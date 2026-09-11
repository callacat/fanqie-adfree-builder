.class public final Ly74/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci5/a;


# instance fields
.field public final a:Lso5/d;

.field public final b:Lso5/b;

.field public final c:Lxh5/j;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93007

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lso5/d;Lso5/b;Lxh5/j;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Ly74/m;->a:Lso5/d;

    .line 50462728
    iput-object p2, p0, Ly74/m;->b:Lso5/b;

    .line 50462730
    iput-object p3, p0, Ly74/m;->c:Lxh5/j;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final getOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ly74/m;->d:I

    .line 2
    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ly74/m;->e:Z

    .line 2
    return v0
.end method

.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ly74/m;->e:Z

    .line 16777218
    return-void
.end method

.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ly74/m;->d:I

    .line 16777218
    return-void
.end method

.method public final m(Lci5/b;)Lio/reactivex/Observable;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci5/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lci5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v3, v0, Ly74/m;->a:Lso5/d;

    .line 17170442
    iget-object v5, v3, Lso5/d;->c:Ljava/lang/String;

    .line 17170444
    iget-object v7, v3, Lso5/d;->d:Ljava/lang/String;

    .line 17170446
    iget-object v8, v3, Lso5/d;->g:Ljava/lang/String;

    .line 17170448
    iget-object v10, v3, Lso5/d;->f:Ljava/lang/String;

    .line 17170450
    iget v4, v0, Ly74/m;->d:I

    .line 17170452
    int-to-long v11, v4

    .line 17170453
    iget v4, v3, Lso5/d;->e:I

    .line 17170455
    iget v6, v3, Lso5/d;->a:I

    .line 17170457
    iget-object v14, v3, Lso5/d;->b:Ljava/lang/String;

    .line 17170459
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170461
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17170464
    move-result v3

    .line 17170465
    iget-object v9, v0, Ly74/m;->a:Lso5/d;

    .line 17170467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    iget-object v9, v0, Ly74/m;->a:Lso5/d;

    .line 17170472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    iget-object v9, v0, Ly74/m;->a:Lso5/d;

    .line 17170477
    iget-object v13, v9, Lso5/d;->h:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    new-instance v15, Lqv0/d6;

    .line 17170484
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170487
    move-result-object v9

    .line 17170488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v11

    .line 17170492
    const/4 v6, 0x4

    .line 17170493
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v12

    .line 17170497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v16

    .line 17170501
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v17

    .line 17170509
    const/16 v18, 0x0

    .line 17170511
    const v19, -0x4084000

    .line 17170514
    const v20, 0x3feff

    .line 17170517
    move-object v4, v15

    .line 17170518
    move-object v6, v9

    .line 17170519
    move-object v9, v11

    .line 17170520
    move-object v11, v12

    .line 17170521
    move-object/from16 v12, v16

    .line 17170523
    move-object v2, v15

    .line 17170524
    move-object v15, v3

    .line 17170525
    move-object/from16 v16, v17

    .line 17170527
    move-object/from16 v17, v18

    .line 17170529
    move/from16 v18, v19

    .line 17170531
    move/from16 v19, v20

    .line 17170533
    invoke-direct/range {v4 .. v19}, Lqv0/d6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 17170536
    new-instance v3, Lci5/c;

    .line 17170538
    invoke-direct {v3, v2}, Lci5/c;-><init>(Ljava/lang/Object;)V

    .line 17170541
    iget-object v2, v0, Ly74/m;->c:Lxh5/j;

    .line 17170543
    invoke-interface {v2}, Lxh5/j;->t()Lxh5/k;

    .line 17170546
    move-result-object v2

    .line 17170547
    if-eqz v2, :cond_7e

    .line 17170549
    invoke-interface {v2}, Lxh5/k;->a()Lxh5/g;

    .line 17170552
    move-result-object v2

    .line 17170553
    if-eqz v2, :cond_7e

    .line 17170555
    invoke-interface {v2, v3, v1}, Lxh5/g;->a(Lci5/c;Lci5/b;)V

    .line 17170558
    :cond_7e
    sget-object v2, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170560
    iget-object v3, v3, Lci5/c;->a:Ljava/lang/Object;

    .line 17170562
    const-string v4, ""

    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    check-cast v3, Lqv0/d6;

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    const/4 v2, 0x0

    .line 17170573
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17170578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    const-string v2, "BookApiService"

    .line 17170583
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170586
    move-result-object v2

    .line 17170587
    sget-object v5, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170589
    sget v6, Lk31/a;->a:I

    .line 17170591
    sget v6, Lrv0/d;->a:I

    .line 17170593
    new-instance v6, Lcom/bytedance/kmp/reading/rpc/BookApiService$getSearchTabRx$$inlined$invoke_rx$1;

    .line 17170595
    const/4 v7, 0x0

    .line 17170596
    invoke-direct {v6, v2, v5, v3, v7}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getSearchTabRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/d6;Liv0/h;)V

    .line 17170599
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170602
    move-result-object v2

    .line 17170603
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    const/4 v3, 0x0

    .line 17170607
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170610
    sget-object v3, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170622
    move-result-object v2

    .line 17170623
    new-instance v3, Ly74/k;

    .line 17170625
    invoke-direct {v3, v0, v1}, Ly74/k;-><init>(Ly74/m;Lci5/b;)V

    .line 17170628
    new-instance v1, Ly74/l;

    .line 17170630
    invoke-direct {v1, v3}, Ly74/l;-><init>(Ly74/k;)V

    .line 17170633
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    return-object v1
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Ly74/m;->d:I

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Ly74/m;->e:Z

    .line 65542
    return-void
.end method
