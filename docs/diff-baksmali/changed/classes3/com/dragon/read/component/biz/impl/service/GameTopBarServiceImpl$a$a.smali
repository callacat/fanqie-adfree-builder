## classes3/com/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;Lcom/dragon/read/rpc/model/GameBar;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(La26/b;)V
[MOD-CHANGED]
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->tag:Ljava/lang/String;

    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039370
    const-string v1, "growth"

    .line 17039372
    const-string v2, "onConfirmClicked"

    .line 17039374
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameBar;->schema:Ljava/lang/String;

    .line 17039383
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17039392
    const-string v0, "inner_push_click"

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->report(Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17039399
    const-string v0, "mp_click"

    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->reportGameEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->tag:Ljava/lang/String;

    .line 17039367
    .line 17039368
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const-string v1, "growth"

    .line 17039371
    .line 17039372
    const-string v2, "onConfirmClicked"

    .line 17039373
    .line 17039374
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->c:Landroid/app/Activity;

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GameBar;->schema:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17039391
    .line 17039392
    const-string v0, "inner_push_click"

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->report(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17039398
    .line 17039399
    const-string v0, "mp_click"

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->reportGameEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final d(La26/b;)V
[MOD-CHANGED]
.method public final d(La26/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->tag:Ljava/lang/String;

    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104906
    const-string v2, "growth"

    .line 17104908
    const-string v3, "onShow"

    .line 17104910
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    new-instance p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;

    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ShowClickReportRequest;-><init>()V

    .line 17104918
    iput v0, p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->click:I

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    iput v0, p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->show:I

    .line 17104923
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->GameNoticeBarPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104925
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->scene:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104927
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Lqa6/d$a;->showClickReportRxJava(Lcom/dragon/read/rpc/model/ShowClickReportRequest;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104945
    new-instance v1, Lca4/f;

    .line 17104947
    invoke-direct {v1, v0}, Lca4/f;-><init>(Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;)V

    .line 17104950
    new-instance v2, Lca4/g;

    .line 17104952
    invoke-direct {v2, v1}, Lca4/g;-><init>(Lca4/f;)V

    .line 17104955
    new-instance v1, Lca4/h;

    .line 17104957
    invoke-direct {v1, v0}, Lca4/h;-><init>(Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;)V

    .line 17104960
    new-instance v0, Lca4/i;

    .line 17104962
    invoke-direct {v0, v1}, Lca4/i;-><init>(Lca4/h;)V

    .line 17104965
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104970
    const-string v0, "inner_push_show"

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->report(Ljava/lang/String;)V

    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104977
    const-string v0, "mp_show"

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104981
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->reportGameEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(La26/b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->tag:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    const-string v2, "growth"

    .line 17104907
    .line 17104908
    const-string v3, "onShow"

    .line 17104909
    .line 17104910
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;

    .line 17104914
    .line 17104915
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ShowClickReportRequest;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput v0, p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->click:I

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    iput v0, p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->show:I

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->GameNoticeBarPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104924
    .line 17104925
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ShowClickReportRequest;->scene:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 17104926
    .line 17104927
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0, p1}, Lqa6/d$a;->showClickReportRxJava(Lcom/dragon/read/rpc/model/ShowClickReportRequest;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104944
    .line 17104945
    new-instance v1, Lca4/f;

    .line 17104946
    .line 17104947
    invoke-direct {v1, v0}, Lca4/f;-><init>(Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v2, Lca4/g;

    .line 17104951
    .line 17104952
    invoke-direct {v2, v1}, Lca4/g;-><init>(Lca4/f;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lca4/h;

    .line 17104956
    .line 17104957
    invoke-direct {v1, v0}, Lca4/h;-><init>(Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lca4/i;

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Lca4/i;-><init>(Lca4/h;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104969
    .line 17104970
    const-string v0, "inner_push_show"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->report(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->a:Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;

    .line 17104976
    .line 17104977
    const-string v0, "mp_show"

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl$a$a;->b:Lcom/dragon/read/rpc/model/GameBar;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/service/GameTopBarServiceImpl;->reportGameEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final e(La26/b;)V
[MOD-CHANGED]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onDismiss(I)V
[MOD-CHANGED]
.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


