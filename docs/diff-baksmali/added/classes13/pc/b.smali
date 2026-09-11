.class public final Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field public volatile c:Z

.field public final d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final e:Lpc/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lqc/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262153
    iput-object v0, p0, Lpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    iput v2, p0, Lpc/b;->b:I

    .line 262158
    iput-boolean v2, p0, Lpc/b;->c:Z

    .line 262160
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262169
    iput-object v2, p0, Lpc/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    new-instance v2, Lpc/a;

    .line 262173
    invoke-direct {v2}, Lpc/a;-><init>()V

    .line 262176
    iput-object v2, p0, Lpc/b;->e:Lpc/a;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262181
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lpc/b;->e:Lpc/a;

    .line 327682
    iget-object v1, p0, Lpc/b;->f:Ljava/util/Map;

    .line 327684
    new-instance v2, Lpc/b$a;

    .line 327686
    invoke-direct {v2, p0}, Lpc/b$a;-><init>(Lpc/b;)V

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327695
    const-string v3, "/gateway-cashier2/tp/cashier/sign_query"

    .line 327697
    invoke-static {v3}, Lpc/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v3

    .line 327701
    new-instance v4, Lorg/json/JSONObject;

    .line 327703
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327706
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-eqz v5, :cond_26

    .line 327715
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v7, v6

    .line 327719
    :goto_27
    if-eqz v5, :cond_2c

    .line 327721
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v5, v6

    .line 327725
    :goto_2d
    const-string v8, "tp.cashier.sign_query"

    .line 327727
    invoke-static {v8, v4, v7, v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 327730
    move-result-object v4

    .line 327731
    const-string v5, ""

    .line 327733
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    const-string v5, "process"

    .line 327738
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    move-object v7, v4

    .line 327743
    check-cast v7, Ljava/util/HashMap;

    .line 327745
    invoke-virtual {v7, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    const-string v1, "risk_info"

    .line 327750
    invoke-static {}, Lpc/a;->c()Ljava/lang/String;

    .line 327753
    move-result-object v5

    .line 327754
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->extraHeaderMap:Ljava/util/HashMap;

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v1, v6

    .line 327765
    :goto_55
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {v3, v4, v1, v2, v6}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lw8/b;->a(Lx8/t;)V

    .line 327776
    const/4 v0, 0x1

    .line 327777
    iput-boolean v0, p0, Lpc/b;->c:Z

    .line 327779
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lpc/b;->b:I

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    if-lt v0, v1, :cond_18

    .line 33816581
    invoke-virtual {p0}, Lpc/b;->stop()V

    .line 33816584
    iget-object v0, p0, Lpc/b;->g:Lqc/c;

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816588
    iget-object v0, v0, Lqc/c;->a:Lqc/d;

    .line 33816590
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 33816592
    check-cast v0, Lrc/a;

    .line 33816594
    if-eqz v0, :cond_22

    .line 33816596
    invoke-interface {v0, v1, p1, p2}, Lrc/a;->V6(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816599
    goto :goto_22

    .line 33816600
    :cond_18
    const/4 p1, 0x0

    .line 33816601
    iput-boolean p1, p0, Lpc/b;->c:Z

    .line 33816603
    iget-object p1, p0, Lpc/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816605
    const-wide/16 v0, 0x1f4

    .line 33816607
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1f

    .line 196616
    iget v0, p0, Lpc/b;->b:I

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-ge v0, v1, :cond_1f

    .line 196621
    iget-boolean v0, p0, Lpc/b;->c:Z

    .line 196623
    if-nez v0, :cond_1f

    .line 196625
    iget v0, p0, Lpc/b;->b:I

    .line 196627
    add-int/lit8 v0, v0, 0x1

    .line 196629
    iput v0, p0, Lpc/b;->b:I

    .line 196631
    :try_start_17
    invoke-virtual {p0}, Lpc/b;->a()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 196634
    goto :goto_1f

    .line 196635
    :catchall_1b
    move-exception v0

    .line 196636
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final declared-synchronized stop()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196615
    iget-object v0, p0, Lpc/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    iput v1, p0, Lpc/b;->b:I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method
