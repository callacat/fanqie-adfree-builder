.class public final Lzg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I


# instance fields
.field public final a:Lhh7/a;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lzg7/i;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1e92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhh7/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lzg7/c;->d:Z

    .line 33882118
    const-string v0, ""

    .line 33882120
    iput-object v0, p0, Lzg7/c;->f:Ljava/lang/String;

    .line 33882122
    new-instance v0, Lzg7/i;

    .line 33882124
    invoke-direct {v0}, Lzg7/i;-><init>()V

    .line 33882127
    iput-object v0, p0, Lzg7/c;->g:Lzg7/i;

    .line 33882129
    new-instance v0, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    iput-object v0, p0, Lzg7/c;->h:Ljava/util/List;

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    iput-boolean v1, p0, Lzg7/c;->i:Z

    .line 33882139
    new-instance v1, Ljava/lang/Object;

    .line 33882141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33882144
    iput-object v1, p0, Lzg7/c;->j:Ljava/lang/Object;

    .line 33882146
    iput-object p1, p0, Lzg7/c;->b:Landroid/content/Context;

    .line 33882148
    iput-object p2, p0, Lzg7/c;->a:Lhh7/a;

    .line 33882150
    const/16 p1, 0x64

    .line 33882152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882159
    const/16 p1, 0x71

    .line 33882161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882168
    const/16 p1, 0x72

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882177
    const/16 p1, 0x73

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882186
    const/16 p1, 0x79

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882195
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882197
    const/16 p2, 0x1c

    .line 33882199
    if-lt p1, p2, :cond_62

    .line 33882201
    const/16 p1, 0x9f

    .line 33882203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882210
    :cond_62
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    instance-of v1, p0, Landroid/app/servertransaction/ClientTransaction;

    .line 16973827
    if-nez v1, :cond_6

    .line 16973829
    return v0

    .line 16973830
    :cond_6
    const-class v1, Landroid/app/servertransaction/ClientTransaction;

    .line 16973832
    new-array v2, v0, [Ljava/lang/Class;

    .line 16973834
    invoke-static {v1, v2}, Ldh7/c;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973837
    move-result-object v1

    .line 16973838
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973840
    invoke-static {p0, v1, v2}, Lzg7/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    instance-of p0, p0, Landroid/app/servertransaction/ResumeActivityItem;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 16973846
    if-eqz p0, :cond_1e

    .line 16973848
    const/4 p0, 0x3

    .line 16973849
    return p0

    .line 16973850
    :catchall_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973854
    :cond_1e
    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lzg7/c;->k:I

    .line 17170434
    const/4 v1, 0x3

    .line 17170435
    if-eq v0, v1, :cond_6

    .line 17170437
    return-void

    .line 17170438
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170440
    :try_start_8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170442
    const/16 v1, 0x64

    .line 17170444
    const/4 v2, 0x4

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-ne p1, v1, :cond_2e

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, "intent"

    .line 17170454
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170461
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Landroid/content/Intent;

    .line 17170467
    iget-object v0, p0, Lzg7/c;->g:Lzg7/i;

    .line 17170469
    iput v2, v0, Lzg7/i;->e:I

    .line 17170471
    iput-object p1, v0, Lzg7/i;->f:Landroid/content/Intent;

    .line 17170473
    invoke-virtual {p0}, Lzg7/c;->d()V

    .line 17170476
    goto/16 :goto_b9

    .line 17170478
    :cond_2e
    const/16 v1, 0x9f

    .line 17170480
    if-ne p1, v1, :cond_b9

    .line 17170482
    instance-of p1, v0, Landroid/app/servertransaction/ClientTransaction;

    .line 17170484
    if-eqz p1, :cond_b9

    .line 17170486
    const-class p1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    new-array v4, v1, [Ljava/lang/Class;

    .line 17170491
    invoke-static {p1, v4}, Ldh7/c;->b(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170494
    move-result-object p1

    .line 17170495
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170497
    invoke-static {v0, p1, v4}, Lzg7/c;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object p1

    .line 17170501
    instance-of p1, p1, Landroid/app/servertransaction/ResumeActivityItem;

    .line 17170503
    if-eqz p1, :cond_b9

    .line 17170505
    const-class p1, Landroid/app/servertransaction/ClientTransaction;

    .line 17170507
    const-string v4, "getCallbacks"

    .line 17170509
    new-array v5, v1, [Ljava/lang/Class;

    .line 17170511
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170518
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170520
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Ljava/util/List;

    .line 17170526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object p1

    .line 17170530
    :cond_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_83

    .line 17170536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Landroid/app/servertransaction/ClientTransactionItem;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    const-class v4, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_62

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v0, 0x0

    .line 17170564
    :goto_84
    if-eqz v0, :cond_b9

    .line 17170566
    const-class p1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170568
    const-string v1, "mIntent"

    .line 17170570
    invoke-static {p1, v1}, Ldh7/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170573
    move-result-object p1

    .line 17170574
    const-class v1, Landroid/app/servertransaction/LaunchActivityItem;

    .line 17170576
    const-string v4, "mInfo"

    .line 17170578
    invoke-static {v1, v4}, Ldh7/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170585
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170588
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Landroid/content/Intent;

    .line 17170594
    const-class v0, Lzg7/c;

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17170603
    iget-object v0, p0, Lzg7/c;->g:Lzg7/i;

    .line 17170605
    iput v2, v0, Lzg7/i;->e:I

    .line 17170607
    iput-object p1, v0, Lzg7/i;->f:Landroid/content/Intent;

    .line 17170609
    invoke-virtual {p0}, Lzg7/c;->d()V
    :try_end_b4
    .catchall {:try_start_8 .. :try_end_b4} :catchall_b5

    .line 17170612
    goto :goto_b9

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lzg7/c;->e:Z

    .line 327683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    const-string v1, "processLogEnd,mProcessStartInfo is "

    .line 327687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    iget-object v1, p0, Lzg7/c;->g:Lzg7/i;

    .line 327692
    invoke-virtual {v1}, Lzg7/i;->a()Lorg/json/JSONObject;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "ActivityThreadHandler"

    .line 327709
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lzg7/c;->b:Landroid/content/Context;

    .line 327714
    sget-object v2, Lzg7/g;->c:Lzg7/g;

    .line 327716
    if-nez v2, :cond_39

    .line 327718
    const-class v2, Lzg7/g;

    .line 327720
    monitor-enter v2

    .line 327721
    :try_start_29
    sget-object v3, Lzg7/g;->c:Lzg7/g;

    .line 327723
    if-nez v3, :cond_34

    .line 327725
    new-instance v3, Lzg7/g;

    .line 327727
    invoke-direct {v3, v0}, Lzg7/g;-><init>(Landroid/content/Context;)V

    .line 327730
    sput-object v3, Lzg7/g;->c:Lzg7/g;

    .line 327732
    :cond_34
    monitor-exit v2

    .line 327733
    goto :goto_39

    .line 327734
    :catchall_36
    move-exception v0

    .line 327735
    monitor-exit v2
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_36

    .line 327736
    throw v0

    .line 327737
    :cond_39
    :goto_39
    sget-object v0, Lzg7/g;->c:Lzg7/g;

    .line 327739
    invoke-virtual {v0}, Lzg7/g;->a()Lzg7/g$a;

    .line 327742
    move-result-object v0

    .line 327743
    iget-boolean v0, v0, Lzg7/g$a;->a:Z

    .line 327745
    if-nez v0, :cond_44

    .line 327747
    return-void

    .line 327748
    :cond_44
    iget-object v0, p0, Lzg7/c;->b:Landroid/content/Context;

    .line 327750
    invoke-static {v0}, Lzg7/d;->a(Landroid/content/Context;)Lzg7/d;

    .line 327753
    move-result-object v0

    .line 327754
    iget-boolean v0, v0, Lzg7/d;->c:Z

    .line 327756
    if-nez v0, :cond_4f

    .line 327758
    return-void

    .line 327759
    :cond_4f
    iget-object v0, p0, Lzg7/c;->g:Lzg7/i;

    .line 327761
    invoke-virtual {v0}, Lzg7/i;->a()Lorg/json/JSONObject;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    sget-boolean v2, Lcb1/i;->a:Z

    .line 327771
    if-eqz v2, :cond_6e

    .line 327773
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327775
    const-string v3, "processLogEnd: "

    .line 327777
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-static {v1, v2}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :cond_6e
    new-instance v1, Lzg7/c$a;

    .line 327792
    invoke-direct {v1, p0, v0}, Lzg7/c$a;-><init>(Lzg7/c;Ljava/lang/String;)V

    .line 327795
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327798
    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lzg7/c;->k:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eq v0, v1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    :try_start_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104904
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104906
    const/16 v2, 0x72

    .line 17104908
    if-ne p1, v2, :cond_26

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v2, "info"

    .line 17104916
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/content/pm/ServiceInfo;

    .line 17104929
    iget-object v0, p0, Lzg7/c;->g:Lzg7/i;

    .line 17104931
    iput-object p1, v0, Lzg7/i;->d:Landroid/content/pm/ServiceInfo;

    .line 17104933
    goto :goto_70

    .line 17104934
    :cond_26
    const/16 v2, 0x73

    .line 17104936
    if-ne p1, v2, :cond_47

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string v2, "args"

    .line 17104944
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104951
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Landroid/content/Intent;

    .line 17104957
    iget-object v0, p0, Lzg7/c;->g:Lzg7/i;

    .line 17104959
    iput-object p1, v0, Lzg7/i;->f:Landroid/content/Intent;

    .line 17104961
    iput v1, v0, Lzg7/i;->e:I

    .line 17104963
    invoke-virtual {p0}, Lzg7/c;->d()V

    .line 17104966
    goto :goto_70

    .line 17104967
    :cond_47
    const/16 v2, 0x79

    .line 17104969
    if-ne p1, v2, :cond_70

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    move-result-object p1

    .line 17104975
    const-string v2, "intent"

    .line 17104977
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104984
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Landroid/content/Intent;

    .line 17104990
    iget-object v0, p0, Lzg7/c;->g:Lzg7/i;

    .line 17104992
    iput-object p1, v0, Lzg7/i;->f:Landroid/content/Intent;

    .line 17104994
    const/4 p1, 0x2

    .line 17104995
    iput p1, v0, Lzg7/i;->e:I

    .line 17104997
    invoke-virtual {p0}, Lzg7/c;->d()V
    :try_end_68
    .catchall {:try_start_6 .. :try_end_68} :catchall_69

    .line 17105000
    goto :goto_70

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105005
    invoke-virtual {p0}, Lzg7/c;->d()V

    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method
