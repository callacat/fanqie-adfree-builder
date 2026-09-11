.class public final Lcom/bytedance/alliance/services/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Lbi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/alliance/services/impl/g0$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e054

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039369
    new-instance v0, Ljava/util/HashSet;

    .line 17039371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039374
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/g0;->f:Ljava/util/Set;

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 17039378
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039380
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-direct {p1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039396
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882119
    move-result-object p0

    .line 33882120
    if-eqz p1, :cond_4e

    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_4e

    .line 33882128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object p1

    .line 33882136
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_4e

    .line 33882142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882148
    if-eqz v0, :cond_18

    .line 33882150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result v1

    .line 33882160
    if-nez v1, :cond_18

    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result v1

    .line 33882172
    if-nez v1, :cond_18

    .line 33882174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Ljava/lang/String;

    .line 33882180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882183
    move-result-object v0

    .line 33882184
    check-cast v0, Ljava/lang/String;

    .line 33882186
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882189
    goto :goto_18

    .line 33882190
    :cond_4e
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882193
    move-result-object p0

    .line 33882194
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    if-eqz p1, :cond_8c

    .line 33947658
    check-cast p1, Ljava/util/ArrayList;

    .line 33947660
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_13

    .line 33947666
    goto :goto_8c

    .line 33947667
    :cond_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object p1

    .line 33947671
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_8c

    .line 33947677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    check-cast v0, Ljava/lang/String;

    .line 33947683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v3, "check "

    .line 33947687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v4, "\'s "

    .line 33947695
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    const-string v5, " process alive status"

    .line 33947703
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    const-string v5, "WakeUpService"

    .line 33947712
    invoke-static {v5, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947717
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 33947719
    invoke-virtual {v2}, Lsi/a;->g()Lbi/f;

    .line 33947722
    move-result-object v2

    .line 33947723
    check-cast v2, Lcom/bytedance/alliance/services/impl/h;

    .line 33947725
    invoke-virtual {v2, p0, v0}, Lcom/bytedance/alliance/services/impl/h;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947728
    move-result v2

    .line 33947729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    const-string v3, " process alive status result: "

    .line 33947745
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object v3

    .line 33947755
    invoke-static {v5, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947758
    if-eqz v2, :cond_17

    .line 33947760
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947762
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947765
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    const-string p0, " process is alive, checkFilterActiveProcess failed"

    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {v5, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    const/4 p0, 0x0

    .line 33947787
    return p0

    .line 33947788
    :cond_8c
    :goto_8c
    return v1
.end method

.method public static d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput-object v8, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0, v8, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33882112
    if-eqz p0, :cond_48

    .line 33882114
    if-eqz p1, :cond_48

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_48

    .line 33882122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_48

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882142
    if-eqz v0, :cond_12

    .line 33882144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-nez v1, :cond_12

    .line 33882156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/CharSequence;

    .line 33882162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_12

    .line 33882168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    check-cast v1, Ljava/lang/String;

    .line 33882174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object v0

    .line 33882178
    check-cast v0, Ljava/lang/String;

    .line 33882180
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882183
    goto :goto_12

    .line 33882184
    :cond_48
    return-void
.end method

.method public static j(Lrh/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 67436544
    new-instance v0, Landroid/content/Intent;

    .line 67436546
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67436549
    if-nez p0, :cond_8

    .line 67436551
    return-object v0

    .line 67436552
    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436555
    iget-object p1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 67436557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436560
    move-result p1

    .line 67436561
    if-nez p1, :cond_23

    .line 67436563
    iget-object p1, p0, Lrh/d;->a:Ljava/lang/String;

    .line 67436565
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436568
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436571
    move-result p1

    .line 67436572
    if-nez p1, :cond_23

    .line 67436574
    iget-object p0, p0, Lrh/d;->a:Ljava/lang/String;

    .line 67436576
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436579
    :cond_23
    if-eqz p3, :cond_69

    .line 67436581
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67436584
    move-result p0

    .line 67436585
    if-nez p0, :cond_69

    .line 67436587
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436590
    move-result-object p0

    .line 67436591
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436594
    move-result-object p0

    .line 67436595
    :cond_33
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436598
    move-result p1

    .line 67436599
    if-eqz p1, :cond_69

    .line 67436601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436604
    move-result-object p1

    .line 67436605
    check-cast p1, Ljava/util/Map$Entry;

    .line 67436607
    if-eqz p1, :cond_33

    .line 67436609
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436612
    move-result-object p2

    .line 67436613
    check-cast p2, Ljava/lang/CharSequence;

    .line 67436615
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436618
    move-result p2

    .line 67436619
    if-nez p2, :cond_33

    .line 67436621
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436624
    move-result-object p2

    .line 67436625
    check-cast p2, Ljava/lang/CharSequence;

    .line 67436627
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436630
    move-result p2

    .line 67436631
    if-nez p2, :cond_33

    .line 67436633
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436636
    move-result-object p2

    .line 67436637
    check-cast p2, Ljava/lang/String;

    .line 67436639
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436642
    move-result-object p1

    .line 67436643
    check-cast p1, Ljava/lang/String;

    .line 67436645
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436648
    goto :goto_33

    .line 67436649
    :cond_69
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    const-string v0, "alliance.mainprovider"

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-nez v1, :cond_17

    .line 17104907
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104910
    const-class v1, Lcom/bytedance/push/alliance/partner/Service1;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104919
    :cond_17
    :try_start_17
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 17104921
    new-instance v1, Lqh/a;

    .line 17104923
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 17104925
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-direct {v1, v2, v0}, Lqh/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104932
    invoke-static {}, Le93/e;->a()Z

    .line 17104935
    move-result v2

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    if-eqz v2, :cond_38

    .line 17104939
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 17104941
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104951
    goto :goto_68

    .line 17104952
    :cond_38
    instance-of v2, p1, Landroid/content/Context;

    .line 17104954
    if-nez v2, :cond_41

    .line 17104956
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104959
    move-result v3

    .line 17104960
    goto :goto_68

    .line 17104961
    :cond_41
    invoke-static {}, Lm26/b;->a()Z

    .line 17104964
    move-result v2

    .line 17104965
    if-eqz v2, :cond_4b

    .line 17104967
    invoke-static {p1, v0}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104970
    goto :goto_62

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_62

    .line 17104981
    sget-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17104983
    if-eqz v2, :cond_62

    .line 17104985
    sget-object v2, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104987
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104990
    move-result v2

    .line 17104991
    if-eqz v2, :cond_62

    .line 17104993
    goto :goto_68

    .line 17104994
    :cond_62
    :goto_62
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17104997
    move-result v3
    :try_end_66
    .catchall {:try_start_17 .. :try_end_66} :catchall_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :catchall_67
    const/4 v3, 0x0

    .line 17105000
    :goto_68
    return v3
.end method

.method public final e(ILrh/d;Z)V
    .registers 34

    .prologue
    .line 50987008
    move-object/from16 v11, p0

    .line 50987010
    move-object/from16 v12, p2

    .line 50987012
    move/from16 v1, p3

    .line 50987014
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987016
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987018
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987021
    move-result-object v2

    .line 50987022
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987024
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 50987027
    move-result-object v2

    .line 50987028
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987031
    move-result-object v3

    .line 50987032
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 50987034
    invoke-virtual {v3}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 50987037
    move-result-object v3

    .line 50987038
    invoke-static {v2, v3}, Lcom/bytedance/alliance/utils/Utils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50987041
    move-result-object v13

    .line 50987042
    move/from16 v14, p1

    .line 50987044
    invoke-static {v12, v14, v13, v1}, Lcom/bytedance/alliance/utils/f;->f(Lrh/d;ILjava/lang/String;Z)V

    .line 50987047
    new-instance v15, Ljava/util/HashMap;

    .line 50987049
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 50987052
    const-string v2, "com.bytedance.push.alliance"

    .line 50987054
    invoke-static {v2}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50987057
    move-result-object v2

    .line 50987058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987061
    move-result v3

    .line 50987062
    if-nez v3, :cond_3d

    .line 50987064
    const-string v3, "md5"

    .line 50987066
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987069
    :cond_3d
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987072
    move-result-object v2

    .line 50987073
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987075
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 50987078
    move-result-object v2

    .line 50987079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987082
    move-result v2

    .line 50987083
    if-nez v2, :cond_5c

    .line 50987085
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987088
    move-result-object v2

    .line 50987089
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987091
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 50987094
    move-result-object v2

    .line 50987095
    const-string v3, "wakeup_device_id"

    .line 50987097
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987100
    :cond_5c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987103
    move-result v2

    .line 50987104
    if-nez v2, :cond_67

    .line 50987106
    const-string v2, "session_id"

    .line 50987108
    invoke-virtual {v15, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987111
    :cond_67
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987114
    move-result-object v2

    .line 50987115
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987117
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 50987120
    move-result-object v2

    .line 50987121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987124
    move-result v2

    .line 50987125
    if-nez v2, :cond_86

    .line 50987127
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987130
    move-result-object v2

    .line 50987131
    check-cast v2, Lcom/bytedance/alliance/services/impl/f;

    .line 50987133
    invoke-virtual {v2}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 50987136
    move-result-object v2

    .line 50987137
    const-string v3, "wakeup_aid"

    .line 50987139
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987142
    :cond_86
    iget-object v2, v12, Lrh/d;->b:Ljava/lang/String;

    .line 50987144
    iget-object v3, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987146
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50987149
    move-result-object v3

    .line 50987150
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987153
    const/4 v10, 0x0

    .line 50987154
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987157
    move-result v2

    .line 50987158
    if-nez v2, :cond_9e

    .line 50987160
    iget-object v2, v12, Lrh/d;->c:Ljava/lang/String;

    .line 50987162
    invoke-virtual {v15, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987165
    goto :goto_ad

    .line 50987166
    :cond_9e
    iget-object v2, v12, Lrh/d;->c:Ljava/lang/String;

    .line 50987168
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50987171
    move-result-object v3

    .line 50987172
    check-cast v3, Lcom/bytedance/alliance/services/impl/f;

    .line 50987174
    invoke-virtual {v3}, Lcom/bytedance/alliance/services/impl/f;->d()Ljava/lang/String;

    .line 50987177
    move-result-object v3

    .line 50987178
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987181
    :goto_ad
    const-string v2, "alliance_sdk_version_name"

    .line 50987183
    const-string v3, "3.9.35.1-bugfix"

    .line 50987185
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987188
    const/16 v2, 0x78d7

    .line 50987190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50987193
    move-result-object v2

    .line 50987194
    const-string v3, "alliance_sdk_version_code"

    .line 50987196
    invoke-virtual {v15, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987199
    iget v2, v12, Lrh/d;->o:I

    .line 50987201
    const/4 v9, 0x1

    .line 50987202
    if-ne v2, v9, :cond_e9

    .line 50987204
    const-string v2, "use_compose_data"

    .line 50987206
    const-string v3, "1"

    .line 50987208
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987211
    iget-object v2, v12, Lrh/d;->n:Ljava/lang/String;

    .line 50987213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987216
    move-result v2

    .line 50987217
    if-nez v2, :cond_da

    .line 50987219
    const-string v2, "compose_data"

    .line 50987221
    iget-object v3, v12, Lrh/d;->n:Ljava/lang/String;

    .line 50987223
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987226
    :cond_da
    iget-object v2, v12, Lrh/d;->m:Ljava/lang/String;

    .line 50987228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987231
    move-result v2

    .line 50987232
    if-nez v2, :cond_e9

    .line 50987234
    const-string v2, "compose_data_sign"

    .line 50987236
    iget-object v3, v12, Lrh/d;->m:Ljava/lang/String;

    .line 50987238
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987241
    :cond_e9
    iget-object v2, v12, Lrh/d;->q:Ljava/lang/String;

    .line 50987243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987246
    move-result v2

    .line 50987247
    if-nez v2, :cond_f8

    .line 50987249
    const-string v2, "passthrough_data"

    .line 50987251
    iget-object v3, v12, Lrh/d;->q:Ljava/lang/String;

    .line 50987253
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987256
    :cond_f8
    const/4 v8, 0x0

    .line 50987257
    iput v8, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987259
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50987262
    move-result-object v0

    .line 50987263
    iget-object v2, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987265
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 50987267
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 50987270
    move-result-object v0

    .line 50987271
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->N0()Z

    .line 50987274
    move-result v16

    .line 50987275
    iget-object v0, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987277
    iget-object v2, v12, Lrh/d;->a:Ljava/lang/String;

    .line 50987279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987282
    move-result v3

    .line 50987283
    const/4 v7, 0x4

    .line 50987284
    if-nez v3, :cond_177

    .line 50987286
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50987289
    move-result v3

    .line 50987290
    if-nez v3, :cond_11d

    .line 50987292
    goto :goto_177

    .line 50987293
    :cond_11d
    new-instance v3, Ljava/util/ArrayList;

    .line 50987295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50987298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50987301
    move-result v4

    .line 50987302
    if-nez v4, :cond_14e

    .line 50987304
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/Utils;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50987307
    move-result v4

    .line 50987308
    if-nez v4, :cond_12f

    .line 50987310
    goto :goto_14e

    .line 50987311
    :cond_12f
    :try_start_12f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50987314
    move-result-object v0

    .line 50987315
    invoke-static {v0, v2, v7}, Lcom/bytedance/alliance/utils/Utils;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50987318
    move-result-object v0

    .line 50987319
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 50987321
    if-eqz v0, :cond_14e

    .line 50987323
    array-length v2, v0

    .line 50987324
    if-lez v2, :cond_14e

    .line 50987326
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50987329
    move-result-object v0

    .line 50987330
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_145
    .catchall {:try_start_12f .. :try_end_145} :catchall_146

    .line 50987333
    goto :goto_14e

    .line 50987334
    :catchall_146
    move-exception v0

    .line 50987335
    const-string v2, "BDAlliance"

    .line 50987337
    const-string v4, "Utils.getServices error"

    .line 50987339
    invoke-static {v2, v4, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50987342
    :cond_14e
    :goto_14e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987345
    move-result v0

    .line 50987346
    if-nez v0, :cond_177

    .line 50987348
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50987351
    move-result-object v0

    .line 50987352
    :cond_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50987355
    move-result v2

    .line 50987356
    if-eqz v2, :cond_177

    .line 50987358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50987361
    move-result-object v2

    .line 50987362
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 50987364
    if-eqz v2, :cond_158

    .line 50987366
    const-class v3, Lcom/bytedance/push/alliance/partner/Service1;

    .line 50987368
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50987371
    move-result-object v3

    .line 50987372
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50987374
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50987377
    move-result v2

    .line 50987378
    if-eqz v2, :cond_158

    .line 50987380
    const/16 v17, 0x1

    .line 50987382
    goto :goto_179

    .line 50987383
    :cond_177
    :goto_177
    const/16 v17, 0x0

    .line 50987385
    :goto_179
    iget-object v0, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987387
    iget-object v2, v12, Lrh/d;->a:Ljava/lang/String;

    .line 50987389
    invoke-static {v0, v2}, Lcom/bytedance/alliance/utils/Utils;->l(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50987392
    move-result-object v0

    .line 50987393
    if-nez v0, :cond_188

    .line 50987395
    new-instance v0, Lorg/json/JSONObject;

    .line 50987397
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50987400
    :cond_188
    move-object v6, v0

    .line 50987401
    :try_start_189
    const-string v0, "is_use_uri"

    .line 50987403
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 50987405
    invoke-virtual {v2}, Lsi/a;->m()Lbi/k;

    .line 50987408
    move-result-object v2

    .line 50987409
    iget-object v3, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987411
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 50987413
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50987416
    move-result-object v2

    .line 50987417
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->D2()Z

    .line 50987420
    move-result v2

    .line 50987421
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_1a0} :catch_1a1

    .line 50987424
    goto :goto_1a5

    .line 50987425
    :catch_1a1
    move-exception v0

    .line 50987426
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50987429
    :goto_1a5
    const-wide/16 v18, 0x1f4

    .line 50987431
    const-string v5, "WakeUpService"

    .line 50987433
    if-nez v1, :cond_528

    .line 50987435
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987437
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50987440
    move-result-object v1

    .line 50987441
    iget-object v2, v11, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 50987443
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 50987445
    invoke-virtual {v1, v2}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50987448
    move-result-object v1

    .line 50987449
    invoke-interface {v1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->D2()Z

    .line 50987452
    move-result v1

    .line 50987453
    if-eqz v1, :cond_1c1

    .line 50987455
    goto/16 :goto_528

    .line 50987457
    :cond_1c1
    const-string v1, "wakeupServiceList start"

    .line 50987459
    invoke-static {v5, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987462
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987464
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987467
    move-result-object v1

    .line 50987468
    const-string v4, "service"

    .line 50987470
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50987472
    move-object/from16 v2, p2

    .line 50987474
    move/from16 v3, p1

    .line 50987476
    move-object v10, v5

    .line 50987477
    move-object v5, v13

    .line 50987478
    move-object/from16 v20, v6

    .line 50987480
    move/from16 v6, v17

    .line 50987482
    move-object/from16 v7, v20

    .line 50987484
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50987487
    iget-object v1, v12, Lrh/d;->h:Ljava/util/List;

    .line 50987489
    if-eqz v1, :cond_283

    .line 50987491
    move-object v9, v1

    .line 50987492
    check-cast v9, Ljava/util/ArrayList;

    .line 50987494
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987497
    move-result v1

    .line 50987498
    if-eqz v1, :cond_1ee

    .line 50987500
    goto/16 :goto_283

    .line 50987502
    :cond_1ee
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50987505
    move-result v0

    .line 50987506
    const/4 v7, 0x0

    .line 50987507
    :goto_1f3
    if-ge v7, v0, :cond_27f

    .line 50987509
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50987512
    move-result-object v1

    .line 50987513
    move-object v6, v1

    .line 50987514
    check-cast v6, Lrh/d$e;

    .line 50987516
    if-eqz v6, :cond_245

    .line 50987518
    iget-boolean v1, v6, Lrh/d$e;->d:Z

    .line 50987520
    if-nez v1, :cond_217

    .line 50987522
    iget-boolean v1, v6, Lrh/d$e;->c:Z

    .line 50987524
    if-eqz v1, :cond_207

    .line 50987526
    goto :goto_217

    .line 50987527
    :cond_207
    const-string v1, "wakeupServiceList startService failed start and bind are all off"

    .line 50987529
    invoke-static {v10, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987532
    move/from16 p3, v0

    .line 50987534
    move/from16 v21, v7

    .line 50987536
    move-object/from16 v23, v9

    .line 50987538
    move-object/from16 v24, v15

    .line 50987540
    move-object v15, v10

    .line 50987541
    goto/16 :goto_271

    .line 50987543
    :cond_217
    :goto_217
    iget-object v5, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50987545
    new-instance v4, Lcom/bytedance/alliance/services/impl/i0;

    .line 50987547
    move-object v1, v4

    .line 50987548
    move-object/from16 v2, p0

    .line 50987550
    move-object/from16 v3, p2

    .line 50987552
    move/from16 p3, v0

    .line 50987554
    move-object v0, v4

    .line 50987555
    move/from16 v4, v16

    .line 50987557
    move-object v14, v5

    .line 50987558
    move/from16 v5, p1

    .line 50987560
    move/from16 v21, v7

    .line 50987562
    move-object v7, v13

    .line 50987563
    move/from16 v8, v17

    .line 50987565
    move-object/from16 v23, v9

    .line 50987567
    move-object v9, v15

    .line 50987568
    move-object/from16 v24, v15

    .line 50987570
    move-object v15, v10

    .line 50987571
    move-object/from16 v10, v20

    .line 50987573
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/i0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$e;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50987576
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987578
    add-int/lit8 v2, v1, 0x1

    .line 50987580
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987582
    int-to-long v1, v1

    .line 50987583
    mul-long v1, v1, v18

    .line 50987585
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50987588
    goto :goto_271

    .line 50987589
    :cond_245
    move/from16 p3, v0

    .line 50987591
    move/from16 v21, v7

    .line 50987593
    move-object/from16 v23, v9

    .line 50987595
    move-object/from16 v24, v15

    .line 50987597
    move-object v15, v10

    .line 50987598
    const-string v0, "wakeupServiceList service is null"

    .line 50987600
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987603
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987605
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987608
    move-result-object v0

    .line 50987609
    const-string v3, "service"

    .line 50987611
    const-string v4, "unknown_component_name"

    .line 50987613
    const-string v5, "partner.service is null"

    .line 50987615
    move-object/from16 v1, p2

    .line 50987617
    move/from16 v2, p1

    .line 50987619
    move-object v6, v13

    .line 50987620
    move/from16 v7, v17

    .line 50987622
    move-object/from16 v8, v20

    .line 50987624
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987627
    move-result-object v1

    .line 50987628
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987630
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987633
    :goto_271
    add-int/lit8 v7, v21, 0x1

    .line 50987635
    move/from16 v14, p1

    .line 50987637
    move/from16 v0, p3

    .line 50987639
    move-object v10, v15

    .line 50987640
    move-object/from16 v9, v23

    .line 50987642
    move-object/from16 v15, v24

    .line 50987644
    const/4 v8, 0x0

    .line 50987645
    goto/16 :goto_1f3

    .line 50987647
    :cond_27f
    move-object/from16 v24, v15

    .line 50987649
    move-object v15, v10

    .line 50987650
    goto :goto_2a7

    .line 50987651
    :cond_283
    :goto_283
    move-object/from16 v24, v15

    .line 50987653
    move-object v15, v10

    .line 50987654
    const-string v1, "wakeupServiceList serviceList is null or empty"

    .line 50987656
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987659
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987662
    move-result-object v0

    .line 50987663
    const-string v3, "service"

    .line 50987665
    const-string v4, "unknown_component_name"

    .line 50987667
    const-string v5, "partner.serviceList is null or empty"

    .line 50987669
    move-object/from16 v1, p2

    .line 50987671
    move/from16 v2, p1

    .line 50987673
    move-object v6, v13

    .line 50987674
    move/from16 v7, v17

    .line 50987676
    move-object/from16 v8, v20

    .line 50987678
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987681
    move-result-object v1

    .line 50987682
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987684
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987687
    :goto_2a7
    const-string v0, "wakeupProviderList start"

    .line 50987689
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987692
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987694
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987696
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987699
    move-result-object v1

    .line 50987700
    const-string v4, "query_provider"

    .line 50987702
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50987704
    move-object/from16 v2, p2

    .line 50987706
    move/from16 v3, p1

    .line 50987708
    move-object v5, v13

    .line 50987709
    move/from16 v6, v17

    .line 50987711
    move-object/from16 v7, v20

    .line 50987713
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50987716
    iget-object v1, v12, Lrh/d;->j:Ljava/util/List;

    .line 50987718
    if-eqz v1, :cond_354

    .line 50987720
    move-object v14, v1

    .line 50987721
    check-cast v14, Ljava/util/ArrayList;

    .line 50987723
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987726
    move-result v1

    .line 50987727
    if-eqz v1, :cond_2d3

    .line 50987729
    goto/16 :goto_354

    .line 50987731
    :cond_2d3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50987734
    move-result v0

    .line 50987735
    const/4 v10, 0x0

    .line 50987736
    :goto_2d8
    if-ge v10, v0, :cond_375

    .line 50987738
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50987741
    move-result-object v1

    .line 50987742
    move-object v6, v1

    .line 50987743
    check-cast v6, Lrh/d$c;

    .line 50987745
    if-eqz v6, :cond_324

    .line 50987747
    iget-boolean v1, v6, Lrh/d$c;->b:Z

    .line 50987749
    if-nez v1, :cond_2f8

    .line 50987751
    iget-boolean v1, v6, Lrh/d$c;->c:Z

    .line 50987753
    if-eqz v1, :cond_2ec

    .line 50987755
    goto :goto_2f8

    .line 50987756
    :cond_2ec
    const-string v1, "wakeupProviderList queryProvider failed query and getType are all off"

    .line 50987758
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987761
    move/from16 p3, v0

    .line 50987763
    move/from16 v23, v10

    .line 50987765
    move-object/from16 v21, v14

    .line 50987767
    goto :goto_34d

    .line 50987768
    :cond_2f8
    :goto_2f8
    iget-object v9, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50987770
    new-instance v8, Lcom/bytedance/alliance/services/impl/j0;

    .line 50987772
    move-object v1, v8

    .line 50987773
    move-object/from16 v2, p0

    .line 50987775
    move-object/from16 v3, p2

    .line 50987777
    move/from16 v4, v16

    .line 50987779
    move/from16 v5, p1

    .line 50987781
    move-object v7, v13

    .line 50987782
    move/from16 p3, v0

    .line 50987784
    move-object v0, v8

    .line 50987785
    move/from16 v8, v17

    .line 50987787
    move-object/from16 v21, v14

    .line 50987789
    move-object v14, v9

    .line 50987790
    move-object/from16 v9, v24

    .line 50987792
    move/from16 v23, v10

    .line 50987794
    move-object/from16 v10, v20

    .line 50987796
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/j0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$c;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50987799
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987801
    add-int/lit8 v2, v1, 0x1

    .line 50987803
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987805
    int-to-long v1, v1

    .line 50987806
    mul-long v1, v1, v18

    .line 50987808
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50987811
    goto :goto_34d

    .line 50987812
    :cond_324
    move/from16 p3, v0

    .line 50987814
    move/from16 v23, v10

    .line 50987816
    move-object/from16 v21, v14

    .line 50987818
    const-string v0, "wakeupProviderList provider is null"

    .line 50987820
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987823
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987825
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987828
    move-result-object v0

    .line 50987829
    const-string v3, "query_provider"

    .line 50987831
    const-string v4, "unknown_component_name"

    .line 50987833
    const-string v5, "partner.provider is null"

    .line 50987835
    move-object/from16 v1, p2

    .line 50987837
    move/from16 v2, p1

    .line 50987839
    move-object v6, v13

    .line 50987840
    move/from16 v7, v17

    .line 50987842
    move-object/from16 v8, v20

    .line 50987844
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987847
    move-result-object v1

    .line 50987848
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987850
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987853
    :goto_34d
    add-int/lit8 v10, v23, 0x1

    .line 50987855
    move/from16 v0, p3

    .line 50987857
    move-object/from16 v14, v21

    .line 50987859
    goto :goto_2d8

    .line 50987860
    :cond_354
    :goto_354
    const-string v1, "wakeupProviderList providerList is null or empty"

    .line 50987862
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987865
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987868
    move-result-object v0

    .line 50987869
    const-string v3, "query_provider"

    .line 50987871
    const-string v4, "unknown_component_name"

    .line 50987873
    const-string v5, "partner.providerList is null or empty"

    .line 50987875
    move-object/from16 v1, p2

    .line 50987877
    move/from16 v2, p1

    .line 50987879
    move-object v6, v13

    .line 50987880
    move/from16 v7, v17

    .line 50987882
    move-object/from16 v8, v20

    .line 50987884
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50987887
    move-result-object v1

    .line 50987888
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50987890
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50987893
    :cond_375
    const-string v0, "wakeupReceiverList start"

    .line 50987895
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987898
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50987900
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50987902
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50987905
    move-result-object v1

    .line 50987906
    const-string v4, "send_receiver"

    .line 50987908
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50987910
    move-object/from16 v2, p2

    .line 50987912
    move/from16 v3, p1

    .line 50987914
    move-object v5, v13

    .line 50987915
    move/from16 v6, v17

    .line 50987917
    move-object/from16 v7, v20

    .line 50987919
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50987922
    iget-object v1, v12, Lrh/d;->k:Ljava/util/List;

    .line 50987924
    if-eqz v1, :cond_41d

    .line 50987926
    move-object v14, v1

    .line 50987927
    check-cast v14, Ljava/util/ArrayList;

    .line 50987929
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50987932
    move-result v1

    .line 50987933
    if-eqz v1, :cond_3a1

    .line 50987935
    goto/16 :goto_41d

    .line 50987937
    :cond_3a1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50987940
    move-result v0

    .line 50987941
    const/4 v10, 0x0

    .line 50987942
    :goto_3a6
    if-ge v10, v0, :cond_43e

    .line 50987944
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50987947
    move-result-object v1

    .line 50987948
    move-object v6, v1

    .line 50987949
    check-cast v6, Lrh/d$d;

    .line 50987951
    if-eqz v6, :cond_3ed

    .line 50987953
    iget-boolean v1, v6, Lrh/d$d;->c:Z

    .line 50987955
    if-eqz v1, :cond_3e1

    .line 50987957
    iget-object v9, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50987959
    new-instance v8, Lcom/bytedance/alliance/services/impl/k0;

    .line 50987961
    move-object v1, v8

    .line 50987962
    move-object/from16 v2, p0

    .line 50987964
    move-object/from16 v3, p2

    .line 50987966
    move/from16 v4, v16

    .line 50987968
    move/from16 v5, p1

    .line 50987970
    move-object v7, v13

    .line 50987971
    move/from16 p3, v0

    .line 50987973
    move-object v0, v8

    .line 50987974
    move/from16 v8, v17

    .line 50987976
    move-object/from16 v21, v14

    .line 50987978
    move-object v14, v9

    .line 50987979
    move-object/from16 v9, v24

    .line 50987981
    move/from16 v23, v10

    .line 50987983
    move-object/from16 v10, v20

    .line 50987985
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/k0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$d;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50987988
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987990
    add-int/lit8 v2, v1, 0x1

    .line 50987992
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50987994
    int-to-long v1, v1

    .line 50987995
    mul-long v1, v1, v18

    .line 50987997
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988000
    goto :goto_416

    .line 50988001
    :cond_3e1
    move/from16 p3, v0

    .line 50988003
    move/from16 v23, v10

    .line 50988005
    move-object/from16 v21, v14

    .line 50988007
    const-string v0, "wakeupReceiverList sendBroadcast failed send is off"

    .line 50988009
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988012
    goto :goto_416

    .line 50988013
    :cond_3ed
    move/from16 p3, v0

    .line 50988015
    move/from16 v23, v10

    .line 50988017
    move-object/from16 v21, v14

    .line 50988019
    const-string v0, "wakeupReceiverList receiver is null"

    .line 50988021
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988024
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988026
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988029
    move-result-object v0

    .line 50988030
    const-string v3, "send_receiver"

    .line 50988032
    const-string v4, "unknown_component_name"

    .line 50988034
    const-string v5, "partner.receiver is null"

    .line 50988036
    move-object/from16 v1, p2

    .line 50988038
    move/from16 v2, p1

    .line 50988040
    move-object v6, v13

    .line 50988041
    move/from16 v7, v17

    .line 50988043
    move-object/from16 v8, v20

    .line 50988045
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988048
    move-result-object v1

    .line 50988049
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988051
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988054
    :goto_416
    add-int/lit8 v10, v23, 0x1

    .line 50988056
    move/from16 v0, p3

    .line 50988058
    move-object/from16 v14, v21

    .line 50988060
    goto :goto_3a6

    .line 50988061
    :cond_41d
    :goto_41d
    const-string v1, "wakeupReceiverList receiverList is null or empty"

    .line 50988063
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988066
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988069
    move-result-object v0

    .line 50988070
    const-string v3, "send_receiver"

    .line 50988072
    const-string v4, "unknown_component_name"

    .line 50988074
    const-string v5, "partner.receiverList is null or empty"

    .line 50988076
    move-object/from16 v1, p2

    .line 50988078
    move/from16 v2, p1

    .line 50988080
    move-object v6, v13

    .line 50988081
    move/from16 v7, v17

    .line 50988083
    move-object/from16 v8, v20

    .line 50988085
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988088
    move-result-object v1

    .line 50988089
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988091
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988094
    :cond_43e
    const-string v0, "wakeupActivityList start"

    .line 50988096
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988099
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988101
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988103
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988106
    move-result-object v1

    .line 50988107
    const-string v4, "start_activity"

    .line 50988109
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50988111
    move-object/from16 v2, p2

    .line 50988113
    move/from16 v3, p1

    .line 50988115
    move-object v5, v13

    .line 50988116
    move/from16 v6, v17

    .line 50988118
    move-object/from16 v7, v20

    .line 50988120
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50988123
    iget-object v1, v12, Lrh/d;->i:Ljava/util/List;

    .line 50988125
    if-eqz v1, :cond_505

    .line 50988127
    move-object v14, v1

    .line 50988128
    check-cast v14, Ljava/util/ArrayList;

    .line 50988130
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50988133
    move-result v1

    .line 50988134
    if-eqz v1, :cond_46a

    .line 50988136
    goto/16 :goto_505

    .line 50988138
    :cond_46a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 50988141
    move-result v0

    .line 50988142
    const/4 v10, 0x0

    .line 50988143
    :goto_46f
    if-ge v10, v0, :cond_8f6

    .line 50988145
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50988148
    move-result-object v1

    .line 50988149
    move-object v6, v1

    .line 50988150
    check-cast v6, Lrh/d$a;

    .line 50988152
    if-eqz v6, :cond_4d4

    .line 50988154
    iget v1, v6, Lrh/d$a;->e:I

    .line 50988156
    if-eqz v1, :cond_4aa

    .line 50988158
    iget-object v9, v11, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988160
    new-instance v8, Lcom/bytedance/alliance/services/impl/e0;

    .line 50988162
    move-object v1, v8

    .line 50988163
    move-object/from16 v2, p0

    .line 50988165
    move-object/from16 v3, p2

    .line 50988167
    move/from16 v4, v16

    .line 50988169
    move/from16 v5, p1

    .line 50988171
    move-object v7, v13

    .line 50988172
    move/from16 p3, v0

    .line 50988174
    move-object v0, v8

    .line 50988175
    move/from16 v8, v17

    .line 50988177
    move-object/from16 v21, v14

    .line 50988179
    move-object v14, v9

    .line 50988180
    move-object/from16 v9, v24

    .line 50988182
    move/from16 v22, v10

    .line 50988184
    move-object/from16 v10, v20

    .line 50988186
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/e0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$a;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V

    .line 50988189
    iget v1, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988191
    add-int/lit8 v2, v1, 0x1

    .line 50988193
    iput v2, v11, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988195
    int-to-long v1, v1

    .line 50988196
    mul-long v1, v1, v18

    .line 50988198
    invoke-virtual {v14, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988201
    goto :goto_4fd

    .line 50988202
    :cond_4aa
    move/from16 p3, v0

    .line 50988204
    move/from16 v22, v10

    .line 50988206
    move-object/from16 v21, v14

    .line 50988208
    const-string v0, "wakeupActivityList activity.type is ACTIVITY_START_IGNORE"

    .line 50988210
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988213
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988215
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988218
    move-result-object v0

    .line 50988219
    const-string v3, "start_activity"

    .line 50988221
    const-string v4, "unknown_component_name"

    .line 50988223
    const-string v5, "partner.activity.type is ignore"

    .line 50988225
    move-object/from16 v1, p2

    .line 50988227
    move/from16 v2, p1

    .line 50988229
    move-object v6, v13

    .line 50988230
    move/from16 v7, v17

    .line 50988232
    move-object/from16 v8, v20

    .line 50988234
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988237
    move-result-object v1

    .line 50988238
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988240
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988243
    goto :goto_4fd

    .line 50988244
    :cond_4d4
    move/from16 p3, v0

    .line 50988246
    move/from16 v22, v10

    .line 50988248
    move-object/from16 v21, v14

    .line 50988250
    const-string v0, "wakeupActivityList activity is null"

    .line 50988252
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988255
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988257
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988260
    move-result-object v0

    .line 50988261
    const-string v3, "start_activity"

    .line 50988263
    const-string v4, "unknown_component_name"

    .line 50988265
    const-string v5, "partner.activity is null"

    .line 50988267
    move-object/from16 v1, p2

    .line 50988269
    move/from16 v2, p1

    .line 50988271
    move-object v6, v13

    .line 50988272
    move/from16 v7, v17

    .line 50988274
    move-object/from16 v8, v20

    .line 50988276
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988279
    move-result-object v1

    .line 50988280
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988282
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988285
    :goto_4fd
    add-int/lit8 v10, v22, 0x1

    .line 50988287
    move/from16 v0, p3

    .line 50988289
    move-object/from16 v14, v21

    .line 50988291
    goto/16 :goto_46f

    .line 50988293
    :cond_505
    :goto_505
    const-string v1, "wakeupActivityList activityList is null or empty"

    .line 50988295
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988298
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988301
    move-result-object v0

    .line 50988302
    const-string v3, "start_activity"

    .line 50988304
    const-string v4, "unknown_component_name"

    .line 50988306
    const-string v5, "partner.activityList is null or empty"

    .line 50988308
    move-object/from16 v1, p2

    .line 50988310
    move/from16 v2, p1

    .line 50988312
    move-object v6, v13

    .line 50988313
    move/from16 v7, v17

    .line 50988315
    move-object/from16 v8, v20

    .line 50988317
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988320
    move-result-object v1

    .line 50988321
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988323
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988326
    goto/16 :goto_8f6

    .line 50988328
    :cond_528
    :goto_528
    move-object/from16 v20, v6

    .line 50988330
    move-object/from16 v24, v15

    .line 50988332
    move-object v15, v5

    .line 50988333
    const-string v0, "wakeupComponentList start"

    .line 50988335
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988338
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988340
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988342
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988345
    move-result-object v1

    .line 50988346
    const-string v4, "unknown_method"

    .line 50988348
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 50988350
    move-object/from16 v2, p2

    .line 50988352
    move/from16 v3, p1

    .line 50988354
    move-object v5, v13

    .line 50988355
    move/from16 v6, v17

    .line 50988357
    const/4 v14, 0x4

    .line 50988358
    move-object/from16 v7, v20

    .line 50988360
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/l;->i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50988363
    iget-object v1, v12, Lrh/d;->l:Ljava/util/List;

    .line 50988365
    if-eqz v1, :cond_8f8

    .line 50988367
    move-object v8, v1

    .line 50988368
    check-cast v8, Ljava/util/ArrayList;

    .line 50988370
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50988373
    move-result v1

    .line 50988374
    if-eqz v1, :cond_55a

    .line 50988376
    goto/16 :goto_8f8

    .line 50988378
    :cond_55a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50988381
    move-result v7

    .line 50988382
    move-object v5, v11

    .line 50988383
    const/4 v6, 0x0

    .line 50988384
    :goto_560
    if-ge v6, v7, :cond_8f6

    .line 50988386
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50988389
    move-result-object v0

    .line 50988390
    move-object v4, v0

    .line 50988391
    check-cast v4, Lrh/d$b;

    .line 50988393
    if-eqz v4, :cond_8b2

    .line 50988395
    invoke-virtual {v4}, Lrh/d$b;->c()Z

    .line 50988398
    move-result v0

    .line 50988399
    if-eqz v0, :cond_87f

    .line 50988401
    invoke-virtual {v4}, Lrh/d$b;->c()Z

    .line 50988404
    move-result v0

    .line 50988405
    if-nez v0, :cond_5a6

    .line 50988407
    const-string v0, "wakeupComponent component sign verify not pass"

    .line 50988409
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988412
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988414
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988416
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988419
    move-result-object v0

    .line 50988420
    const-string v3, "unknown_method"

    .line 50988422
    const-string v4, "unknown_component_name"

    .line 50988424
    const-string v21, "partner.component sign verify not pass"

    .line 50988426
    move-object/from16 v1, p2

    .line 50988428
    move/from16 v2, p1

    .line 50988430
    move-object v14, v5

    .line 50988431
    move-object/from16 v5, v21

    .line 50988433
    move/from16 v21, v6

    .line 50988435
    move-object v6, v13

    .line 50988436
    move/from16 v25, v7

    .line 50988438
    move/from16 v7, v17

    .line 50988440
    move-object/from16 v26, v8

    .line 50988442
    move-object/from16 v8, v20

    .line 50988444
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988447
    move-result-object v1

    .line 50988448
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988450
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988453
    goto :goto_5b6

    .line 50988454
    :cond_5a6
    move-object v14, v5

    .line 50988455
    move/from16 v21, v6

    .line 50988457
    move/from16 v25, v7

    .line 50988459
    move-object/from16 v26, v8

    .line 50988461
    iget v8, v4, Lrh/d$b;->a:I

    .line 50988463
    if-nez v8, :cond_5bb

    .line 50988465
    const-string v0, "wakeupComponent failed, switch is closed"

    .line 50988467
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988470
    :goto_5b6
    move-object/from16 v27, v10

    .line 50988472
    const/4 v10, 0x0

    .line 50988473
    goto/16 :goto_6da

    .line 50988475
    :cond_5bb
    and-int/lit8 v0, v8, 0x1

    .line 50988477
    if-ne v9, v0, :cond_5eb

    .line 50988479
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988481
    new-instance v7, Lcom/bytedance/alliance/services/impl/l0;

    .line 50988483
    move-object v1, v7

    .line 50988484
    move-object/from16 v2, p0

    .line 50988486
    move-object v3, v4

    .line 50988487
    move-object v6, v4

    .line 50988488
    move-object/from16 v4, p2

    .line 50988490
    move/from16 v5, p1

    .line 50988492
    move-object/from16 p3, v6

    .line 50988494
    move-object v6, v13

    .line 50988495
    move-object v12, v7

    .line 50988496
    move/from16 v7, v17

    .line 50988498
    move v11, v8

    .line 50988499
    move-object/from16 v8, v20

    .line 50988501
    move-object/from16 v9, v24

    .line 50988503
    move-object/from16 v27, v10

    .line 50988505
    move/from16 v10, v16

    .line 50988507
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/l0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988510
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988512
    add-int/lit8 v2, v1, 0x1

    .line 50988514
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988516
    int-to-long v1, v1

    .line 50988517
    mul-long v1, v1, v18

    .line 50988519
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988522
    goto :goto_5f0

    .line 50988523
    :cond_5eb
    move-object/from16 p3, v4

    .line 50988525
    move v11, v8

    .line 50988526
    move-object/from16 v27, v10

    .line 50988528
    :goto_5f0
    and-int/lit8 v0, v11, 0x2

    .line 50988530
    const/4 v12, 0x2

    .line 50988531
    if-ne v12, v0, :cond_61b

    .line 50988533
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988535
    new-instance v10, Lcom/bytedance/alliance/services/impl/m0;

    .line 50988537
    move-object v1, v10

    .line 50988538
    move-object/from16 v2, p0

    .line 50988540
    move-object/from16 v3, p3

    .line 50988542
    move-object/from16 v4, p2

    .line 50988544
    move/from16 v5, p1

    .line 50988546
    move-object v6, v13

    .line 50988547
    move/from16 v7, v17

    .line 50988549
    move-object/from16 v8, v20

    .line 50988551
    move-object/from16 v9, v24

    .line 50988553
    move-object v12, v10

    .line 50988554
    move/from16 v10, v16

    .line 50988556
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/m0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988559
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988561
    add-int/lit8 v2, v1, 0x1

    .line 50988563
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988565
    int-to-long v1, v1

    .line 50988566
    mul-long v1, v1, v18

    .line 50988568
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988571
    :cond_61b
    and-int/lit8 v0, v11, 0x8

    .line 50988573
    const/16 v1, 0x8

    .line 50988575
    if-ne v1, v0, :cond_646

    .line 50988577
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988579
    new-instance v12, Lcom/bytedance/alliance/services/impl/n0;

    .line 50988581
    move-object v1, v12

    .line 50988582
    move-object/from16 v2, p0

    .line 50988584
    move-object/from16 v3, p3

    .line 50988586
    move-object/from16 v4, p2

    .line 50988588
    move/from16 v5, p1

    .line 50988590
    move-object v6, v13

    .line 50988591
    move/from16 v7, v17

    .line 50988593
    move-object/from16 v8, v20

    .line 50988595
    move-object/from16 v9, v24

    .line 50988597
    move/from16 v10, v16

    .line 50988599
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/n0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988602
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988604
    add-int/lit8 v2, v1, 0x1

    .line 50988606
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988608
    int-to-long v1, v1

    .line 50988609
    mul-long v1, v1, v18

    .line 50988611
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988614
    :cond_646
    and-int/lit8 v0, v11, 0x4

    .line 50988616
    const/4 v12, 0x4

    .line 50988617
    if-ne v12, v0, :cond_671

    .line 50988619
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988621
    new-instance v10, Lcom/bytedance/alliance/services/impl/o0;

    .line 50988623
    move-object v1, v10

    .line 50988624
    move-object/from16 v2, p0

    .line 50988626
    move-object/from16 v3, p3

    .line 50988628
    move-object/from16 v4, p2

    .line 50988630
    move/from16 v5, p1

    .line 50988632
    move-object v6, v13

    .line 50988633
    move/from16 v7, v17

    .line 50988635
    move-object/from16 v8, v20

    .line 50988637
    move-object/from16 v9, v24

    .line 50988639
    move-object v12, v10

    .line 50988640
    move/from16 v10, v16

    .line 50988642
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/o0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988645
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988647
    add-int/lit8 v2, v1, 0x1

    .line 50988649
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988651
    int-to-long v1, v1

    .line 50988652
    mul-long v1, v1, v18

    .line 50988654
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988657
    :cond_671
    and-int/lit8 v0, v11, 0x10

    .line 50988659
    const/16 v1, 0x10

    .line 50988661
    if-ne v1, v0, :cond_69c

    .line 50988663
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988665
    new-instance v12, Lcom/bytedance/alliance/services/impl/p0;

    .line 50988667
    move-object v1, v12

    .line 50988668
    move-object/from16 v2, p0

    .line 50988670
    move-object/from16 v3, p3

    .line 50988672
    move-object/from16 v4, p2

    .line 50988674
    move/from16 v5, p1

    .line 50988676
    move-object v6, v13

    .line 50988677
    move/from16 v7, v17

    .line 50988679
    move-object/from16 v8, v20

    .line 50988681
    move-object/from16 v9, v24

    .line 50988683
    move/from16 v10, v16

    .line 50988685
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/p0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50988688
    iget v1, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988690
    add-int/lit8 v2, v1, 0x1

    .line 50988692
    iput v2, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988694
    int-to-long v1, v1

    .line 50988695
    mul-long v1, v1, v18

    .line 50988697
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988700
    :cond_69c
    and-int/lit8 v0, v11, 0x20

    .line 50988702
    const/16 v1, 0x20

    .line 50988704
    if-ne v1, v0, :cond_7b3

    .line 50988706
    move-object/from16 v12, p3

    .line 50988708
    :try_start_6a4
    iget-object v0, v12, Lrh/d$b;->b:Ljava/lang/String;
    :try_end_6a6
    .catchall {:try_start_6a4 .. :try_end_6a6} :catchall_6af

    .line 50988710
    const/4 v10, 0x0

    .line 50988711
    :try_start_6a7
    invoke-static {v0, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50988714
    move-result-object v0
    :try_end_6ab
    .catchall {:try_start_6a7 .. :try_end_6ab} :catchall_6ad

    .line 50988715
    move-object v3, v0

    .line 50988716
    goto :goto_6b8

    .line 50988717
    :catchall_6ad
    move-exception v0

    .line 50988718
    goto :goto_6b1

    .line 50988719
    :catchall_6af
    move-exception v0

    .line 50988720
    const/4 v10, 0x0

    .line 50988721
    :goto_6b1
    const-string v1, "wakeupComponent start activity parse intent failed"

    .line 50988723
    invoke-static {v15, v1, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50988726
    move-object/from16 v3, v27

    .line 50988728
    :goto_6b8
    if-nez v3, :cond_6e2

    .line 50988730
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50988732
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50988734
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50988737
    move-result-object v0

    .line 50988738
    const-string v3, "start_activity"

    .line 50988740
    const-string v4, "unknown_component_name"

    .line 50988742
    const-string v5, "partner.component.uri parse intent failed"

    .line 50988744
    move-object/from16 v1, p2

    .line 50988746
    move/from16 v2, p1

    .line 50988748
    move-object v6, v13

    .line 50988749
    move/from16 v7, v17

    .line 50988751
    move-object/from16 v8, v20

    .line 50988753
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50988756
    move-result-object v1

    .line 50988757
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50988759
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50988762
    :goto_6da
    move-object/from16 v10, p0

    .line 50988764
    move-object/from16 v29, v13

    .line 50988766
    const/16 v28, 0x0

    .line 50988768
    goto/16 :goto_8e4

    .line 50988770
    :cond_6e2
    const-string v0, "trigger"

    .line 50988772
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50988775
    move-result v1

    .line 50988776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50988778
    const-string v2, "trigger:"

    .line 50988780
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50988786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988789
    move-result-object v0

    .line 50988790
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988793
    :try_start_6f9
    new-instance v6, Lorg/json/JSONObject;

    .line 50988795
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50988798
    move-result-object v0

    .line 50988799
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_702
    .catchall {:try_start_6f9 .. :try_end_702} :catchall_70a

    .line 50988802
    :try_start_702
    const-string v0, "activity_trigger_type"

    .line 50988804
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_707
    .catchall {:try_start_702 .. :try_end_707} :catchall_708

    .line 50988807
    goto :goto_722

    .line 50988808
    :catchall_708
    move-exception v0

    .line 50988809
    goto :goto_70d

    .line 50988810
    :catchall_70a
    move-exception v0

    .line 50988811
    move-object/from16 v6, v20

    .line 50988813
    :goto_70d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50988815
    const-string v4, "exception when add trigger:"

    .line 50988817
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988820
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50988823
    move-result-object v0

    .line 50988824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50988827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988830
    move-result-object v0

    .line 50988831
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988834
    :goto_722
    move-object v9, v6

    .line 50988835
    const/4 v2, 0x2

    .line 50988836
    if-ne v1, v2, :cond_763

    .line 50988838
    iget v0, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988840
    add-int/lit8 v0, v0, 0x5

    .line 50988842
    int-to-long v1, v0

    .line 50988843
    mul-long v7, v1, v18

    .line 50988845
    iput v0, v14, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988847
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50988849
    const-string v1, "depths by activity after "

    .line 50988851
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50988854
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50988857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50988860
    move-result-object v0

    .line 50988861
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50988864
    iget-object v0, v14, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988866
    new-instance v14, Lcom/bytedance/alliance/services/impl/u;

    .line 50988868
    move-object v1, v14

    .line 50988869
    move/from16 v2, p1

    .line 50988871
    move-object v4, v12

    .line 50988872
    move-object/from16 v5, p2

    .line 50988874
    move-object/from16 v6, p0

    .line 50988876
    move/from16 p3, v11

    .line 50988878
    move-object/from16 v22, v12

    .line 50988880
    move-wide v11, v7

    .line 50988881
    move-object v7, v13

    .line 50988882
    move-object/from16 v8, v24

    .line 50988884
    const/16 v28, 0x0

    .line 50988886
    move/from16 v10, v17

    .line 50988888
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/u;-><init>(ILandroid/content/Intent;Lrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50988891
    invoke-virtual {v0, v14, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988894
    move-object/from16 v12, p0

    .line 50988896
    move/from16 v14, p3

    .line 50988898
    goto :goto_7b0

    .line 50988899
    :cond_763
    move/from16 p3, v11

    .line 50988901
    move-object/from16 v22, v12

    .line 50988903
    const/4 v11, 0x1

    .line 50988904
    const/16 v28, 0x0

    .line 50988906
    if-ne v1, v11, :cond_787

    .line 50988908
    move-object/from16 v12, p0

    .line 50988910
    move/from16 v14, p3

    .line 50988912
    iget-object v0, v12, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988914
    new-instance v10, Lcom/bytedance/alliance/services/impl/v;

    .line 50988916
    move-object v1, v10

    .line 50988917
    move-object/from16 v2, p0

    .line 50988919
    move-object/from16 v4, v24

    .line 50988921
    move-object/from16 v5, p2

    .line 50988923
    move/from16 v6, p1

    .line 50988925
    move-object v7, v9

    .line 50988926
    move/from16 v8, v17

    .line 50988928
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/alliance/services/impl/v;-><init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Intent;Ljava/util/Map;Lrh/d;ILorg/json/JSONObject;Z)V

    .line 50988931
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50988934
    goto :goto_7b0

    .line 50988935
    :cond_787
    move-object/from16 v12, p0

    .line 50988937
    move/from16 v14, p3

    .line 50988939
    const/4 v0, 0x3

    .line 50988940
    if-ne v1, v0, :cond_7b0

    .line 50988942
    iget-object v0, v12, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50988944
    new-instance v10, Lcom/bytedance/alliance/services/impl/w;

    .line 50988946
    move-object v1, v10

    .line 50988947
    move/from16 v2, p1

    .line 50988949
    move-object/from16 v4, v22

    .line 50988951
    move-object/from16 v5, p2

    .line 50988953
    move-object/from16 v6, p0

    .line 50988955
    move-object v7, v13

    .line 50988956
    move-object/from16 v8, v24

    .line 50988958
    move-object v11, v10

    .line 50988959
    move/from16 v10, v17

    .line 50988961
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/w;-><init>(ILandroid/content/Intent;Lrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50988964
    iget v1, v12, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988966
    add-int/lit8 v2, v1, 0x1

    .line 50988968
    iput v2, v12, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988970
    int-to-long v1, v1

    .line 50988971
    mul-long v1, v1, v18

    .line 50988973
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50988976
    :cond_7b0
    :goto_7b0
    move-object v5, v12

    .line 50988977
    move v11, v14

    .line 50988978
    goto :goto_7ba

    .line 50988979
    :cond_7b3
    const/16 v28, 0x0

    .line 50988981
    move-object/from16 v12, p0

    .line 50988983
    move-object/from16 v22, p3

    .line 50988985
    move-object v5, v14

    .line 50988986
    :goto_7ba
    and-int/lit8 v0, v11, 0x40

    .line 50988988
    const/16 v1, 0x40

    .line 50988990
    if-ne v1, v0, :cond_7fa

    .line 50988992
    iget v0, v5, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50988994
    add-int/lit8 v0, v0, 0xa

    .line 50988996
    int-to-long v1, v0

    .line 50988997
    mul-long v9, v1, v18

    .line 50988999
    iput v0, v5, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989001
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50989003
    const-string v1, "depths by instr after "

    .line 50989005
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50989008
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50989011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50989014
    move-result-object v0

    .line 50989015
    invoke-static {v15, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989018
    iget-object v0, v5, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989020
    new-instance v14, Lcom/bytedance/alliance/services/impl/x;

    .line 50989022
    move-object v1, v14

    .line 50989023
    move-object/from16 v2, p0

    .line 50989025
    move-object/from16 v3, v22

    .line 50989027
    move-object/from16 v4, p2

    .line 50989029
    move/from16 v5, p1

    .line 50989031
    move-object v6, v13

    .line 50989032
    move/from16 v7, v17

    .line 50989034
    move-object/from16 v8, v20

    .line 50989036
    move-object/from16 v29, v13

    .line 50989038
    move-wide v12, v9

    .line 50989039
    move-object/from16 v9, v24

    .line 50989041
    move/from16 v10, v16

    .line 50989043
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/alliance/services/impl/x;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V

    .line 50989046
    invoke-virtual {v0, v14, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989049
    goto :goto_7fc

    .line 50989050
    :cond_7fa
    move-object/from16 v29, v13

    .line 50989052
    :goto_7fc
    and-int/lit16 v0, v11, 0x80

    .line 50989054
    const/16 v1, 0x80

    .line 50989056
    move-object/from16 v10, p0

    .line 50989058
    if-ne v1, v0, :cond_828

    .line 50989060
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989062
    new-instance v12, Lcom/bytedance/alliance/services/impl/y;

    .line 50989064
    move-object v1, v12

    .line 50989065
    move/from16 v2, p1

    .line 50989067
    move-object/from16 v3, v22

    .line 50989069
    move-object/from16 v4, p2

    .line 50989071
    move-object/from16 v5, p0

    .line 50989073
    move-object/from16 v6, v29

    .line 50989075
    move-object/from16 v7, v24

    .line 50989077
    move-object/from16 v8, v20

    .line 50989079
    move/from16 v9, v17

    .line 50989081
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/y;-><init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50989084
    iget v1, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989086
    add-int/lit8 v2, v1, 0x1

    .line 50989088
    iput v2, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989090
    int-to-long v1, v1

    .line 50989091
    mul-long v1, v1, v18

    .line 50989093
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989096
    :cond_828
    and-int/lit16 v0, v11, 0x100

    .line 50989098
    const/16 v1, 0x100

    .line 50989100
    if-ne v1, v0, :cond_852

    .line 50989102
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989104
    new-instance v12, Lcom/bytedance/alliance/services/impl/z;

    .line 50989106
    move-object v1, v12

    .line 50989107
    move/from16 v2, p1

    .line 50989109
    move-object/from16 v3, v22

    .line 50989111
    move-object/from16 v4, p2

    .line 50989113
    move-object/from16 v5, p0

    .line 50989115
    move-object/from16 v6, v29

    .line 50989117
    move-object/from16 v7, v24

    .line 50989119
    move-object/from16 v8, v20

    .line 50989121
    move/from16 v9, v17

    .line 50989123
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/z;-><init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50989126
    iget v1, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989128
    add-int/lit8 v2, v1, 0x1

    .line 50989130
    iput v2, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989132
    int-to-long v1, v1

    .line 50989133
    mul-long v1, v1, v18

    .line 50989135
    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989138
    :cond_852
    and-int/lit16 v0, v11, 0x1000

    .line 50989140
    const/16 v1, 0x1000

    .line 50989142
    if-ne v1, v0, :cond_87c

    .line 50989144
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50989146
    new-instance v11, Lcom/bytedance/alliance/services/impl/a0;

    .line 50989148
    move-object v1, v11

    .line 50989149
    move/from16 v2, p1

    .line 50989151
    move-object/from16 v3, v22

    .line 50989153
    move-object/from16 v4, p2

    .line 50989155
    move-object/from16 v5, p0

    .line 50989157
    move-object/from16 v6, v29

    .line 50989159
    move-object/from16 v7, v24

    .line 50989161
    move-object/from16 v8, v20

    .line 50989163
    move/from16 v9, v17

    .line 50989165
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/a0;-><init>(ILrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 50989168
    iget v1, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989170
    add-int/lit8 v2, v1, 0x1

    .line 50989172
    iput v2, v10, Lcom/bytedance/alliance/services/impl/g0;->c:I

    .line 50989174
    int-to-long v1, v1

    .line 50989175
    mul-long v1, v1, v18

    .line 50989177
    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50989180
    :cond_87c
    move-object v5, v10

    .line 50989181
    goto/16 :goto_8e5

    .line 50989183
    :cond_87f
    move-object v14, v5

    .line 50989184
    move/from16 v21, v6

    .line 50989186
    move/from16 v25, v7

    .line 50989188
    move-object/from16 v26, v8

    .line 50989190
    move-object/from16 v27, v10

    .line 50989192
    move-object v10, v11

    .line 50989193
    move-object/from16 v29, v13

    .line 50989195
    const/16 v28, 0x0

    .line 50989197
    const-string v0, "wakeupComponentList component sign verify not pass"

    .line 50989199
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989202
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50989204
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50989207
    move-result-object v0

    .line 50989208
    const-string v3, "unknown_method"

    .line 50989210
    const-string v4, "unknown_component_name"

    .line 50989212
    const-string v5, "partner.component sign verify not pass"

    .line 50989214
    move-object/from16 v1, p2

    .line 50989216
    move/from16 v2, p1

    .line 50989218
    move-object/from16 v6, v29

    .line 50989220
    move/from16 v7, v17

    .line 50989222
    move-object/from16 v8, v20

    .line 50989224
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50989227
    move-result-object v1

    .line 50989228
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50989230
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50989233
    goto :goto_8e4

    .line 50989234
    :cond_8b2
    move-object v14, v5

    .line 50989235
    move/from16 v21, v6

    .line 50989237
    move/from16 v25, v7

    .line 50989239
    move-object/from16 v26, v8

    .line 50989241
    move-object/from16 v27, v10

    .line 50989243
    move-object v10, v11

    .line 50989244
    move-object/from16 v29, v13

    .line 50989246
    const/16 v28, 0x0

    .line 50989248
    const-string v0, "wakeupComponentList component is null"

    .line 50989250
    invoke-static {v15, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989253
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50989255
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50989258
    move-result-object v0

    .line 50989259
    const-string v3, "unknown_method"

    .line 50989261
    const-string v4, "unknown_component_name"

    .line 50989263
    const-string v5, "partner.component is null"

    .line 50989265
    move-object/from16 v1, p2

    .line 50989267
    move/from16 v2, p1

    .line 50989269
    move-object/from16 v6, v29

    .line 50989271
    move/from16 v7, v17

    .line 50989273
    move-object/from16 v8, v20

    .line 50989275
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50989278
    move-result-object v1

    .line 50989279
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50989281
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50989284
    :goto_8e4
    move-object v5, v14

    .line 50989285
    :goto_8e5
    add-int/lit8 v6, v21, 0x1

    .line 50989287
    move-object/from16 v12, p2

    .line 50989289
    move-object v11, v10

    .line 50989290
    move/from16 v7, v25

    .line 50989292
    move-object/from16 v8, v26

    .line 50989294
    move-object/from16 v10, v27

    .line 50989296
    move-object/from16 v13, v29

    .line 50989298
    const/4 v9, 0x1

    .line 50989299
    const/4 v14, 0x4

    .line 50989300
    goto/16 :goto_560

    .line 50989302
    :cond_8f6
    :goto_8f6
    move-object v10, v11

    .line 50989303
    goto :goto_91d

    .line 50989304
    :cond_8f8
    :goto_8f8
    move-object v10, v11

    .line 50989305
    move-object/from16 v29, v13

    .line 50989307
    const-string v1, "wakeupComponentList componentList is null or empty"

    .line 50989309
    invoke-static {v15, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50989312
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50989315
    move-result-object v0

    .line 50989316
    const-string v3, "unknown_method"

    .line 50989318
    const-string v4, "unknown_component_name"

    .line 50989320
    const-string v5, "partner.componentList is null or empty"

    .line 50989322
    move-object/from16 v1, p2

    .line 50989324
    move/from16 v2, p1

    .line 50989326
    move-object/from16 v6, v29

    .line 50989328
    move/from16 v7, v17

    .line 50989330
    move-object/from16 v8, v20

    .line 50989332
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 50989335
    move-result-object v1

    .line 50989336
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50989338
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50989341
    :goto_91d
    return-void
.end method

.method public final f(Lcom/bytedance/alliance/services/impl/g0$d;Z)V
    .registers 27

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move/from16 v3, p2

    .line 34078726
    const-string v0, "AbsWakeup.doXmStartHook android 26+ success, currentTimes="

    .line 34078728
    const-string v4, "AbsWakeup.doXmStartHook android 26+ failed, currentTimes="

    .line 34078730
    const-string v5, "AbsWakeup.doXmStartHook android 26- success, currentTimes="

    .line 34078732
    const-string v6, "AbsWakeup.doXmStartHook android 26- failed, currentTimes="

    .line 34078734
    if-eqz v2, :cond_2ce

    .line 34078736
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34078738
    if-nez v7, :cond_16

    .line 34078740
    goto/16 :goto_2ce

    .line 34078742
    :cond_16
    const-string v7, ", isSelf="

    .line 34078744
    const-string v8, "WakeUpService"

    .line 34078746
    if-eqz v3, :cond_1f

    .line 34078748
    :try_start_1c
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34078750
    goto :goto_21

    .line 34078751
    :cond_1f
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->j:Ljava/lang/String;

    .line 34078753
    :goto_21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078756
    move-result v10

    .line 34078757
    if-eqz v10, :cond_47

    .line 34078759
    const-string v0, "AbsWakeup.doXmStartHook pkg is null or empty"

    .line 34078761
    invoke-static {v8, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078764
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34078766
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 34078768
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 34078771
    move-result-object v0

    .line 34078772
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34078774
    iget v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34078776
    iget-object v12, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34078778
    iget-object v13, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34078780
    iget-boolean v14, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34078782
    iget-object v15, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34078784
    move-object v9, v0

    .line 34078785
    check-cast v9, Lcom/bytedance/alliance/services/impl/l;

    .line 34078787
    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/alliance/services/impl/l;->j(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 34078790
    return-void

    .line 34078791
    :cond_47
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_28c

    .line 34078793
    const/16 v11, 0x1a

    .line 34078795
    const/4 v12, 0x0

    .line 34078796
    const-string v13, "1"

    .line 34078798
    const-string v15, "0"

    .line 34078800
    const/16 v20, 0x2

    .line 34078802
    const-string v14, "is_real_success"

    .line 34078804
    if-lt v10, v11, :cond_184

    .line 34078806
    :try_start_56
    const-class v5, Landroid/app/ActivityManager;

    .line 34078808
    const-string v6, "getService"

    .line 34078810
    new-array v11, v12, [Ljava/lang/Class;

    .line 34078812
    invoke-static {v5, v6, v11}, Lcom/bytedance/alliance/utils/d;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078815
    move-result-object v5

    .line 34078816
    const/4 v6, 0x1

    .line 34078817
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34078820
    new-array v6, v12, [Ljava/lang/Object;

    .line 34078822
    invoke-static {v5, v6}, Lcom/bytedance/alliance/services/impl/g0;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078825
    move-result-object v5

    .line 34078826
    const/16 v6, 0x1e

    .line 34078828
    if-lt v10, v6, :cond_9f

    .line 34078830
    const/4 v6, 0x7

    .line 34078831
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078833
    const/4 v10, 0x0

    .line 34078834
    aput-object v10, v6, v12

    .line 34078836
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->a:Landroid/content/Intent;

    .line 34078838
    const/16 v19, 0x1

    .line 34078840
    aput-object v10, v6, v19

    .line 34078842
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 34078844
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078847
    move-result-object v11

    .line 34078848
    invoke-virtual {v10, v11}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 34078851
    move-result-object v10

    .line 34078852
    aput-object v10, v6, v20

    .line 34078854
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078856
    const/4 v11, 0x3

    .line 34078857
    aput-object v10, v6, v11

    .line 34078859
    const/4 v10, 0x4

    .line 34078860
    aput-object v9, v6, v10

    .line 34078862
    const-string v9, ""

    .line 34078864
    const/4 v10, 0x5

    .line 34078865
    aput-object v9, v6, v10

    .line 34078867
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078870
    move-result-object v9

    .line 34078871
    const/4 v10, 0x6

    .line 34078872
    aput-object v9, v6, v10

    .line 34078874
    invoke-static {v5, v6}, Lcom/bytedance/alliance/utils/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078877
    move-result-object v5

    .line 34078878
    goto :goto_c9

    .line 34078879
    :cond_9f
    const/4 v6, 0x6

    .line 34078880
    new-array v6, v6, [Ljava/lang/Object;

    .line 34078882
    const/4 v10, 0x0

    .line 34078883
    aput-object v10, v6, v12

    .line 34078885
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->a:Landroid/content/Intent;

    .line 34078887
    const/4 v11, 0x1

    .line 34078888
    aput-object v10, v6, v11

    .line 34078890
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 34078892
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34078895
    move-result-object v11

    .line 34078896
    invoke-virtual {v10, v11}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 34078899
    move-result-object v10

    .line 34078900
    aput-object v10, v6, v20

    .line 34078902
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078904
    const/4 v11, 0x3

    .line 34078905
    aput-object v10, v6, v11

    .line 34078907
    const/4 v10, 0x4

    .line 34078908
    aput-object v9, v6, v10

    .line 34078910
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078913
    move-result-object v9

    .line 34078914
    const/4 v10, 0x5

    .line 34078915
    aput-object v9, v6, v10

    .line 34078917
    invoke-static {v5, v6}, Lcom/bytedance/alliance/utils/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078920
    move-result-object v5

    .line 34078921
    :goto_c9
    instance-of v6, v5, Landroid/content/ComponentName;

    .line 34078923
    if-eqz v6, :cond_12f

    .line 34078925
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34078927
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078930
    move-result v6

    .line 34078931
    if-nez v6, :cond_12f

    .line 34078933
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34078935
    check-cast v5, Landroid/content/ComponentName;

    .line 34078937
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34078940
    move-result-object v5

    .line 34078941
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078944
    move-result v5

    .line 34078945
    if-eqz v5, :cond_12f

    .line 34078947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078949
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078952
    iget v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34078954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078957
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078970
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34078972
    if-nez v0, :cond_103

    .line 34078974
    new-instance v0, Lorg/json/JSONObject;

    .line 34078976
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34078979
    :cond_103
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078982
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34078984
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34078986
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34078989
    move-result-object v4

    .line 34078990
    iget-object v15, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34078992
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34078994
    const-string v17, "start_service"

    .line 34078996
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34078998
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079000
    iget-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079002
    move/from16 v16, v5

    .line 34079004
    move-object/from16 v18, v6

    .line 34079006
    move-object/from16 v19, v9

    .line 34079008
    move/from16 v20, v10

    .line 34079010
    move-object/from16 v21, v0

    .line 34079012
    invoke-static/range {v15 .. v21}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079015
    move-result-object v0

    .line 34079016
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079018
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079021
    goto/16 :goto_2ce

    .line 34079023
    :cond_12f
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079025
    if-nez v0, :cond_138

    .line 34079027
    new-instance v0, Lorg/json/JSONObject;

    .line 34079029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079032
    :cond_138
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079035
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079037
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079040
    iget v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079042
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079045
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079048
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079054
    move-result-object v4

    .line 34079055
    invoke-static {v8, v4}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079058
    if-eqz v3, :cond_157

    .line 34079060
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/alliance/services/impl/g0;->l(Lcom/bytedance/alliance/services/impl/g0$d;)V

    .line 34079063
    :cond_157
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079065
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34079067
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34079070
    move-result-object v4

    .line 34079071
    iget-object v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079073
    iget v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079075
    const-string v18, "start_service"

    .line 34079077
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079079
    const-string v20, "miui ret is not componentname or pkg not match"

    .line 34079081
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079083
    iget-boolean v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079085
    move-object/from16 v16, v5

    .line 34079087
    move/from16 v17, v6

    .line 34079089
    move-object/from16 v19, v9

    .line 34079091
    move-object/from16 v21, v10

    .line 34079093
    move/from16 v22, v11

    .line 34079095
    move-object/from16 v23, v0

    .line 34079097
    invoke-static/range {v16 .. v23}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079100
    move-result-object v0

    .line 34079101
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079103
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079106
    goto/16 :goto_2ce

    .line 34079108
    :cond_184
    const-string v0, "android.app.ActivityManagerNative"

    .line 34079110
    sget-object v4, Lcom/bytedance/alliance/utils/d;->b:Ljava/lang/reflect/Method;
    :try_end_188
    .catchall {:try_start_56 .. :try_end_188} :catchall_28c

    .line 34079112
    if-eqz v4, :cond_19a

    .line 34079114
    :try_start_18a
    sget-object v4, Lcom/bytedance/alliance/utils/d;->b:Ljava/lang/reflect/Method;

    .line 34079116
    const/4 v10, 0x1

    .line 34079117
    new-array v11, v10, [Ljava/lang/Object;

    .line 34079119
    aput-object v0, v11, v12

    .line 34079121
    const/4 v0, 0x0

    .line 34079122
    invoke-static {v0, v4, v11}, Lcom/bytedance/alliance/utils/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079125
    move-result-object v4

    .line 34079126
    move-object v10, v4

    .line 34079127
    check-cast v10, Ljava/lang/Class;
    :try_end_199
    .catchall {:try_start_18a .. :try_end_199} :catchall_19a

    .line 34079129
    goto :goto_19b

    .line 34079130
    :catchall_19a
    :cond_19a
    const/4 v10, 0x0

    .line 34079131
    :goto_19b
    :try_start_19b
    const-string v0, "getDefault"

    .line 34079133
    new-array v4, v12, [Ljava/lang/Class;

    .line 34079135
    invoke-static {v10, v0, v4}, Lcom/bytedance/alliance/utils/d;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34079138
    move-result-object v0

    .line 34079139
    const/4 v4, 0x1

    .line 34079140
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 34079143
    new-array v4, v12, [Ljava/lang/Object;

    .line 34079145
    invoke-static {v0, v4}, Lcom/bytedance/alliance/services/impl/g0;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    move-result-object v0

    .line 34079149
    const/4 v4, 0x5

    .line 34079150
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079152
    const/4 v10, 0x0

    .line 34079153
    aput-object v10, v4, v12

    .line 34079155
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->a:Landroid/content/Intent;

    .line 34079157
    const/4 v11, 0x1

    .line 34079158
    aput-object v10, v4, v11

    .line 34079160
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 34079162
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34079165
    move-result-object v11

    .line 34079166
    invoke-virtual {v10, v11}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 34079169
    move-result-object v10

    .line 34079170
    aput-object v10, v4, v20

    .line 34079172
    const/4 v10, 0x3

    .line 34079173
    aput-object v9, v4, v10

    .line 34079175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079178
    move-result-object v9

    .line 34079179
    const/4 v10, 0x4

    .line 34079180
    aput-object v9, v4, v10

    .line 34079182
    invoke-static {v0, v4}, Lcom/bytedance/alliance/utils/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079185
    move-result-object v0

    .line 34079186
    instance-of v4, v0, Landroid/content/ComponentName;

    .line 34079188
    if-eqz v4, :cond_238

    .line 34079190
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34079192
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079195
    move-result v4

    .line 34079196
    if-nez v4, :cond_238

    .line 34079198
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->i:Ljava/lang/String;

    .line 34079200
    check-cast v0, Landroid/content/ComponentName;

    .line 34079202
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34079205
    move-result-object v0

    .line 34079206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079209
    move-result v0

    .line 34079210
    if-eqz v0, :cond_238

    .line 34079212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079214
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079217
    iget v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079222
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079231
    move-result-object v0

    .line 34079232
    invoke-static {v8, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079235
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079237
    if-nez v0, :cond_20c

    .line 34079239
    new-instance v0, Lorg/json/JSONObject;

    .line 34079241
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079244
    :cond_20c
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079247
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079249
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34079251
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34079254
    move-result-object v4

    .line 34079255
    iget-object v15, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079257
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079259
    const-string v17, "start_service"

    .line 34079261
    iget-object v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079263
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079265
    iget-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079267
    move/from16 v16, v5

    .line 34079269
    move-object/from16 v18, v6

    .line 34079271
    move-object/from16 v19, v9

    .line 34079273
    move/from16 v20, v10

    .line 34079275
    move-object/from16 v21, v0

    .line 34079277
    invoke-static/range {v15 .. v21}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079280
    move-result-object v0

    .line 34079281
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079283
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079286
    goto/16 :goto_2ce

    .line 34079288
    :cond_238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079290
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079293
    iget v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079307
    move-result-object v0

    .line 34079308
    invoke-static {v8, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079311
    iget-object v0, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079313
    if-nez v0, :cond_258

    .line 34079315
    new-instance v0, Lorg/json/JSONObject;

    .line 34079317
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079320
    :cond_258
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079323
    if-eqz v3, :cond_260

    .line 34079325
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/alliance/services/impl/g0;->l(Lcom/bytedance/alliance/services/impl/g0$d;)V

    .line 34079328
    :cond_260
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079330
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34079332
    invoke-virtual {v4}, Lsi/a;->h()Lbi/g;

    .line 34079335
    move-result-object v4

    .line 34079336
    iget-object v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079338
    iget v6, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079340
    const-string v18, "start_service"

    .line 34079342
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079344
    const-string v20, "miui ret is not componentname or pkg not match"

    .line 34079346
    iget-object v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079348
    iget-boolean v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079350
    move-object/from16 v16, v5

    .line 34079352
    move/from16 v17, v6

    .line 34079354
    move-object/from16 v19, v9

    .line 34079356
    move-object/from16 v21, v10

    .line 34079358
    move/from16 v22, v11

    .line 34079360
    move-object/from16 v23, v0

    .line 34079362
    invoke-static/range {v16 .. v23}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079365
    move-result-object v0

    .line 34079366
    check-cast v4, Lcom/bytedance/alliance/services/impl/l;

    .line 34079368
    invoke-virtual {v4, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V
    :try_end_28b
    .catchall {:try_start_19b .. :try_end_28b} :catchall_28c

    .line 34079371
    goto :goto_2ce

    .line 34079372
    :catchall_28c
    move-exception v0

    .line 34079373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079375
    const-string v5, "AbsWakeup.doXmStartHook failed, currentTimes="

    .line 34079377
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079380
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 34079382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079385
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079394
    move-result-object v4

    .line 34079395
    invoke-static {v8, v4}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079398
    if-eqz v3, :cond_2ab

    .line 34079400
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/alliance/services/impl/g0;->l(Lcom/bytedance/alliance/services/impl/g0$d;)V

    .line 34079403
    :cond_2ab
    sget-object v3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 34079405
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 34079407
    invoke-virtual {v3}, Lsi/a;->h()Lbi/g;

    .line 34079410
    move-result-object v3

    .line 34079411
    iget-object v4, v2, Lcom/bytedance/alliance/services/impl/g0$d;->b:Lrh/d;

    .line 34079413
    iget v5, v2, Lcom/bytedance/alliance/services/impl/g0$d;->c:I

    .line 34079415
    const-string v6, "start_service"

    .line 34079417
    iget-object v7, v2, Lcom/bytedance/alliance/services/impl/g0$d;->h:Ljava/lang/String;

    .line 34079419
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 34079422
    move-result-object v8

    .line 34079423
    iget-object v9, v2, Lcom/bytedance/alliance/services/impl/g0$d;->d:Ljava/lang/String;

    .line 34079425
    iget-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g0$d;->e:Z

    .line 34079427
    iget-object v11, v2, Lcom/bytedance/alliance/services/impl/g0$d;->f:Lorg/json/JSONObject;

    .line 34079429
    invoke-static/range {v4 .. v11}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 34079432
    move-result-object v0

    .line 34079433
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 34079435
    invoke-virtual {v3, v0}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 34079438
    :cond_2ce
    :goto_2ce
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V
    .registers 22

    .prologue
    .line 101122048
    move-object v8, p0

    .line 101122049
    move-object/from16 v0, p1

    .line 101122051
    move-object/from16 v3, p2

    .line 101122053
    move-object/from16 v9, p3

    .line 101122055
    const-string v1, "WakeUpService"

    .line 101122057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122059
    const-string v4, "executeDepths: process isolate is "

    .line 101122061
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122064
    iget-boolean v4, v3, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 101122066
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122069
    const-string v4, " wakeupComponentType is "

    .line 101122071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122074
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101122077
    move-result-object v4

    .line 101122078
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122081
    const-string v4, " passthroughData is "

    .line 101122083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122086
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 101122088
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122094
    move-result-object v2

    .line 101122095
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122098
    iget-object v1, v8, Lcom/bytedance/alliance/services/impl/g0;->e:Ljava/lang/Runnable;

    .line 101122100
    if-eqz v1, :cond_3c

    .line 101122102
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 101122105
    const/4 v1, 0x0

    .line 101122106
    iput-object v1, v8, Lcom/bytedance/alliance/services/impl/g0;->e:Ljava/lang/Runnable;

    .line 101122108
    :cond_3c
    sget-object v1, Lcom/bytedance/alliance/bean/WakeupComponentType;->INSTRUMENTATION:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 101122110
    move-object/from16 v2, p6

    .line 101122112
    if-ne v2, v1, :cond_4d

    .line 101122114
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122116
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122118
    invoke-virtual {v1}, Lsi/a;->j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;

    .line 101122121
    move-result-object v1

    .line 101122122
    invoke-interface {v1, v0}, Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;->onInstrumentationCreate(Landroid/content/Context;)V

    .line 101122125
    :cond_4d
    iget-object v1, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122130
    move-result v1

    .line 101122131
    const/4 v10, 0x1

    .line 101122132
    if-nez v1, :cond_98

    .line 101122134
    iget-object v1, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122139
    move-result v1

    .line 101122140
    if-nez v1, :cond_98

    .line 101122142
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122144
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122146
    invoke-virtual {v1}, Lsi/a;->e()Lbi/e;

    .line 101122149
    move-result-object v2

    .line 101122150
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122152
    iget-object v5, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122154
    check-cast v2, Lcom/bytedance/alliance/services/impl/g;

    .line 101122156
    monitor-enter v2

    .line 101122157
    :try_start_6d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122160
    move-result v6

    .line 101122161
    if-nez v6, :cond_86

    .line 101122163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122166
    move-result v6

    .line 101122167
    if-nez v6, :cond_86

    .line 101122169
    iget-boolean v6, v2, Lcom/bytedance/alliance/services/impl/g;->c:Z

    .line 101122171
    if-nez v6, :cond_86

    .line 101122173
    new-instance v6, Landroid/util/Pair;

    .line 101122175
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122178
    iput-object v6, v2, Lcom/bytedance/alliance/services/impl/g;->d:Landroid/util/Pair;

    .line 101122180
    iput-boolean v10, v2, Lcom/bytedance/alliance/services/impl/g;->c:Z
    :try_end_86
    .catchall {:try_start_6d .. :try_end_86} :catchall_95

    .line 101122182
    :cond_86
    monitor-exit v2

    .line 101122183
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 101122186
    move-result-object v1

    .line 101122187
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122189
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122191
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 101122193
    invoke-virtual {v1, v0, v2, v4}, Lcom/bytedance/alliance/services/impl/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122196
    goto :goto_98

    .line 101122197
    :catchall_95
    move-exception v0

    .line 101122198
    monitor-exit v2

    .line 101122199
    throw v0

    .line 101122200
    :cond_98
    :goto_98
    const-string v1, "1"

    .line 101122202
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->useComposeData:Ljava/lang/String;

    .line 101122204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101122207
    move-result v1

    .line 101122208
    const/4 v11, 0x0

    .line 101122209
    if-eqz v1, :cond_d2

    .line 101122211
    iget-object v1, v3, Lcom/bytedance/alliance/bean/PassData;->composeData:Ljava/lang/String;

    .line 101122213
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->composeDataSign:Ljava/lang/String;

    .line 101122215
    invoke-static {v1, v2}, Lcom/bytedance/alliance/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101122218
    move-result v2

    .line 101122219
    if-eqz v2, :cond_bc

    .line 101122221
    iget-object v2, v3, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 101122223
    iget-object v4, v3, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 101122225
    invoke-static {v0, v2, v4, v11, v1}, Lcom/bytedance/alliance/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101122228
    const-string v1, "success"

    .line 101122230
    const-string v2, "success"

    .line 101122232
    invoke-static {v0, v1, v2, v11}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122235
    goto :goto_d0

    .line 101122236
    :cond_bc
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122238
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122240
    invoke-virtual {v1}, Lsi/a;->e()Lbi/e;

    .line 101122243
    move-result-object v1

    .line 101122244
    check-cast v1, Lcom/bytedance/alliance/services/impl/g;

    .line 101122246
    invoke-virtual {v1, v11}, Lcom/bytedance/alliance/services/impl/g;->a(Z)V

    .line 101122249
    const-string v1, "failed"

    .line 101122251
    const-string v2, "verify sign failed"

    .line 101122253
    invoke-static {v0, v1, v2, v10}, Lcom/bytedance/alliance/utils/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101122256
    :goto_d0
    const/4 v6, 0x1

    .line 101122257
    goto :goto_df

    .line 101122258
    :cond_d2
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122260
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122262
    invoke-virtual {v1}, Lsi/a;->e()Lbi/e;

    .line 101122265
    move-result-object v1

    .line 101122266
    check-cast v1, Lcom/bytedance/alliance/services/impl/g;

    .line 101122268
    iput-object v3, v1, Lcom/bytedance/alliance/services/impl/g;->f:Lcom/bytedance/alliance/bean/PassData;

    .line 101122270
    const/4 v6, 0x0

    .line 101122271
    :goto_df
    iput-boolean v10, v8, Lcom/bytedance/alliance/services/impl/g0;->d:Z

    .line 101122273
    sget-boolean v1, Lcom/bytedance/alliance/utils/Utils;->d:Z

    .line 101122275
    if-eqz v1, :cond_e8

    .line 101122277
    invoke-static/range {p1 .. p1}, Lcom/bytedance/alliance/utils/Utils;->o(Landroid/content/Context;)V

    .line 101122280
    :cond_e8
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 101122282
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101122285
    move-result-object v1

    .line 101122286
    move-object v4, v1

    .line 101122287
    check-cast v4, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 101122289
    invoke-interface {v4}, Lcom/bytedance/push/settings/PushOnlineSettings;->V0()I

    .line 101122292
    move-result v12

    .line 101122293
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 101122296
    move-result-object v1

    .line 101122297
    check-cast v1, Lpf0/b;

    .line 101122299
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 101122302
    move-result-object v13

    .line 101122303
    new-instance v14, Lcom/bytedance/alliance/services/impl/g0$c;

    .line 101122305
    move-object v1, v14

    .line 101122306
    move-object v2, p0

    .line 101122307
    move-object/from16 v3, p2

    .line 101122309
    move v5, v12

    .line 101122310
    move-object/from16 v7, p1

    .line 101122312
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/alliance/services/impl/g0$c;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/push/settings/PushOnlineSettings;IZLandroid/content/Context;)V

    .line 101122315
    check-cast v13, Lqf0/c;

    .line 101122317
    invoke-virtual {v13, v14}, Lqf0/c;->e(Lcom/bytedance/alliance/services/impl/g0$c;)V

    .line 101122320
    sget v1, Lcom/bytedance/alliance/utils/f;->a:I

    .line 101122322
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 101122324
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 101122326
    invoke-virtual {v1, v0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 101122329
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 101122332
    move-result-object v2

    .line 101122333
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 101122335
    move/from16 v3, p4

    .line 101122337
    move-object/from16 v4, p5

    .line 101122339
    invoke-virtual {v2, v9, v3, v4}, Lcom/bytedance/alliance/services/impl/l;->g(Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;)V

    .line 101122342
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 101122345
    move-result-object v2

    .line 101122346
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 101122349
    move-result-object v2

    .line 101122350
    invoke-interface {v2}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 101122353
    move-result-object v2

    .line 101122354
    iget-object v3, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 101122356
    iget-object v4, v9, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 101122358
    invoke-interface {v2, v3, v4, v12}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onKeepAliveFrom(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101122361
    invoke-virtual {v1}, Lsi/a;->h()Lbi/g;

    .line 101122364
    move-result-object v1

    .line 101122365
    check-cast v1, Lcom/bytedance/alliance/services/impl/l;

    .line 101122367
    const-string v2, "EventSenderService"

    .line 101122369
    if-eqz v0, :cond_144

    .line 101122371
    goto :goto_146

    .line 101122372
    :cond_144
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 101122374
    :goto_146
    if-nez v0, :cond_14b

    .line 101122376
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 101122378
    goto :goto_14e

    .line 101122379
    :cond_14b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122382
    :goto_14e
    move-object v3, v0

    .line 101122383
    if-eqz v3, :cond_1e2

    .line 101122385
    invoke-static {v3}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 101122388
    move-result v0

    .line 101122389
    if-nez v0, :cond_159

    .line 101122391
    goto/16 :goto_1e2

    .line 101122393
    :cond_159
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101122395
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101122398
    move-result v0

    .line 101122399
    if-nez v0, :cond_163

    .line 101122401
    goto/16 :goto_1e2

    .line 101122403
    :cond_163
    new-instance v4, Lorg/json/JSONObject;

    .line 101122405
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 101122408
    :try_start_168
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 101122410
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 101122413
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 101122416
    const-string v5, "private_dirty_mb"

    .line 101122418
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 101122421
    move-result v6

    .line 101122422
    int-to-double v6, v6

    .line 101122423
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    .line 101122425
    div-double/2addr v6, v12

    .line 101122426
    double-to-int v6, v6

    .line 101122427
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122430
    const-string v5, "pss_mb"

    .line 101122432
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 101122435
    move-result v6

    .line 101122436
    int-to-double v6, v6

    .line 101122437
    div-double/2addr v6, v12

    .line 101122438
    double-to-int v6, v6

    .line 101122439
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101122442
    const-string v5, "shared_dirty_mb"

    .line 101122444
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 101122447
    move-result v0

    .line 101122448
    int-to-double v6, v0

    .line 101122449
    div-double/2addr v6, v12

    .line 101122450
    double-to-int v0, v6

    .line 101122451
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_196
    .catchall {:try_start_168 .. :try_end_196} :catchall_197

    .line 101122454
    goto :goto_19d

    .line 101122455
    :catchall_197
    move-exception v0

    .line 101122456
    const-string v5, "getCurrentProcessMemoryInfo error"

    .line 101122458
    invoke-static {v2, v5, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122461
    :goto_19d
    :try_start_19d
    const-string v0, "timestamp"

    .line 101122463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122466
    move-result-wide v5

    .line 101122467
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122470
    const-string v0, "process"

    .line 101122472
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101122474
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122477
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101122480
    move-result-object v3

    .line 101122481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122484
    sget-object v3, Ldq7/g;->e:Ljava/lang/String;

    .line 101122486
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122489
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122492
    move-result-object v3

    .line 101122493
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122496
    const-string v0, "brand"

    .line 101122498
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 101122500
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 101122503
    move-result-object v3

    .line 101122504
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101122507
    const-string v0, "os_api"

    .line 101122509
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101122511
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101122514
    move-result-object v3

    .line 101122515
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d6
    .catchall {:try_start_19d .. :try_end_1d6} :catchall_1d7

    .line 101122518
    goto :goto_1dd

    .line 101122519
    :catchall_1d7
    move-exception v0

    .line 101122520
    const-string v3, "error when sendDepthsProcessLaunchEvent "

    .line 101122522
    invoke-static {v2, v3, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101122525
    :goto_1dd
    const-string v0, "depths_process_launch"

    .line 101122527
    invoke-virtual {v1, v0, v10, v4, v11}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101122530
    :cond_1e2
    :goto_1e2
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V
    .registers 11

    .prologue
    .line 84279296
    const-string v0, "WakeUpService"

    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279300
    const-string v2, "executeProcessIsolate: process isolate is "

    .line 84279302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279305
    iget-boolean v2, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84279307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279310
    const-string v2, " wakeupComponentType is "

    .line 84279312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279315
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84279318
    move-result-object p4

    .line 84279319
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279322
    const-string p4, " passthroughData is "

    .line 84279324
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279327
    iget-object p4, p2, Lcom/bytedance/alliance/bean/PassData;->passthroughData:Ljava/lang/String;

    .line 84279329
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279335
    move-result-object p4

    .line 84279336
    invoke-static {v0, p4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279339
    iget-object p3, p3, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 84279341
    const-string p3, "set allow start process to false,disableReportTerminateEvent to "

    .line 84279343
    const-string p4, "set allow start process to "

    .line 84279345
    monitor-enter p0

    .line 84279346
    :try_start_32
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/g0;->d:Z

    .line 84279348
    if-nez v0, :cond_be

    .line 84279350
    iget-object v0, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 84279352
    iget-boolean v1, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84279354
    const/4 v2, 0x1

    .line 84279355
    const/4 v3, 0x0

    .line 84279356
    if-nez v1, :cond_40

    .line 84279358
    const/4 v1, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v1, 0x0

    .line 84279361
    :goto_41
    const-string v4, "1"

    .line 84279363
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279366
    move-result v0

    .line 84279367
    if-eqz v0, :cond_85

    .line 84279369
    iget-boolean p4, p2, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84279371
    if-eqz p4, :cond_7d

    .line 84279373
    const-string p4, "WakeUpService"

    .line 84279375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279377
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279380
    iget-boolean p3, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279382
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279385
    const-string p3, " because processIsolateMode is ISOLATION_MODE_DEVICE and processIsolate is true"

    .line 84279387
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279393
    move-result-object p3

    .line 84279394
    invoke-static {p4, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279397
    sget-object p3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84279399
    sget-object p3, Lsi/a$a;->a:Lsi/a;

    .line 84279401
    invoke-virtual {p3}, Lsi/a;->d()Lbi/d;

    .line 84279404
    move-result-object p3

    .line 84279405
    check-cast p3, Lcom/bytedance/alliance/services/impl/f;

    .line 84279407
    iput-boolean v3, p3, Lcom/bytedance/alliance/services/impl/f;->c:Z

    .line 84279409
    sput-boolean v3, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->j:Z

    .line 84279411
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 84279414
    move-result-object p3

    .line 84279415
    iget-boolean p2, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279417
    invoke-virtual {p3, p1, v3, p2}, Lca1/b;->e(Landroid/content/Context;ZZ)V

    .line 84279420
    goto :goto_bc

    .line 84279421
    :cond_7d
    const-string p1, "WakeUpService"

    .line 84279423
    const-string p2, "not set allow start process to true because processIsolateMode is ISOLATION_MODE_DEVICE"

    .line 84279425
    invoke-static {p1, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279428
    goto :goto_bc

    .line 84279429
    :cond_85
    const-string p3, "WakeUpService"

    .line 84279431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279433
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279439
    const-string p4, " ,disableReportTerminateEvent to "

    .line 84279441
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279444
    iget-boolean p4, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279446
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279449
    const-string p4, " because processIsolateMode is ISOLATION_MODE_PROCESS"

    .line 84279451
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279457
    move-result-object p4

    .line 84279458
    invoke-static {p3, p4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279461
    sget-object p3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84279463
    sget-object p3, Lsi/a$a;->a:Lsi/a;

    .line 84279465
    invoke-virtual {p3}, Lsi/a;->d()Lbi/d;

    .line 84279468
    move-result-object p3

    .line 84279469
    check-cast p3, Lcom/bytedance/alliance/services/impl/f;

    .line 84279471
    iput-boolean v1, p3, Lcom/bytedance/alliance/services/impl/f;->c:Z

    .line 84279473
    sput-boolean v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->j:Z

    .line 84279475
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 84279478
    move-result-object p3

    .line 84279479
    iget-boolean p2, p2, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84279481
    invoke-virtual {p3, p1, v1, p2}, Lca1/b;->e(Landroid/content/Context;ZZ)V

    .line 84279484
    :goto_bc
    iput-boolean v2, p0, Lcom/bytedance/alliance/services/impl/g0;->d:Z
    :try_end_be
    .catchall {:try_start_32 .. :try_end_be} :catchall_c7

    .line 84279486
    :cond_be
    monitor-exit p0

    .line 84279487
    sget-object p1, Lv91/k;->a:Lna1/i;

    .line 84279489
    if-eqz p5, :cond_c6

    .line 84279491
    invoke-interface {p5}, Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;->onFinishInit()V

    .line 84279494
    :cond_c6
    return-void

    .line 84279495
    :catchall_c7
    move-exception p1

    .line 84279496
    monitor-exit p0

    .line 84279497
    throw p1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16973829
    const/4 v1, 0x3

    .line 16973830
    if-ne v0, v1, :cond_11

    .line 16973832
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973834
    check-cast p1, Lcom/bytedance/alliance/services/impl/g0$d;

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/alliance/services/impl/g0;->f(Lcom/bytedance/alliance/services/impl/g0$d;Z)V

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const/4 v1, 0x4

    .line 16973842
    if-ne v0, v1, :cond_1c

    .line 16973844
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973846
    check-cast p1, Lcom/bytedance/alliance/services/impl/g0$d;

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/alliance/services/impl/g0;->f(Lcom/bytedance/alliance/services/impl/g0$d;Z)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final l(Lcom/bytedance/alliance/services/impl/g0$d;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p1, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 17039366
    add-int/lit8 v1, v1, -0x1

    .line 17039368
    iput v1, p1, Lcom/bytedance/alliance/services/impl/g0$d;->g:I

    .line 17039370
    if-lez v1, :cond_1f

    .line 17039372
    const/4 v1, 0x3

    .line 17039373
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039375
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039377
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039379
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039381
    iget-wide v3, p1, Lcom/bytedance/alliance/services/impl/g0$d;->k:J

    .line 17039383
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039386
    move-result-wide v2

    .line 17039387
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039390
    goto :goto_39

    .line 17039391
    :cond_1f
    iget-object v1, p1, Lcom/bytedance/alliance/services/impl/g0$d;->j:Ljava/lang/String;

    .line 17039393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_39

    .line 17039399
    const/4 v1, 0x4

    .line 17039400
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17039402
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039404
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039408
    iget-wide v3, p1, Lcom/bytedance/alliance/services/impl/g0$d;->k:J

    .line 17039410
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039413
    move-result-wide v2

    .line 17039414
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84344832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344834
    const-string v1, "[onSmpProcessStart]context:"

    .line 84344836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344842
    const-string v1, " startReason:"

    .line 84344844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344847
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344850
    const-string v1, " componentObj:"

    .line 84344852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344855
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344861
    move-result-object v0

    .line 84344862
    const-string v1, "WakeUpService"

    .line 84344864
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344867
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 84344870
    move-result v0

    .line 84344871
    if-nez v0, :cond_2f

    .line 84344873
    const-string p1, "[onSmpProcessStart]cur is not smp  process,do nothing"

    .line 84344875
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344878
    return-void

    .line 84344879
    :cond_2f
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 84344881
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 84344883
    invoke-virtual {v0, p1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 84344886
    new-instance v4, Lcom/bytedance/alliance/bean/PassData;

    .line 84344888
    invoke-direct {v4}, Lcom/bytedance/alliance/bean/PassData;-><init>()V

    .line 84344891
    const/4 v1, 0x1

    .line 84344892
    iput-boolean v1, v4, Lcom/bytedance/alliance/bean/PassData;->processIsolate:Z

    .line 84344894
    const-string v2, "1"

    .line 84344896
    iput-object v2, v4, Lcom/bytedance/alliance/bean/PassData;->processIsolateMode:Ljava/lang/String;

    .line 84344898
    iput-boolean v1, v4, Lcom/bytedance/alliance/bean/PassData;->disableReportTerminateEvent:Z

    .line 84344900
    const/16 v1, 0x78d7

    .line 84344902
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344905
    move-result-object v1

    .line 84344906
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 84344908
    const-string v1, "3.9.35.1-bugfix"

    .line 84344910
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 84344912
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 84344915
    move-result-object v1

    .line 84344916
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 84344918
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->b()Ljava/lang/String;

    .line 84344921
    move-result-object v1

    .line 84344922
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 84344924
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 84344927
    move-result-object v1

    .line 84344928
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 84344930
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 84344933
    move-result-object v2

    .line 84344934
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84344937
    move-result v2

    .line 84344938
    if-nez v2, :cond_71

    .line 84344940
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 84344943
    move-result-object v1

    .line 84344944
    goto :goto_93

    .line 84344945
    :cond_71
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84344948
    move-result-object v2

    .line 84344949
    if-eqz v2, :cond_8f

    .line 84344951
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 84344954
    move-result-object v2

    .line 84344955
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84344958
    move-result-object v3

    .line 84344959
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 84344961
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/s;->f(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;

    .line 84344964
    move-result-object v2

    .line 84344965
    invoke-virtual {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->D3()I

    .line 84344968
    move-result v2

    .line 84344969
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344972
    move-result-object v2

    .line 84344973
    iput-object v2, v1, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 84344975
    :cond_8f
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->c()Ljava/lang/String;

    .line 84344978
    move-result-object v1

    .line 84344979
    :goto_93
    iget-object v2, v4, Lcom/bytedance/alliance/bean/PassData;->deviceId:Ljava/lang/String;

    .line 84344981
    invoke-static {v1, v2}, Lcom/bytedance/alliance/utils/Utils;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84344984
    move-result-object v2

    .line 84344985
    iput-object v2, v4, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 84344987
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->aid:Ljava/lang/String;

    .line 84344989
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84344992
    move-result-object v1

    .line 84344993
    iput-object v1, v4, Lcom/bytedance/alliance/bean/PassData;->sourcePackageName:Ljava/lang/String;

    .line 84344995
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 84344998
    move-result-object v1

    .line 84344999
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 84345001
    iget-object v2, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345006
    move-result v2

    .line 84345007
    if-nez v2, :cond_b4

    .line 84345009
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345011
    goto :goto_103

    .line 84345012
    :cond_b4
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345015
    move-result-object v2

    .line 84345016
    if-eqz v2, :cond_ce

    .line 84345018
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 84345021
    move-result-object v0

    .line 84345022
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345025
    move-result-object v2

    .line 84345026
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 84345028
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/s;->f(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;

    .line 84345031
    move-result-object v0

    .line 84345032
    invoke-virtual {v0}, Lcom/bytedance/alliance/settings/AllianceLocalSetting$$SettingImpl;->r1()Ljava/lang/String;

    .line 84345035
    move-result-object v0

    .line 84345036
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345038
    :cond_ce
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345043
    move-result v0

    .line 84345044
    if-nez v0, :cond_d9

    .line 84345046
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345048
    goto :goto_103

    .line 84345049
    :cond_d9
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345054
    move-result v0

    .line 84345055
    if-eqz v0, :cond_101

    .line 84345057
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345060
    move-result-object v0

    .line 84345061
    if-eqz v0, :cond_101

    .line 84345063
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345066
    move-result-object v0

    .line 84345067
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84345070
    move-result-object v0

    .line 84345071
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 84345074
    move-result-object v2

    .line 84345075
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84345078
    move-result-object v2

    .line 84345079
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84345082
    move-result-object v0

    .line 84345083
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84345086
    move-result-object v0

    .line 84345087
    iput-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345089
    :cond_101
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/f;->b:Ljava/lang/String;

    .line 84345091
    :goto_103
    iput-object v0, v4, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 84345093
    new-instance v5, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 84345095
    invoke-direct {v5}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 84345098
    iget-object v0, v4, Lcom/bytedance/alliance/bean/PassData;->sourceAppName:Ljava/lang/String;

    .line 84345100
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 84345102
    iget-object v0, v4, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 84345104
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 84345106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    move-result-object v0

    .line 84345110
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84345113
    move-result-object v0

    .line 84345114
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 84345116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84345119
    move-result-object v0

    .line 84345120
    iput-object v0, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 84345122
    iput-object p5, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 84345124
    invoke-static {}, Lph/d;->b()Z

    .line 84345127
    move-result v9

    .line 84345128
    sget-object p5, Lcom/bytedance/alliance/bean/WakeupComponentType;->UNKNOWN:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345130
    instance-of v0, p2, Landroid/app/Activity;

    .line 84345132
    if-eqz v0, :cond_133

    .line 84345134
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->ACTIVITY:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345136
    const-string p5, "start_activity"

    .line 84345138
    goto :goto_14d

    .line 84345139
    :cond_133
    instance-of v0, p2, Landroid/app/Service;

    .line 84345141
    if-eqz v0, :cond_13c

    .line 84345143
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->SERVICE:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345145
    const-string p5, "start_service"

    .line 84345147
    goto :goto_14d

    .line 84345148
    :cond_13c
    instance-of v0, p2, Landroid/content/ContentProvider;

    .line 84345150
    if-eqz v0, :cond_145

    .line 84345152
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->PROVIDER:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345154
    const-string p5, "get_type_provider"

    .line 84345156
    goto :goto_14d

    .line 84345157
    :cond_145
    instance-of v0, p2, Landroid/content/BroadcastReceiver;

    .line 84345159
    if-eqz v0, :cond_14f

    .line 84345161
    sget-object p2, Lcom/bytedance/alliance/bean/WakeupComponentType;->RECEIVER:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 84345163
    const-string p5, "send_receiver"

    .line 84345165
    :goto_14d
    move-object v6, p2

    .line 84345166
    goto :goto_15b

    .line 84345167
    :cond_14f
    instance-of v0, p2, Ljava/lang/String;

    .line 84345169
    if-eqz v0, :cond_157

    .line 84345171
    check-cast p2, Ljava/lang/String;

    .line 84345173
    iput-object p2, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 84345175
    :cond_157
    const-string p2, "unknown_method"

    .line 84345177
    move-object v6, p5

    .line 84345178
    move-object p5, p2

    .line 84345179
    :goto_15b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84345184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345187
    const-string v0, "_"

    .line 84345189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345192
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345198
    move-result-object p2

    .line 84345199
    iput-object p2, v5, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 84345201
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 84345203
    new-instance p5, Lcom/bytedance/alliance/services/impl/g0$b;

    .line 84345205
    move-object v1, p5

    .line 84345206
    move-object v2, p0

    .line 84345207
    move-object v3, p1

    .line 84345208
    move-object v7, p4

    .line 84345209
    move-object v8, p3

    .line 84345210
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/alliance/services/impl/g0$b;-><init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;Lcom/bytedance/alliance/bean/WakeupComponentType;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Ljava/lang/String;Z)V

    .line 84345213
    invoke-virtual {p2, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84345216
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V
    .registers 18

    .prologue
    .line 100859904
    move-object v8, p0

    .line 100859905
    iget-object v9, v8, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 100859907
    new-instance v10, Lcom/bytedance/alliance/services/impl/g0$a;

    .line 100859909
    move-object v0, v10

    .line 100859910
    move-object v1, p0

    .line 100859911
    move-object v2, p1

    .line 100859912
    move-object v3, p2

    .line 100859913
    move-object v4, p3

    .line 100859914
    move v5, p4

    .line 100859915
    move-object/from16 v6, p5

    .line 100859917
    move-object/from16 v7, p6

    .line 100859919
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/alliance/services/impl/g0$a;-><init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 100859922
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100859925
    return-void
.end method
