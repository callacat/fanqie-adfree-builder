## classes6/o76/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b32e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo76/b;

    .line 196616
    invoke-direct {v0}, Lo76/b;-><init>()V

    .line 196619
    sput-object v0, Lo76/b;->a:Lo76/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ChapterEndLineProxy"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b32e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo76/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo76/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo76/b;->a:Lo76/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndLineProxy"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln56/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ln56/q;

    .line 196611
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 196613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lql3/b0;->d()Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;

    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln56/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ln56/q;

    .line 196610
    .line 196611
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 196612
    .line 196613
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Lql3/b0;->d()Lcom/dragon/read/reader/chapterend/ChapterEndConflictChecker;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v1, v0, v2

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln56/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    new-array p1, p1, [Ln56/r;

    .line 33751046
    new-instance p2, Ly66/a;

    .line 33751048
    invoke-direct {p2}, Ly66/a;-><init>()V

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    aput-object p2, p1, v0

    .line 33751054
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln56/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    new-array p1, p1, [Ln56/r;

    .line 33751045
    .line 33751046
    new-instance p2, Ly66/a;

    .line 33751047
    .line 33751048
    invoke-direct {p2}, Ly66/a;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    aput-object p2, p1, v0

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public final c(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final c(Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ln56/r;",
            ">;",
            "Ln56/a<",
            "Lo56/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->provideMiddleOldWhiteLineProvider()Ln56/r;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v2, Lo76/b$a;

    .line 17039380
    invoke-direct {v2}, Lo76/b$a;-><init>()V

    .line 17039383
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1}, Ltm3/o;->t()Ljava/util/Map;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v0, p1}, Lkc4/x;->c(Ljava/util/LinkedHashMap;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/LinkedHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ln56/r;",
            ">;",
            "Ln56/a<",
            "Lo56/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->provideMiddleOldWhiteLineProvider()Ln56/r;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v2, Lo76/b$a;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Lo76/b$a;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039387
    .line 17039388
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-interface {v1}, Ltm3/o;->t()Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v0, p1}, Lkc4/x;->c(Ljava/util/LinkedHashMap;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final d(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final d(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;",
            "Lu66/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lx66/e;

    .line 16973830
    new-instance v1, Lw66/a;

    .line 16973832
    invoke-direct {v1}, Lw66/a;-><init>()V

    .line 16973835
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lkc4/x;->b(Ljava/util/LinkedHashMap;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/LinkedHashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lo56/b;",
            ">;",
            "Lu66/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lx66/e;

    .line 16973829
    .line 16973830
    new-instance v1, Lw66/a;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lw66/a;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v0, p1}, Lkc4/x;->b(Ljava/util/LinkedHashMap;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ln56/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ln56/f;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50790406
    move-result-object p1

    .line 50790407
    const-class p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50790409
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790412
    move-result-object p1

    .line 50790413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790416
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50790418
    const/16 p2, 0x1d

    .line 50790420
    new-array p2, p2, [Ln56/r;

    .line 50790422
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790424
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790427
    move-result-object v1

    .line 50790428
    invoke-interface {v1, p1}, Ltm3/o;->s(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/d;

    .line 50790431
    move-result-object v1

    .line 50790432
    const/4 v2, 0x0

    .line 50790433
    aput-object v1, p2, v2

    .line 50790435
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790438
    move-result-object v1

    .line 50790439
    invoke-interface {v1, p1}, Ltm3/o;->r(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/c;

    .line 50790442
    move-result-object v1

    .line 50790443
    const/4 v2, 0x1

    .line 50790444
    aput-object v1, p2, v2

    .line 50790446
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790449
    move-result-object v1

    .line 50790450
    invoke-interface {v1, p1}, Ltm3/o;->l(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/h;

    .line 50790453
    move-result-object v1

    .line 50790454
    const/4 v2, 0x2

    .line 50790455
    aput-object v1, p2, v2

    .line 50790457
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-interface {v1, p1}, Ltm3/o;->C(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/i;

    .line 50790464
    move-result-object v1

    .line 50790465
    const/4 v2, 0x3

    .line 50790466
    aput-object v1, p2, v2

    .line 50790468
    new-instance v1, Lv66/c;

    .line 50790470
    invoke-direct {v1}, Lv66/c;-><init>()V

    .line 50790473
    const/4 v2, 0x4

    .line 50790474
    aput-object v1, p2, v2

    .line 50790476
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790479
    move-result-object v1

    .line 50790480
    invoke-interface {v1, p1}, Ltm3/o;->o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/f;

    .line 50790483
    move-result-object v1

    .line 50790484
    const/4 v2, 0x5

    .line 50790485
    aput-object v1, p2, v2

    .line 50790487
    new-instance v1, Lxc4/n;

    .line 50790489
    invoke-direct {v1}, Lxc4/n;-><init>()V

    .line 50790492
    const/4 v2, 0x6

    .line 50790493
    aput-object v1, p2, v2

    .line 50790495
    new-instance v1, Lxc4/k;

    .line 50790497
    invoke-direct {v1}, Lxc4/k;-><init>()V

    .line 50790500
    const/4 v2, 0x7

    .line 50790501
    aput-object v1, p2, v2

    .line 50790503
    new-instance v1, Lxc4/l;

    .line 50790505
    invoke-direct {v1}, Lxc4/l;-><init>()V

    .line 50790508
    const/16 v2, 0x8

    .line 50790510
    aput-object v1, p2, v2

    .line 50790512
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-interface {v1, p1}, Ltm3/o;->n(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/j;

    .line 50790519
    move-result-object v1

    .line 50790520
    const/16 v2, 0x9

    .line 50790522
    aput-object v1, p2, v2

    .line 50790524
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790527
    move-result-object v1

    .line 50790528
    invoke-interface {v1, p1}, Ltm3/o;->y(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/k;

    .line 50790531
    move-result-object v1

    .line 50790532
    const/16 v2, 0xa

    .line 50790534
    aput-object v1, p2, v2

    .line 50790536
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-interface {v1, p1}, Ltm3/o;->p(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/g;

    .line 50790543
    move-result-object v1

    .line 50790544
    const/16 v2, 0xb

    .line 50790546
    aput-object v1, p2, v2

    .line 50790548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790551
    move-result-object v1

    .line 50790552
    invoke-interface {v1, p1}, Ltm3/o;->v(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/a;

    .line 50790555
    move-result-object v1

    .line 50790556
    const/16 v2, 0xc

    .line 50790558
    aput-object v1, p2, v2

    .line 50790560
    new-instance v1, Lv66/b;

    .line 50790562
    const-class v2, Lx66/e;

    .line 50790564
    invoke-virtual {p3, v2}, Ln56/f;->a(Ljava/lang/Class;)Lu66/a;

    .line 50790567
    move-result-object v2

    .line 50790568
    check-cast v2, Lw66/a;

    .line 50790570
    if-eqz v2, :cond_af

    .line 50790572
    iget-object v2, v2, Lw66/a;->a:Lw66/b;

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v2, 0x0

    .line 50790576
    :goto_b0
    invoke-direct {v1, v2}, Lv66/b;-><init>(Lw66/b;)V

    .line 50790579
    const/16 v2, 0xd

    .line 50790581
    aput-object v1, p2, v2

    .line 50790583
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790585
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790588
    move-result-object v2

    .line 50790589
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790592
    move-result-object v2

    .line 50790593
    invoke-interface {v2, p3}, Lkc4/x;->e(Ln56/f;)Ln56/r;

    .line 50790596
    move-result-object p3

    .line 50790597
    const/16 v2, 0xe

    .line 50790599
    aput-object p3, p2, v2

    .line 50790601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790604
    move-result-object p3

    .line 50790605
    invoke-interface {p3, p1}, Ltm3/o;->A(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/e;

    .line 50790608
    move-result-object p3

    .line 50790609
    const/16 v2, 0xf

    .line 50790611
    aput-object p3, p2, v2

    .line 50790613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790616
    move-result-object p3

    .line 50790617
    invoke-interface {p3, p1}, Ltm3/o;->j(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/b;

    .line 50790620
    move-result-object p1

    .line 50790621
    const/16 p3, 0x10

    .line 50790623
    aput-object p1, p2, p3

    .line 50790625
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->provideMiddleOldWhiteLineProvider()Ln56/r;

    .line 50790632
    move-result-object p1

    .line 50790633
    const/16 p3, 0x11

    .line 50790635
    aput-object p1, p2, p3

    .line 50790637
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790639
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdOneStopProvider()Ln56/r;

    .line 50790642
    move-result-object p3

    .line 50790643
    const/16 v0, 0x12

    .line 50790645
    aput-object p3, p2, v0

    .line 50790647
    const/16 p3, 0x13

    .line 50790649
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndGameCenterProvider()Ln56/r;

    .line 50790652
    move-result-object v0

    .line 50790653
    aput-object v0, p2, p3

    .line 50790655
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790657
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->getChapterEndVipCouponProvider()Ln56/o;

    .line 50790660
    move-result-object p3

    .line 50790661
    const/16 v0, 0x14

    .line 50790663
    aput-object p3, p2, v0

    .line 50790665
    const/16 p3, 0x15

    .line 50790667
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndChargeProvider()Ln56/r;

    .line 50790670
    move-result-object p1

    .line 50790671
    aput-object p1, p2, p3

    .line 50790673
    new-instance p1, Lv66/d;

    .line 50790675
    invoke-direct {p1}, Lv66/d;-><init>()V

    .line 50790678
    const/16 p3, 0x16

    .line 50790680
    aput-object p1, p2, p3

    .line 50790682
    new-instance p1, Lxc4/m;

    .line 50790684
    invoke-direct {p1}, Lxc4/m;-><init>()V

    .line 50790687
    const/16 p3, 0x17

    .line 50790689
    aput-object p1, p2, p3

    .line 50790691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-interface {p1}, Lkc4/x;->a()Ln56/r;

    .line 50790702
    move-result-object p1

    .line 50790703
    const/16 p3, 0x18

    .line 50790705
    aput-object p1, p2, p3

    .line 50790707
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790714
    move-result-object p1

    .line 50790715
    invoke-interface {p1}, Lkc4/x;->f()Ln56/r;

    .line 50790718
    move-result-object p1

    .line 50790719
    const/16 p3, 0x19

    .line 50790721
    aput-object p1, p2, p3

    .line 50790723
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790730
    move-result-object p1

    .line 50790731
    invoke-interface {p1}, Lkc4/x;->h()La16/k;

    .line 50790734
    move-result-object p1

    .line 50790735
    const/16 p3, 0x1a

    .line 50790737
    aput-object p1, p2, p3

    .line 50790739
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790742
    move-result-object p1

    .line 50790743
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790746
    move-result-object p1

    .line 50790747
    invoke-interface {p1}, Lkc4/x;->g()La06/f;

    .line 50790750
    move-result-object p1

    .line 50790751
    const/16 p3, 0x1b

    .line 50790753
    aput-object p1, p2, p3

    .line 50790755
    new-instance p1, Ly66/a;

    .line 50790757
    invoke-direct {p1}, Ly66/a;-><init>()V

    .line 50790760
    const/16 p3, 0x1c

    .line 50790762
    aput-object p1, p2, p3

    .line 50790764
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790767
    move-result-object p1

    .line 50790768
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ln56/f;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    const-class p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50790408
    .line 50790409
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    .line 50790415
    .line 50790416
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50790417
    .line 50790418
    const/16 p2, 0x1d

    .line 50790419
    .line 50790420
    new-array p2, p2, [Ln56/r;

    .line 50790421
    .line 50790422
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790423
    .line 50790424
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    invoke-interface {v1, p1}, Ltm3/o;->s(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/d;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    const/4 v2, 0x0

    .line 50790433
    aput-object v1, p2, v2

    .line 50790434
    .line 50790435
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v1

    .line 50790439
    invoke-interface {v1, p1}, Ltm3/o;->r(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/c;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v1

    .line 50790443
    const/4 v2, 0x1

    .line 50790444
    aput-object v1, p2, v2

    .line 50790445
    .line 50790446
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v1

    .line 50790450
    invoke-interface {v1, p1}, Ltm3/o;->l(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/h;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v1

    .line 50790454
    const/4 v2, 0x2

    .line 50790455
    aput-object v1, p2, v2

    .line 50790456
    .line 50790457
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-interface {v1, p1}, Ltm3/o;->C(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/i;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    const/4 v2, 0x3

    .line 50790466
    aput-object v1, p2, v2

    .line 50790467
    .line 50790468
    new-instance v1, Lv66/c;

    .line 50790469
    .line 50790470
    invoke-direct {v1}, Lv66/c;-><init>()V

    .line 50790471
    .line 50790472
    .line 50790473
    const/4 v2, 0x4

    .line 50790474
    aput-object v1, p2, v2

    .line 50790475
    .line 50790476
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v1

    .line 50790480
    invoke-interface {v1, p1}, Ltm3/o;->o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/f;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    const/4 v2, 0x5

    .line 50790485
    aput-object v1, p2, v2

    .line 50790486
    .line 50790487
    new-instance v1, Lxc4/n;

    .line 50790488
    .line 50790489
    invoke-direct {v1}, Lxc4/n;-><init>()V

    .line 50790490
    .line 50790491
    .line 50790492
    const/4 v2, 0x6

    .line 50790493
    aput-object v1, p2, v2

    .line 50790494
    .line 50790495
    new-instance v1, Lxc4/k;

    .line 50790496
    .line 50790497
    invoke-direct {v1}, Lxc4/k;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    const/4 v2, 0x7

    .line 50790501
    aput-object v1, p2, v2

    .line 50790502
    .line 50790503
    new-instance v1, Lxc4/l;

    .line 50790504
    .line 50790505
    invoke-direct {v1}, Lxc4/l;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    const/16 v2, 0x8

    .line 50790509
    .line 50790510
    aput-object v1, p2, v2

    .line 50790511
    .line 50790512
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v1

    .line 50790516
    invoke-interface {v1, p1}, Ltm3/o;->n(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/j;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v1

    .line 50790520
    const/16 v2, 0x9

    .line 50790521
    .line 50790522
    aput-object v1, p2, v2

    .line 50790523
    .line 50790524
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    invoke-interface {v1, p1}, Ltm3/o;->y(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/k;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    const/16 v2, 0xa

    .line 50790533
    .line 50790534
    aput-object v1, p2, v2

    .line 50790535
    .line 50790536
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    invoke-interface {v1, p1}, Ltm3/o;->p(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/g;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v1

    .line 50790544
    const/16 v2, 0xb

    .line 50790545
    .line 50790546
    aput-object v1, p2, v2

    .line 50790547
    .line 50790548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    invoke-interface {v1, p1}, Ltm3/o;->v(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/a;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    const/16 v2, 0xc

    .line 50790557
    .line 50790558
    aput-object v1, p2, v2

    .line 50790559
    .line 50790560
    new-instance v1, Lv66/b;

    .line 50790561
    .line 50790562
    const-class v2, Lx66/e;

    .line 50790563
    .line 50790564
    invoke-virtual {p3, v2}, Ln56/f;->a(Ljava/lang/Class;)Lu66/a;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v2

    .line 50790568
    check-cast v2, Lw66/a;

    .line 50790569
    .line 50790570
    if-eqz v2, :cond_af

    .line 50790571
    .line 50790572
    iget-object v2, v2, Lw66/a;->a:Lw66/b;

    .line 50790573
    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    const/4 v2, 0x0

    .line 50790576
    :goto_b0
    invoke-direct {v1, v2}, Lv66/b;-><init>(Lw66/b;)V

    .line 50790577
    .line 50790578
    .line 50790579
    const/16 v2, 0xd

    .line 50790580
    .line 50790581
    aput-object v1, p2, v2

    .line 50790582
    .line 50790583
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790584
    .line 50790585
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v2

    .line 50790589
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v2

    .line 50790593
    invoke-interface {v2, p3}, Lkc4/x;->e(Ln56/f;)Ln56/r;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p3

    .line 50790597
    const/16 v2, 0xe

    .line 50790598
    .line 50790599
    aput-object p3, p2, v2

    .line 50790600
    .line 50790601
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p3

    .line 50790605
    invoke-interface {p3, p1}, Ltm3/o;->A(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/e;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p3

    .line 50790609
    const/16 v2, 0xf

    .line 50790610
    .line 50790611
    aput-object p3, p2, v2

    .line 50790612
    .line 50790613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p3

    .line 50790617
    invoke-interface {p3, p1}, Ltm3/o;->j(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/b;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    const/16 p3, 0x10

    .line 50790622
    .line 50790623
    aput-object p1, p2, p3

    .line 50790624
    .line 50790625
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->provideMiddleOldWhiteLineProvider()Ln56/r;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p1

    .line 50790633
    const/16 p3, 0x11

    .line 50790634
    .line 50790635
    aput-object p1, p2, p3

    .line 50790636
    .line 50790637
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50790638
    .line 50790639
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdOneStopProvider()Ln56/r;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p3

    .line 50790643
    const/16 v0, 0x12

    .line 50790644
    .line 50790645
    aput-object p3, p2, v0

    .line 50790646
    .line 50790647
    const/16 p3, 0x13

    .line 50790648
    .line 50790649
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndGameCenterProvider()Ln56/r;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    aput-object v0, p2, p3

    .line 50790654
    .line 50790655
    sget-object p3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50790656
    .line 50790657
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->getChapterEndVipCouponProvider()Ln56/o;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p3

    .line 50790661
    const/16 v0, 0x14

    .line 50790662
    .line 50790663
    aput-object p3, p2, v0

    .line 50790664
    .line 50790665
    const/16 p3, 0x15

    .line 50790666
    .line 50790667
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndChargeProvider()Ln56/r;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    aput-object p1, p2, p3

    .line 50790672
    .line 50790673
    new-instance p1, Lv66/d;

    .line 50790674
    .line 50790675
    invoke-direct {p1}, Lv66/d;-><init>()V

    .line 50790676
    .line 50790677
    .line 50790678
    const/16 p3, 0x16

    .line 50790679
    .line 50790680
    aput-object p1, p2, p3

    .line 50790681
    .line 50790682
    new-instance p1, Lxc4/m;

    .line 50790683
    .line 50790684
    invoke-direct {p1}, Lxc4/m;-><init>()V

    .line 50790685
    .line 50790686
    .line 50790687
    const/16 p3, 0x17

    .line 50790688
    .line 50790689
    aput-object p1, p2, p3

    .line 50790690
    .line 50790691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    invoke-interface {p1}, Lkc4/x;->a()Ln56/r;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p1

    .line 50790703
    const/16 p3, 0x18

    .line 50790704
    .line 50790705
    aput-object p1, p2, p3

    .line 50790706
    .line 50790707
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p1

    .line 50790715
    invoke-interface {p1}, Lkc4/x;->f()Ln56/r;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p1

    .line 50790719
    const/16 p3, 0x19

    .line 50790720
    .line 50790721
    aput-object p1, p2, p3

    .line 50790722
    .line 50790723
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object p1

    .line 50790727
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object p1

    .line 50790731
    invoke-interface {p1}, Lkc4/x;->h()La16/k;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p1

    .line 50790735
    const/16 p3, 0x1a

    .line 50790736
    .line 50790737
    aput-object p1, p2, p3

    .line 50790738
    .line 50790739
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p1

    .line 50790743
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->getReaderPanelHelper()Lkc4/x;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p1

    .line 50790747
    invoke-interface {p1}, Lkc4/x;->g()La06/f;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object p1

    .line 50790751
    const/16 p3, 0x1b

    .line 50790752
    .line 50790753
    aput-object p1, p2, p3

    .line 50790754
    .line 50790755
    new-instance p1, Ly66/a;

    .line 50790756
    .line 50790757
    invoke-direct {p1}, Ly66/a;-><init>()V

    .line 50790758
    .line 50790759
    .line 50790760
    const/16 p3, 0x1c

    .line 50790761
    .line 50790762
    aput-object p1, p2, p3

    .line 50790763
    .line 50790764
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object p1

    .line 50790768
    return-object p1
.end method


