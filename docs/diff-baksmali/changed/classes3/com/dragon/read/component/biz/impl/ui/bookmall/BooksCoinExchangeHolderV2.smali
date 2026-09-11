## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050a97

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lc34/k;

    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104909
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, ""

    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17104921
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17104923
    new-instance p1, Lta4/g2;

    .line 17104925
    invoke-direct {p1, p0}, Lta4/g2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;)V

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->n:Lta4/g2;

    .line 17104930
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->registerReceiver()V

    .line 17104933
    iget-object p1, v0, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104935
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104941
    iget-object p1, v0, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104943
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104949
    iget-object p1, v0, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104956
    const/4 v4, 0x6

    .line 17104957
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104960
    iget-object p1, v0, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104962
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    const/high16 v3, 0x41400000    # 12.0f

    .line 17104967
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104970
    iget-object p1, v0, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104972
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050a97

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lc34/k;

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17104922
    .line 17104923
    new-instance p1, Lta4/g2;

    .line 17104924
    .line 17104925
    invoke-direct {p1, p0}, Lta4/g2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->n:Lta4/g2;

    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->registerReceiver()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, v0, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104934
    .line 17104935
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, v0, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104942
    .line 17104943
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v0, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104950
    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/high16 v3, 0x41600000    # 14.0f

    .line 17104955
    .line 17104956
    const/4 v4, 0x6

    .line 17104957
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v0, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104961
    .line 17104962
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/high16 v3, 0x41400000    # 12.0f

    .line 17104966
    .line 17104967
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104971
    .line 17104972
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v3, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->n:Lta4/g2;

    .line 131074
    const-string v1, "sendNotification"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->n:Lta4/g2;

    .line 131073
    .line 131074
    const-string v1, "sendNotification"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V
[MOD-CHANGED]
.method public static y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039371
    const-string v2, "TEMAI"

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "module_name"

    .line 17039378
    const-string v2, "goldcoin"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "tab_name"

    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "enter_from"

    .line 17039399
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    const-string v1, "page_name"

    .line 17039404
    const-string v2, "store_realbooktab"

    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039409
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17039411
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->extra:Ljava/util/Map;

    .line 17039413
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039416
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 17039418
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public static y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 17039370
    .line 17039371
    const-string v2, "TEMAI"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "module_name"

    .line 17039377
    .line 17039378
    const-string v2, "goldcoin"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "tab_name"

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    const-string v2, "enter_from"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    const-string v1, "page_name"

    .line 17039403
    .line 17039404
    const-string v2, "store_realbooktab"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17039410
    .line 17039411
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->extra:Ljava/util/Map;

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039414
    .line 17039415
    .line 17039416
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public final h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V
[MOD-CHANGED]
.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17301506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301508
    iget-object v1, v1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301510
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17301512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301517
    iget-object v1, v1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301519
    const-string v2, ""

    .line 17301521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301524
    new-instance v3, Lta4/b2;

    .line 17301526
    invoke-direct {v3, p0, v0, p1}, Lta4/b2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 17301529
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301532
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->ecomStyle:Ljava/util/List;

    .line 17301534
    if-eqz p1, :cond_27

    .line 17301536
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301539
    move-result-object p1

    .line 17301540
    check-cast p1, Lcom/dragon/read/rpc/model/EcomStyle;

    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 p1, 0x0

    .line 17301544
    :goto_28
    sget-object v1, Lcom/dragon/read/rpc/model/EcomStyle;->V673CoinBar:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 17301546
    const v3, 0x7f022550

    .line 17301549
    const/4 v4, 0x5

    .line 17301550
    const/16 v5, 0xf

    .line 17301552
    const/4 v6, 0x1

    .line 17301553
    const/4 v7, 0x0

    .line 17301554
    if-ne p1, v1, :cond_d9

    .line 17301556
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301558
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301560
    const v0, 0x7f0228ea

    .line 17301563
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17301566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301568
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301570
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301573
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301575
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301577
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301580
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301582
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301584
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301587
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301589
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301591
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301594
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301596
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301598
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301601
    const/16 v0, 0x94

    .line 17301603
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301606
    move-result v0

    .line 17301607
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301610
    move-result v1

    .line 17301611
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301616
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301618
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    const/16 v0, 0x2c

    .line 17301623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301626
    move-result v0

    .line 17301627
    const/16 v1, 0x20

    .line 17301629
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301632
    move-result v1

    .line 17301633
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301636
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301638
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301643
    move-result-object v0

    .line 17301644
    const/16 v1, 0x8

    .line 17301646
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301649
    move-result v5

    .line 17301650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301653
    move-result-object v5

    .line 17301654
    const/16 v6, 0xc

    .line 17301656
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301659
    move-result v6

    .line 17301660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301667
    move-result v1

    .line 17301668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301671
    move-result-object v1

    .line 17301672
    invoke-static {p1, v0, v5, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301677
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    move-result-object v0

    .line 17301683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301686
    move-result-object v1

    .line 17301687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301690
    move-result-object v5

    .line 17301691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301694
    move-result-object v6

    .line 17301695
    invoke-static {p1, v0, v1, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301698
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301700
    iget-object p1, p1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301702
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301708
    move-result v0

    .line 17301709
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17301712
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301714
    iget-object p1, p1, Lc34/k;->d:Landroid/widget/LinearLayout;

    .line 17301716
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17301719
    goto/16 :goto_21d

    .line 17301721
    :cond_d9
    sget-object v1, Lcom/dragon/read/rpc/model/EcomStyle;->V673CoinBarV2:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 17301723
    if-ne p1, v1, :cond_178

    .line 17301725
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301727
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301729
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->desc:Ljava/lang/String;

    .line 17301731
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 17301733
    invoke-virtual {p0, v1, v0, v7}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->x2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17301736
    move-result-object v0

    .line 17301737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301740
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301742
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301744
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301746
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17301749
    move-result v1

    .line 17301750
    if-eqz v1, :cond_ff

    .line 17301752
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17301755
    move-result-object v0

    .line 17301756
    if-eqz v0, :cond_ff

    .line 17301758
    goto :goto_103

    .line 17301759
    :cond_ff
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17301762
    move-result-object v0

    .line 17301763
    :goto_103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301768
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301770
    const v0, 0x7f0228ec

    .line 17301773
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17301776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301778
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301780
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301783
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301785
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301787
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301792
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301794
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301797
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301799
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301801
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301804
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301806
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301808
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301811
    const/16 v0, 0x4e

    .line 17301813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301816
    move-result v0

    .line 17301817
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301820
    move-result v1

    .line 17301821
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301826
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301828
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    move-result-object v0

    .line 17301832
    const/16 v1, 0x10

    .line 17301834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301837
    move-result v5

    .line 17301838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301841
    move-result-object v5

    .line 17301842
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301845
    move-result-object v6

    .line 17301846
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301849
    move-result v1

    .line 17301850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301853
    move-result-object v1

    .line 17301854
    invoke-static {p1, v0, v5, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301857
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301859
    iget-object p1, p1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301861
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301864
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301867
    move-result v0

    .line 17301868
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17301871
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301873
    iget-object p1, p1, Lc34/k;->d:Landroid/widget/LinearLayout;

    .line 17301875
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17301878
    goto/16 :goto_21d

    .line 17301880
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301882
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301884
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->title:Ljava/lang/String;

    .line 17301886
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301889
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301891
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301893
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301895
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17301898
    move-result v3

    .line 17301899
    if-eqz v3, :cond_194

    .line 17301901
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17301904
    move-result-object v1

    .line 17301905
    if-eqz v1, :cond_194

    .line 17301907
    goto :goto_198

    .line 17301908
    :cond_194
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17301911
    move-result-object v1

    .line 17301912
    :goto_198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301915
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301917
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301919
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->desc:Ljava/lang/String;

    .line 17301921
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 17301923
    invoke-virtual {p0, v1, v0, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->x2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301930
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301932
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301934
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301939
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301941
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301946
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301948
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301951
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301953
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301955
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301960
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301962
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301965
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301967
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301969
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301972
    const/16 v0, 0x2e

    .line 17301974
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301977
    move-result v0

    .line 17301978
    const/16 v1, 0x22

    .line 17301980
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301983
    move-result v1

    .line 17301984
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301989
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301994
    move-result-object v0

    .line 17301995
    const/16 v1, 0x12

    .line 17301997
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302000
    move-result v3

    .line 17302001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302004
    move-result-object v3

    .line 17302005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302008
    move-result-object v4

    .line 17302009
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302012
    move-result v1

    .line 17302013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302016
    move-result-object v1

    .line 17302017
    invoke-static {p1, v0, v3, v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17302020
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17302022
    iget-object p1, p1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302024
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302027
    const/4 v0, 0x7

    .line 17302028
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302031
    move-result v0

    .line 17302032
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17302035
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17302037
    iget-object p1, p1, Lc34/k;->d:Landroid/widget/LinearLayout;

    .line 17302039
    const v0, 0x7f022552

    .line 17302042
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17302045
    :goto_21d
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V
    .registers 10

    .prologue
    .line 17301504
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;->coinBar:Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301507
    .line 17301508
    iget-object v1, v1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301509
    .line 17301510
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->buttonText:Ljava/lang/String;

    .line 17301511
    .line 17301512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301516
    .line 17301517
    iget-object v1, v1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301518
    .line 17301519
    const-string v2, ""

    .line 17301520
    .line 17301521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    new-instance v3, Lta4/b2;

    .line 17301525
    .line 17301526
    invoke-direct {v3, p0, v0, p1}, Lta4/b2;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2$BooksCoinExchangeModel;)V

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object p1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->ecomStyle:Ljava/util/List;

    .line 17301533
    .line 17301534
    if-eqz p1, :cond_27

    .line 17301535
    .line 17301536
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object p1

    .line 17301540
    check-cast p1, Lcom/dragon/read/rpc/model/EcomStyle;

    .line 17301541
    .line 17301542
    goto :goto_28

    .line 17301543
    :cond_27
    const/4 p1, 0x0

    .line 17301544
    :goto_28
    sget-object v1, Lcom/dragon/read/rpc/model/EcomStyle;->V673CoinBar:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 17301545
    .line 17301546
    const v3, 0x7f022550

    .line 17301547
    .line 17301548
    .line 17301549
    const/4 v4, 0x5

    .line 17301550
    const/16 v5, 0xf

    .line 17301551
    .line 17301552
    const/4 v6, 0x1

    .line 17301553
    const/4 v7, 0x0

    .line 17301554
    if-ne p1, v1, :cond_d9

    .line 17301555
    .line 17301556
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301557
    .line 17301558
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301559
    .line 17301560
    const v0, 0x7f0228ea

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17301564
    .line 17301565
    .line 17301566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301567
    .line 17301568
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301569
    .line 17301570
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301574
    .line 17301575
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301576
    .line 17301577
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301581
    .line 17301582
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301583
    .line 17301584
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301585
    .line 17301586
    .line 17301587
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301588
    .line 17301589
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301590
    .line 17301591
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301595
    .line 17301596
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301597
    .line 17301598
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    const/16 v0, 0x94

    .line 17301602
    .line 17301603
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v0

    .line 17301607
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v1

    .line 17301611
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301615
    .line 17301616
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301617
    .line 17301618
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    const/16 v0, 0x2c

    .line 17301622
    .line 17301623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v0

    .line 17301627
    const/16 v1, 0x20

    .line 17301628
    .line 17301629
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v1

    .line 17301633
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301634
    .line 17301635
    .line 17301636
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301637
    .line 17301638
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301639
    .line 17301640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v0

    .line 17301644
    const/16 v1, 0x8

    .line 17301645
    .line 17301646
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v5

    .line 17301650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    const/16 v6, 0xc

    .line 17301655
    .line 17301656
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v6

    .line 17301660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v6

    .line 17301664
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v1

    .line 17301672
    invoke-static {p1, v0, v5, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301676
    .line 17301677
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301678
    .line 17301679
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v0

    .line 17301683
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v1

    .line 17301687
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v5

    .line 17301691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v6

    .line 17301695
    invoke-static {p1, v0, v1, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301696
    .line 17301697
    .line 17301698
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301699
    .line 17301700
    iget-object p1, p1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301701
    .line 17301702
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v0

    .line 17301709
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17301710
    .line 17301711
    .line 17301712
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301713
    .line 17301714
    iget-object p1, p1, Lc34/k;->d:Landroid/widget/LinearLayout;

    .line 17301715
    .line 17301716
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17301717
    .line 17301718
    .line 17301719
    goto/16 :goto_21d

    .line 17301720
    .line 17301721
    :cond_d9
    sget-object v1, Lcom/dragon/read/rpc/model/EcomStyle;->V673CoinBarV2:Lcom/dragon/read/rpc/model/EcomStyle;

    .line 17301722
    .line 17301723
    if-ne p1, v1, :cond_178

    .line 17301724
    .line 17301725
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301726
    .line 17301727
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301728
    .line 17301729
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->desc:Ljava/lang/String;

    .line 17301730
    .line 17301731
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-virtual {p0, v1, v0, v7}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->x2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v0

    .line 17301737
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301738
    .line 17301739
    .line 17301740
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301741
    .line 17301742
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301743
    .line 17301744
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301745
    .line 17301746
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v1

    .line 17301750
    if-eqz v1, :cond_ff

    .line 17301751
    .line 17301752
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v0

    .line 17301756
    if-eqz v0, :cond_ff

    .line 17301757
    .line 17301758
    goto :goto_103

    .line 17301759
    :cond_ff
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v0

    .line 17301763
    :goto_103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301764
    .line 17301765
    .line 17301766
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301767
    .line 17301768
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301769
    .line 17301770
    const v0, 0x7f0228ec

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17301774
    .line 17301775
    .line 17301776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301777
    .line 17301778
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301779
    .line 17301780
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301781
    .line 17301782
    .line 17301783
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301784
    .line 17301785
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301786
    .line 17301787
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301791
    .line 17301792
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301793
    .line 17301794
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301798
    .line 17301799
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301800
    .line 17301801
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301802
    .line 17301803
    .line 17301804
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301805
    .line 17301806
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301807
    .line 17301808
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    const/16 v0, 0x4e

    .line 17301812
    .line 17301813
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v0

    .line 17301817
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v1

    .line 17301821
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301822
    .line 17301823
    .line 17301824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301825
    .line 17301826
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301827
    .line 17301828
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    const/16 v1, 0x10

    .line 17301833
    .line 17301834
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v5

    .line 17301838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v5

    .line 17301842
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v6

    .line 17301846
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v1

    .line 17301850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v1

    .line 17301854
    invoke-static {p1, v0, v5, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301858
    .line 17301859
    iget-object p1, p1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301860
    .line 17301861
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v0

    .line 17301868
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17301869
    .line 17301870
    .line 17301871
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301872
    .line 17301873
    iget-object p1, p1, Lc34/k;->d:Landroid/widget/LinearLayout;

    .line 17301874
    .line 17301875
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17301876
    .line 17301877
    .line 17301878
    goto/16 :goto_21d

    .line 17301879
    .line 17301880
    :cond_178
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301881
    .line 17301882
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301883
    .line 17301884
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->title:Ljava/lang/String;

    .line 17301885
    .line 17301886
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301890
    .line 17301891
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301892
    .line 17301893
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17301894
    .line 17301895
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v3

    .line 17301899
    if-eqz v3, :cond_194

    .line 17301900
    .line 17301901
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v1

    .line 17301905
    if-eqz v1, :cond_194

    .line 17301906
    .line 17301907
    goto :goto_198

    .line 17301908
    :cond_194
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v1

    .line 17301912
    :goto_198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301913
    .line 17301914
    .line 17301915
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301916
    .line 17301917
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301918
    .line 17301919
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->desc:Ljava/lang/String;

    .line 17301920
    .line 17301921
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ContainerGoldCoinBar;->highlightText:Ljava/lang/String;

    .line 17301922
    .line 17301923
    invoke-virtual {p0, v1, v0, v6}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->x2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v0

    .line 17301927
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301928
    .line 17301929
    .line 17301930
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301931
    .line 17301932
    iget-object p1, p1, Lc34/k;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301933
    .line 17301934
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301935
    .line 17301936
    .line 17301937
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301938
    .line 17301939
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301940
    .line 17301941
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301942
    .line 17301943
    .line 17301944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301945
    .line 17301946
    iget-object p1, p1, Lc34/k;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301947
    .line 17301948
    invoke-static {p1, v7}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301952
    .line 17301953
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301954
    .line 17301955
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301956
    .line 17301957
    .line 17301958
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301959
    .line 17301960
    iget-object p1, p1, Lc34/k;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301961
    .line 17301962
    invoke-static {p1, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301966
    .line 17301967
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301968
    .line 17301969
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301970
    .line 17301971
    .line 17301972
    const/16 v0, 0x2e

    .line 17301973
    .line 17301974
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    const/16 v1, 0x22

    .line 17301979
    .line 17301980
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v1

    .line 17301984
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17301988
    .line 17301989
    iget-object p1, p1, Lc34/k;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17301990
    .line 17301991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v0

    .line 17301995
    const/16 v1, 0x12

    .line 17301996
    .line 17301997
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v3

    .line 17302001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v3

    .line 17302005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v4

    .line 17302009
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v1

    .line 17302013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v1

    .line 17302017
    invoke-static {p1, v0, v3, v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17302018
    .line 17302019
    .line 17302020
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17302021
    .line 17302022
    iget-object p1, p1, Lc34/k;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17302023
    .line 17302024
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    const/4 v0, 0x7

    .line 17302028
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v0

    .line 17302032
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolderV2;->l:Lc34/k;

    .line 17302036
    .line 17302037
    iget-object p1, p1, Lc34/k;->d:Landroid/widget/LinearLayout;

    .line 17302038
    .line 17302039
    const v0, 0x7f022552

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17302043
    .line 17302044
    .line 17302045
    :goto_21d
    return-void
.end method


.method public final x2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final x2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_58

    .line 50659344
    if-eqz p2, :cond_18

    .line 50659346
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659352
    :cond_18
    const/4 v0, 0x1

    .line 50659353
    :cond_19
    if-eqz v0, :cond_1c

    .line 50659355
    goto :goto_58

    .line 50659356
    :cond_1c
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x6

    .line 50659359
    const/4 v7, 0x0

    .line 50659360
    move-object v2, p1

    .line 50659361
    move-object v3, p2

    .line 50659362
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50659365
    move-result v0

    .line 50659366
    if-gez v0, :cond_29

    .line 50659368
    return-object p1

    .line 50659369
    :cond_29
    new-instance v2, Landroid/text/SpannableString;

    .line 50659371
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659374
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50659376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659379
    move-result-object v3

    .line 50659380
    const v4, 0x7f0d0d6c

    .line 50659383
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659386
    move-result v3

    .line 50659387
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659390
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659393
    move-result v3

    .line 50659394
    add-int/2addr v3, v0

    .line 50659395
    const/16 v4, 0x11

    .line 50659397
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659400
    if-eqz p3, :cond_57

    .line 50659402
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 50659404
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50659407
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659410
    move-result p2

    .line 50659411
    add-int/2addr p2, v0

    .line 50659412
    invoke-virtual {v2, p1, v0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659415
    :cond_57
    return-object v2

    .line 50659416
    :cond_58
    :goto_58
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x2(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x1

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659331
    .line 50659332
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-nez v2, :cond_58

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_18

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    if-nez v2, :cond_19

    .line 50659351
    .line 50659352
    :cond_18
    const/4 v0, 0x1

    .line 50659353
    :cond_19
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_58

    .line 50659356
    :cond_1c
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x6

    .line 50659359
    const/4 v7, 0x0

    .line 50659360
    move-object v2, p1

    .line 50659361
    move-object v3, p2

    .line 50659362
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-gez v0, :cond_29

    .line 50659367
    .line 50659368
    return-object p1

    .line 50659369
    :cond_29
    new-instance v2, Landroid/text/SpannableString;

    .line 50659370
    .line 50659371
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 50659375
    .line 50659376
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v3

    .line 50659380
    const v4, 0x7f0d0d6c

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    invoke-direct {p1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v3

    .line 50659394
    add-int/2addr v3, v0

    .line 50659395
    const/16 v4, 0x11

    .line 50659396
    .line 50659397
    invoke-virtual {v2, p1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659398
    .line 50659399
    .line 50659400
    if-eqz p3, :cond_57

    .line 50659401
    .line 50659402
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 50659403
    .line 50659404
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    add-int/2addr p2, v0

    .line 50659412
    invoke-virtual {v2, p1, v0, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    return-object v2

    .line 50659416
    :cond_58
    :goto_58
    return-object p1
.end method


