## classes3/ag4/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-boolean p1, p0, Lag4/d;->a:Z

    .line 17039365
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039374
    iput-object v0, p0, Lag4/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039376
    new-instance v0, Lag4/f;

    .line 17039378
    invoke-direct {v0}, Lag4/f;-><init>()V

    .line 17039381
    iput-object v0, p0, Lag4/d;->c:Lag4/f;

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "SeriesUIEventCenter create, isDebug="

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    const-string v1, "default"

    .line 17039402
    const-string v2, "SeriesSaas-UIEventCenter"

    .line 17039404
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lag4/d;->a:Z

    .line 17039364
    .line 17039365
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039366
    .line 17039367
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lag4/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    .line 17039376
    new-instance v0, Lag4/f;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lag4/f;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lag4/d;->c:Lag4/f;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "SeriesUIEventCenter create, isDebug="

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    const-string v1, "default"

    .line 17039401
    .line 17039402
    const-string v2, "SeriesSaas-UIEventCenter"

    .line 17039403
    .line 17039404
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final a(Lag4/e;)V
[MOD-CHANGED]
.method public final a(Lag4/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039379
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, v2

    .line 17039385
    :goto_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039391
    invoke-virtual {p0, v2, p1, v2}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    iget-object v0, p0, Lag4/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039397
    new-instance v1, Lag4/c;

    .line 17039399
    invoke-direct {v1, p0, p1}, Lag4/c;-><init>(Lag4/d;Lag4/e;)V

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lag4/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v1, v2

    .line 17039385
    :goto_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_23

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v2, p1, v2}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :cond_23
    iget-object v0, p0, Lag4/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039396
    .line 17039397
    new-instance v1, Lag4/c;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0, p1}, Lag4/c;-><init>(Lag4/d;Lag4/e;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


.method public final b(Ldi4/a;Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final b(Ldi4/a;Lag4/e;Lag4/e$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi4/a<",
            "*>;",
            "Lag4/e;",
            "Lag4/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593806
    move-result-object v1

    .line 50593807
    if-eqz v1, :cond_16

    .line 50593809
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50593812
    move-result-object v1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v1, 0x0

    .line 50593815
    :goto_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_21

    .line 50593821
    invoke-virtual {p0, p1, p2, p3}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 50593824
    goto :goto_2b

    .line 50593825
    :cond_21
    iget-object v0, p0, Lag4/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593827
    new-instance v1, Lag4/b;

    .line 50593829
    invoke-direct {v1, p0, p1, p2, p3}, Lag4/b;-><init>(Lag4/d;Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 50593832
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldi4/a;Lag4/e;Lag4/e$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi4/a<",
            "*>;",
            "Lag4/e;",
            "Lag4/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    if-eqz v1, :cond_16

    .line 50593808
    .line 50593809
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 v1, 0x0

    .line 50593815
    :goto_17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    if-eqz v0, :cond_21

    .line 50593820
    .line 50593821
    invoke-virtual {p0, p1, p2, p3}, Lag4/d;->c(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2b

    .line 50593825
    :cond_21
    iget-object v0, p0, Lag4/d;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593826
    .line 50593827
    new-instance v1, Lag4/b;

    .line 50593828
    .line 50593829
    invoke-direct {v1, p0, p1, p2, p3}, Lag4/b;-><init>(Lag4/d;Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final c(Ldi4/a;Lag4/e;Lag4/e$b;)V
[MOD-CHANGED]
.method public final c(Ldi4/a;Lag4/e;Lag4/e$b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi4/a<",
            "*>;",
            "Lag4/e;",
            "Lag4/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lag4/d;->c:Lag4/f;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50724875
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724878
    iget-object v0, v0, Lag4/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724880
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724883
    move-result-object v0

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    move-result v3

    .line 50724888
    const/4 v4, 0x1

    .line 50724889
    if-eqz v3, :cond_49

    .line 50724891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724894
    move-result-object v3

    .line 50724895
    check-cast v3, Lbg4/b;

    .line 50724897
    invoke-interface {v3}, Lbg4/b;->e1()[Ljava/lang/String;

    .line 50724900
    move-result-object v5

    .line 50724901
    const/4 v6, -0x1

    .line 50724902
    if-eqz v5, :cond_2f

    .line 50724904
    iget-object v7, p2, Lag4/e;->a:Ljava/lang/String;

    .line 50724906
    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50724909
    move-result v5

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v5, -0x1

    .line 50724912
    :goto_30
    if-eq v5, v6, :cond_33

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    if-eqz v4, :cond_14

    .line 50724918
    if-eqz p1, :cond_42

    .line 50724920
    invoke-interface {v3}, Lbg4/b;->k1()Ldi4/a;

    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_14

    .line 50724930
    :cond_42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724933
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724936
    goto :goto_14

    .line 50724937
    :cond_49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724940
    move-result-object v0

    .line 50724941
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_c2

    .line 50724947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724950
    move-result-object v2

    .line 50724951
    check-cast v2, Lbg4/b;

    .line 50724953
    const-string v3, "SeriesSaas-UIEventCenter"

    .line 50724955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724957
    const-string v6, "publish to handler("

    .line 50724959
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    invoke-interface {v2}, Lbg4/b;->b0()Ljava/lang/String;

    .line 50724965
    move-result-object v6

    .line 50724966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    const-string v6, ") event="

    .line 50724971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724977
    const-string v6, " vh="

    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v5

    .line 50724989
    new-array v6, v1, [Ljava/lang/Object;

    .line 50724991
    const-string v7, "default"

    .line 50724993
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    :try_start_84
    invoke-interface {v2, p2, p3}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_88

    .line 50724999
    goto :goto_4d

    .line 50725000
    :catch_88
    move-exception v3

    .line 50725001
    const-string v5, "SeriesSaas-UIEventCenter"

    .line 50725003
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725005
    const-string v7, "handler("

    .line 50725007
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725010
    invoke-interface {v2}, Lbg4/b;->b0()Ljava/lang/String;

    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    const-string v2, ") handleUIEvent("

    .line 50725019
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725025
    const-string v2, ") vh="

    .line 50725027
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725033
    const-string v2, " err:"

    .line 50725035
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725041
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    move-result-object v2

    .line 50725045
    new-array v6, v1, [Ljava/lang/Object;

    .line 50725047
    const-string v7, "default"

    .line 50725049
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725052
    iget-boolean v2, p0, Lag4/d;->a:Z

    .line 50725054
    if-nez v2, :cond_c1

    .line 50725056
    goto :goto_4d

    .line 50725057
    :cond_c1
    throw v3

    .line 50725058
    :cond_c2
    const-string p1, ""

    .line 50725060
    iput-object p1, p2, Lag4/e;->a:Ljava/lang/String;

    .line 50725062
    const/4 p1, 0x0

    .line 50725063
    iput-object p1, p2, Lag4/e;->c:Ljava/lang/Object;

    .line 50725065
    iput-object p1, p2, Lag4/e;->d:Ljava/lang/Object;

    .line 50725067
    iput-object p1, p2, Lag4/e;->e:Ljava/lang/Object;

    .line 50725069
    iput-object p1, p2, Lag4/e;->f:Ljava/lang/Object;

    .line 50725071
    iput-object p1, p2, Lag4/e;->g:Lag4/e;

    .line 50725073
    sget-object p1, Lag4/e;->j:Ljava/lang/Object;

    .line 50725075
    monitor-enter p1

    .line 50725076
    :try_start_d4
    sget p3, Lag4/e;->i:I

    .line 50725078
    const/16 v0, 0x14

    .line 50725080
    if-ge p3, v0, :cond_e3

    .line 50725082
    sget-object v0, Lag4/e;->k:Lag4/e;

    .line 50725084
    iput-object v0, p2, Lag4/e;->g:Lag4/e;

    .line 50725086
    sput-object p2, Lag4/e;->k:Lag4/e;

    .line 50725088
    add-int/2addr p3, v4

    .line 50725089
    sput p3, Lag4/e;->i:I

    .line 50725091
    :cond_e3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e5
    .catchall {:try_start_d4 .. :try_end_e5} :catchall_e7

    .line 50725093
    monitor-exit p1

    .line 50725094
    return-void

    .line 50725095
    :catchall_e7
    move-exception p2

    .line 50725096
    monitor-exit p1

    .line 50725097
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(Ldi4/a;Lag4/e;Lag4/e$b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi4/a<",
            "*>;",
            "Lag4/e;",
            "Lag4/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lag4/d;->c:Lag4/f;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50724874
    .line 50724875
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object v0, v0, Lag4/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724879
    .line 50724880
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    const/4 v4, 0x1

    .line 50724889
    if-eqz v3, :cond_49

    .line 50724890
    .line 50724891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    check-cast v3, Lbg4/b;

    .line 50724896
    .line 50724897
    invoke-interface {v3}, Lbg4/b;->e1()[Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v5

    .line 50724901
    const/4 v6, -0x1

    .line 50724902
    if-eqz v5, :cond_2f

    .line 50724903
    .line 50724904
    iget-object v7, p2, Lag4/e;->a:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v5, -0x1

    .line 50724912
    :goto_30
    if-eq v5, v6, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v4, 0x0

    .line 50724916
    :goto_34
    if-eqz v4, :cond_14

    .line 50724917
    .line 50724918
    if-eqz p1, :cond_42

    .line 50724919
    .line 50724920
    invoke-interface {v3}, Lbg4/b;->k1()Ldi4/a;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_14

    .line 50724929
    .line 50724930
    :cond_42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_14

    .line 50724937
    :cond_49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v2

    .line 50724945
    if-eqz v2, :cond_c2

    .line 50724946
    .line 50724947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v2

    .line 50724951
    check-cast v2, Lbg4/b;

    .line 50724952
    .line 50724953
    const-string v3, "SeriesSaas-UIEventCenter"

    .line 50724954
    .line 50724955
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    const-string v6, "publish to handler("

    .line 50724958
    .line 50724959
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {v2}, Lbg4/b;->b0()Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v6

    .line 50724966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v6, ") event="

    .line 50724970
    .line 50724971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string v6, " vh="

    .line 50724978
    .line 50724979
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v5

    .line 50724989
    new-array v6, v1, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    const-string v7, "default"

    .line 50724992
    .line 50724993
    invoke-static {v7, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :try_start_84
    invoke-interface {v2, p2, p3}, Lbg4/b;->b1(Lag4/e;Lag4/e$b;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_88

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_4d

    .line 50725000
    :catch_88
    move-exception v3

    .line 50725001
    const-string v5, "SeriesSaas-UIEventCenter"

    .line 50725002
    .line 50725003
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    const-string v7, "handler("

    .line 50725006
    .line 50725007
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {v2}, Lbg4/b;->b0()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725015
    .line 50725016
    .line 50725017
    const-string v2, ") handleUIEvent("

    .line 50725018
    .line 50725019
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    .line 50725025
    const-string v2, ") vh="

    .line 50725026
    .line 50725027
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string v2, " err:"

    .line 50725034
    .line 50725035
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v2

    .line 50725045
    new-array v6, v1, [Ljava/lang/Object;

    .line 50725046
    .line 50725047
    const-string v7, "default"

    .line 50725048
    .line 50725049
    invoke-static {v7, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725050
    .line 50725051
    .line 50725052
    iget-boolean v2, p0, Lag4/d;->a:Z

    .line 50725053
    .line 50725054
    if-nez v2, :cond_c1

    .line 50725055
    .line 50725056
    goto :goto_4d

    .line 50725057
    :cond_c1
    throw v3

    .line 50725058
    :cond_c2
    const-string p1, ""

    .line 50725059
    .line 50725060
    iput-object p1, p2, Lag4/e;->a:Ljava/lang/String;

    .line 50725061
    .line 50725062
    const/4 p1, 0x0

    .line 50725063
    iput-object p1, p2, Lag4/e;->c:Ljava/lang/Object;

    .line 50725064
    .line 50725065
    iput-object p1, p2, Lag4/e;->d:Ljava/lang/Object;

    .line 50725066
    .line 50725067
    iput-object p1, p2, Lag4/e;->e:Ljava/lang/Object;

    .line 50725068
    .line 50725069
    iput-object p1, p2, Lag4/e;->f:Ljava/lang/Object;

    .line 50725070
    .line 50725071
    iput-object p1, p2, Lag4/e;->g:Lag4/e;

    .line 50725072
    .line 50725073
    sget-object p1, Lag4/e;->j:Ljava/lang/Object;

    .line 50725074
    .line 50725075
    monitor-enter p1

    .line 50725076
    :try_start_d4
    sget p3, Lag4/e;->i:I

    .line 50725077
    .line 50725078
    const/16 v0, 0x14

    .line 50725079
    .line 50725080
    if-ge p3, v0, :cond_e3

    .line 50725081
    .line 50725082
    sget-object v0, Lag4/e;->k:Lag4/e;

    .line 50725083
    .line 50725084
    iput-object v0, p2, Lag4/e;->g:Lag4/e;

    .line 50725085
    .line 50725086
    sput-object p2, Lag4/e;->k:Lag4/e;

    .line 50725087
    .line 50725088
    add-int/2addr p3, v4

    .line 50725089
    sput p3, Lag4/e;->i:I

    .line 50725090
    .line 50725091
    :cond_e3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e5
    .catchall {:try_start_d4 .. :try_end_e5} :catchall_e7

    .line 50725092
    .line 50725093
    monitor-exit p1

    .line 50725094
    return-void

    .line 50725095
    :catchall_e7
    move-exception p2

    .line 50725096
    monitor-exit p1

    .line 50725097
    throw p2
.end method


