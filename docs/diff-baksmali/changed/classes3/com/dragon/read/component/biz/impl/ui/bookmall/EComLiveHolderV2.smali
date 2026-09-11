## classes3/com/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93399

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "EComLiveHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93399

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "EComLiveHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050ace

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104907
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->n:Landroid/view/ViewGroup;

    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v0, Lc34/w0;

    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 17104928
    iget-object p1, v0, Lc34/w0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104930
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104935
    const/4 v4, 0x6

    .line 17104936
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104939
    iget-object p1, v0, Lc34/w0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104946
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104949
    iget-object p1, v0, Lc34/w0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104951
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104956
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104959
    iget-object p1, v0, Lc34/w0;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104961
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104967
    new-instance p1, Lta4/k6;

    .line 17104969
    invoke-direct {p1, p0}, Lta4/k6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;)V

    .line 17104972
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->q:Lkotlin/Lazy;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17104896
    const v0, 0x7f050ace

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;-><init>(Landroid/view/View;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->n:Landroid/view/ViewGroup;

    .line 17104920
    .line 17104921
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v0, Lc34/w0;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 17104927
    .line 17104928
    iget-object p1, v0, Lc34/w0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104929
    .line 17104930
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104934
    .line 17104935
    const/4 v4, 0x6

    .line 17104936
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v0, Lc34/w0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104940
    .line 17104941
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const/high16 v2, 0x41400000    # 12.0f

    .line 17104945
    .line 17104946
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v0, Lc34/w0;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104950
    .line 17104951
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104955
    .line 17104956
    invoke-static {p1, v2, v1, v4}, Lcc4/o0;->b(Lcom/dragon/read/base/basescale/ScaleTextView;FZI)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v0, Lc34/w0;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104960
    .line 17104961
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1}, Lcc4/o0;->c(Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance p1, Lta4/k6;

    .line 17104968
    .line 17104969
    invoke-direct {p1, p0}, Lta4/k6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->q:Lkotlin/Lazy;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public final U1()I
[MOD-CHANGED]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final U1()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->a:Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview$a;->a()Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BooksTabLiveVideoPreview;->previewDurationLive:I

    .line 131082
    .line 131083
    return v0
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 65539
    .line 65540
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "preview failed: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "cash"

    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "preview failed: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v2, "cash"

    .line 17039387
    .line 17039388
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfo3/b;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lfo3/b;->h()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->PLAYING:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196625
    .line 196626
    return-void
.end method


.method public final stop()V
[MOD-CHANGED]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final stop()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->isPlaying()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 196616
    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    invoke-interface {v0}, Lfo3/b;->k()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;->IDLE:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2;->l:Lcom/dragon/read/component/biz/impl/ui/bookmall/BaseBooksPlayableHolderV2$PlayStatus;

    .line 196625
    .line 196626
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2()Z
[MOD-CHANGED]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;I)V
[MOD-CHANGED]
.method public final x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;I)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013198
    move-result-wide v3

    .line 34013199
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 34013201
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013203
    const/4 v7, 0x0

    .line 34013204
    if-eqz v6, :cond_19

    .line 34013206
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v6, v7

    .line 34013210
    :goto_1a
    const/4 v8, 0x1

    .line 34013211
    if-eqz v6, :cond_26

    .line 34013213
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013216
    move-result v6

    .line 34013217
    if-eqz v6, :cond_24

    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v6, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 34013223
    :goto_27
    const-string v9, ""

    .line 34013225
    if-nez v6, :cond_64

    .line 34013227
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013229
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013231
    iget-object v11, v6, Lc34/w0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013236
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013238
    if-eqz v6, :cond_44

    .line 34013240
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013242
    if-eqz v6, :cond_44

    .line 34013244
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013247
    move-result-object v6

    .line 34013248
    check-cast v6, Ljava/lang/String;

    .line 34013250
    move-object v12, v6

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v12, v7

    .line 34013253
    :goto_45
    const/4 v13, 0x0

    .line 34013254
    const/4 v14, 0x0

    .line 34013255
    const/4 v15, 0x0

    .line 34013256
    const/16 v16, 0x0

    .line 34013258
    const/16 v17, 0x0

    .line 34013260
    const/16 v18, 0x0

    .line 34013262
    const/16 v19, 0x0

    .line 34013264
    const/16 v20, 0x0

    .line 34013266
    const/16 v21, 0x0

    .line 34013268
    const/16 v22, 0x0

    .line 34013270
    const/16 v23, 0x0

    .line 34013272
    const/16 v24, 0x0

    .line 34013274
    const/16 v25, 0x0

    .line 34013276
    const/16 v26, 0x0

    .line 34013278
    const v27, 0xfffc

    .line 34013281
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013284
    :cond_64
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013286
    iget-object v6, v6, Lc34/w0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013288
    iget-wide v10, v5, Lcom/dragon/read/rpc/model/LiveData;->number:J

    .line 34013290
    invoke-static {v10, v11, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013293
    move-result-object v10

    .line 34013294
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 34013299
    if-eqz v6, :cond_84

    .line 34013301
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013304
    move-result-object v6

    .line 34013305
    check-cast v6, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013307
    if-eqz v6, :cond_84

    .line 34013309
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013311
    if-eqz v6, :cond_84

    .line 34013313
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v6, v7

    .line 34013317
    :goto_85
    if-eqz v6, :cond_90

    .line 34013319
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013322
    move-result v10

    .line 34013323
    if-eqz v10, :cond_8e

    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const/4 v10, 0x0

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    :goto_90
    const/4 v10, 0x1

    .line 34013329
    :goto_91
    if-nez v10, :cond_c4

    .line 34013331
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013333
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013335
    iget-object v10, v10, Lc34/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013337
    move-object v12, v10

    .line 34013338
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013344
    move-result-object v6

    .line 34013345
    move-object v13, v6

    .line 34013346
    check-cast v13, Ljava/lang/String;

    .line 34013348
    const/4 v14, 0x0

    .line 34013349
    const/4 v15, 0x0

    .line 34013350
    const/16 v16, 0x0

    .line 34013352
    const/16 v17, 0x0

    .line 34013354
    const/16 v18, 0x0

    .line 34013356
    const/16 v19, 0x0

    .line 34013358
    const/16 v20, 0x0

    .line 34013360
    const/16 v21, 0x0

    .line 34013362
    const/16 v22, 0x0

    .line 34013364
    const/16 v23, 0x0

    .line 34013366
    const/16 v24, 0x0

    .line 34013368
    const/16 v25, 0x0

    .line 34013370
    const/16 v26, 0x0

    .line 34013372
    const/16 v27, 0x0

    .line 34013374
    const v28, 0xfffc

    .line 34013377
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013380
    :cond_c4
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 34013382
    if-eqz v6, :cond_d4

    .line 34013384
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013387
    move-result-object v6

    .line 34013388
    check-cast v6, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013390
    if-eqz v6, :cond_d4

    .line 34013392
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 34013394
    if-nez v6, :cond_d9

    .line 34013396
    :cond_d4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013398
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013401
    :cond_d9
    iget-object v10, v5, Lcom/dragon/read/rpc/model/LiveData;->extra:Ljava/util/Map;

    .line 34013403
    if-eqz v10, :cond_e0

    .line 34013405
    invoke-interface {v6, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013408
    :cond_e0
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013410
    iget-object v10, v10, Lc34/w0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013412
    iget-object v11, v5, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013414
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013417
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013419
    iget-object v10, v10, Lc34/w0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013421
    new-instance v11, Lta4/m6;

    .line 34013423
    invoke-direct {v11, v0, v5, v6}, Lta4/m6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;Lcom/dragon/read/rpc/model/LiveData;Ljava/util/Map;)V

    .line 34013426
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013429
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013431
    iget-object v6, v6, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013433
    const/16 v10, 0x8

    .line 34013435
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->v2()Z

    .line 34013441
    move-result v6

    .line 34013442
    if-eqz v6, :cond_170

    .line 34013444
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013446
    iget-object v6, v6, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013448
    new-instance v10, Lta4/n6;

    .line 34013450
    invoke-direct {v10}, Lta4/n6;-><init>()V

    .line 34013453
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013456
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013459
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->stop()V

    .line 34013462
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 34013464
    if-eqz v6, :cond_11d

    .line 34013466
    invoke-interface {v6}, Lfo3/b;->g()V

    .line 34013469
    :cond_11d
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013471
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013474
    move-result-object v6

    .line 34013475
    if-eqz v6, :cond_16e

    .line 34013477
    sget-object v8, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013479
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013482
    move-result-object v10

    .line 34013483
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    invoke-interface {v6, v8, v0, v10}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34013489
    move-result-object v6

    .line 34013490
    if-eqz v6, :cond_16e

    .line 34013492
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013494
    iget-object v7, v7, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013496
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013499
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013501
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013503
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013506
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013508
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013510
    move-object v7, v6

    .line 34013511
    check-cast v7, Landroid/view/View;

    .line 34013513
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013516
    new-instance v2, Lfo3/d;

    .line 34013518
    iget-object v11, v5, Lcom/dragon/read/rpc/model/LiveData;->rawStreamData:Ljava/lang/String;

    .line 34013520
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 34013522
    iget-object v14, v5, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013524
    const/4 v15, 0x1

    .line 34013525
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013527
    iget-object v5, v5, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013529
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013532
    move-result v17

    .line 34013533
    const/16 v18, 0x0

    .line 34013535
    const/16 v19, 0x180

    .line 34013537
    move-object v10, v2

    .line 34013538
    move-object/from16 v16, v8

    .line 34013540
    invoke-direct/range {v10 .. v19}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 34013543
    invoke-interface {v6, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 34013546
    invoke-interface {v6, v2}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34013549
    move-object v7, v6

    .line 34013550
    :cond_16e
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 34013552
    :cond_170
    sget-object v8, Lm14/c;->a:Lm14/c;

    .line 34013554
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34013556
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34013558
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34013560
    move-object/from16 v20, v2

    .line 34013562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013565
    move-result-wide v5

    .line 34013566
    sub-long v11, v5, v3

    .line 34013568
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34013571
    move-result v23

    .line 34013572
    const-string v13, "native"

    .line 34013574
    const/4 v14, 0x0

    .line 34013575
    const-string v15, "success"

    .line 34013577
    const/16 v16, 0x0

    .line 34013579
    const/16 v17, 0x0

    .line 34013581
    const-string v18, "config_card"

    .line 34013583
    const/16 v19, 0x0

    .line 34013585
    const/16 v21, 0x0

    .line 34013587
    const/16 v22, 0x0

    .line 34013589
    const/16 v24, 0x0

    .line 34013591
    const v25, 0xb5d0

    .line 34013594
    invoke-static/range {v8 .. v25}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34013597
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013599
    new-instance v5, Lta4/l6;

    .line 34013601
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/l6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;)V

    .line 34013604
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013607
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;I)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super/range {p0 .. p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-wide v3

    .line 34013199
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 34013200
    .line 34013201
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013202
    .line 34013203
    const/4 v7, 0x0

    .line 34013204
    if-eqz v6, :cond_19

    .line 34013205
    .line 34013206
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013207
    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v6, v7

    .line 34013210
    :goto_1a
    const/4 v8, 0x1

    .line 34013211
    if-eqz v6, :cond_26

    .line 34013212
    .line 34013213
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v6

    .line 34013217
    if-eqz v6, :cond_24

    .line 34013218
    .line 34013219
    goto :goto_26

    .line 34013220
    :cond_24
    const/4 v6, 0x0

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    :goto_26
    const/4 v6, 0x1

    .line 34013223
    :goto_27
    const-string v9, ""

    .line 34013224
    .line 34013225
    if-nez v6, :cond_64

    .line 34013226
    .line 34013227
    sget-object v10, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013228
    .line 34013229
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013230
    .line 34013231
    iget-object v11, v6, Lc34/w0;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    .line 34013233
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013237
    .line 34013238
    if-eqz v6, :cond_44

    .line 34013239
    .line 34013240
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013241
    .line 34013242
    if-eqz v6, :cond_44

    .line 34013243
    .line 34013244
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    check-cast v6, Ljava/lang/String;

    .line 34013249
    .line 34013250
    move-object v12, v6

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    move-object v12, v7

    .line 34013253
    :goto_45
    const/4 v13, 0x0

    .line 34013254
    const/4 v14, 0x0

    .line 34013255
    const/4 v15, 0x0

    .line 34013256
    const/16 v16, 0x0

    .line 34013257
    .line 34013258
    const/16 v17, 0x0

    .line 34013259
    .line 34013260
    const/16 v18, 0x0

    .line 34013261
    .line 34013262
    const/16 v19, 0x0

    .line 34013263
    .line 34013264
    const/16 v20, 0x0

    .line 34013265
    .line 34013266
    const/16 v21, 0x0

    .line 34013267
    .line 34013268
    const/16 v22, 0x0

    .line 34013269
    .line 34013270
    const/16 v23, 0x0

    .line 34013271
    .line 34013272
    const/16 v24, 0x0

    .line 34013273
    .line 34013274
    const/16 v25, 0x0

    .line 34013275
    .line 34013276
    const/16 v26, 0x0

    .line 34013277
    .line 34013278
    const v27, 0xfffc

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static/range {v10 .. v27}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013285
    .line 34013286
    iget-object v6, v6, Lc34/w0;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013287
    .line 34013288
    iget-wide v10, v5, Lcom/dragon/read/rpc/model/LiveData;->number:J

    .line 34013289
    .line 34013290
    invoke-static {v10, v11, v2}, Lcom/dragon/read/util/NumberUtils;->getReallyFormatNumber(JZ)Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v10

    .line 34013294
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 34013298
    .line 34013299
    if-eqz v6, :cond_84

    .line 34013300
    .line 34013301
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v6

    .line 34013305
    check-cast v6, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013306
    .line 34013307
    if-eqz v6, :cond_84

    .line 34013308
    .line 34013309
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013310
    .line 34013311
    if-eqz v6, :cond_84

    .line 34013312
    .line 34013313
    iget-object v6, v6, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v6, v7

    .line 34013317
    :goto_85
    if-eqz v6, :cond_90

    .line 34013318
    .line 34013319
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v10

    .line 34013323
    if-eqz v10, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const/4 v10, 0x0

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    :goto_90
    const/4 v10, 0x1

    .line 34013329
    :goto_91
    if-nez v10, :cond_c4

    .line 34013330
    .line 34013331
    sget-object v11, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013332
    .line 34013333
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013334
    .line 34013335
    iget-object v10, v10, Lc34/w0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013336
    .line 34013337
    move-object v12, v10

    .line 34013338
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v6

    .line 34013345
    move-object v13, v6

    .line 34013346
    check-cast v13, Ljava/lang/String;

    .line 34013347
    .line 34013348
    const/4 v14, 0x0

    .line 34013349
    const/4 v15, 0x0

    .line 34013350
    const/16 v16, 0x0

    .line 34013351
    .line 34013352
    const/16 v17, 0x0

    .line 34013353
    .line 34013354
    const/16 v18, 0x0

    .line 34013355
    .line 34013356
    const/16 v19, 0x0

    .line 34013357
    .line 34013358
    const/16 v20, 0x0

    .line 34013359
    .line 34013360
    const/16 v21, 0x0

    .line 34013361
    .line 34013362
    const/16 v22, 0x0

    .line 34013363
    .line 34013364
    const/16 v23, 0x0

    .line 34013365
    .line 34013366
    const/16 v24, 0x0

    .line 34013367
    .line 34013368
    const/16 v25, 0x0

    .line 34013369
    .line 34013370
    const/16 v26, 0x0

    .line 34013371
    .line 34013372
    const/16 v27, 0x0

    .line 34013373
    .line 34013374
    const v28, 0xfffc

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static/range {v11 .. v28}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    iget-object v6, v5, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 34013381
    .line 34013382
    if-eqz v6, :cond_d4

    .line 34013383
    .line 34013384
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v6

    .line 34013388
    check-cast v6, Lcom/dragon/read/rpc/model/ProductData;

    .line 34013389
    .line 34013390
    if-eqz v6, :cond_d4

    .line 34013391
    .line 34013392
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 34013393
    .line 34013394
    if-nez v6, :cond_d9

    .line 34013395
    .line 34013396
    :cond_d4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013397
    .line 34013398
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    iget-object v10, v5, Lcom/dragon/read/rpc/model/LiveData;->extra:Ljava/util/Map;

    .line 34013402
    .line 34013403
    if-eqz v10, :cond_e0

    .line 34013404
    .line 34013405
    invoke-interface {v6, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013409
    .line 34013410
    iget-object v10, v10, Lc34/w0;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013411
    .line 34013412
    iget-object v11, v5, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013418
    .line 34013419
    iget-object v10, v10, Lc34/w0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013420
    .line 34013421
    new-instance v11, Lta4/m6;

    .line 34013422
    .line 34013423
    invoke-direct {v11, v0, v5, v6}, Lta4/m6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;Lcom/dragon/read/rpc/model/LiveData;Ljava/util/Map;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013430
    .line 34013431
    iget-object v6, v6, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013432
    .line 34013433
    const/16 v10, 0x8

    .line 34013434
    .line 34013435
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->v2()Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v6

    .line 34013442
    if-eqz v6, :cond_170

    .line 34013443
    .line 34013444
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013445
    .line 34013446
    iget-object v6, v6, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013447
    .line 34013448
    new-instance v10, Lta4/n6;

    .line 34013449
    .line 34013450
    invoke-direct {v10}, Lta4/n6;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->stop()V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 34013463
    .line 34013464
    if-eqz v6, :cond_11d

    .line 34013465
    .line 34013466
    invoke-interface {v6}, Lfo3/b;->g()V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013470
    .line 34013471
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v6

    .line 34013475
    if-eqz v6, :cond_16e

    .line 34013476
    .line 34013477
    sget-object v8, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->BOOKS_ECOM:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013478
    .line 34013479
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v10

    .line 34013483
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {v6, v8, v0, v10}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v6

    .line 34013490
    if-eqz v6, :cond_16e

    .line 34013491
    .line 34013492
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013493
    .line 34013494
    iget-object v7, v7, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013495
    .line 34013496
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013500
    .line 34013501
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013502
    .line 34013503
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013504
    .line 34013505
    .line 34013506
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013507
    .line 34013508
    iget-object v2, v2, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013509
    .line 34013510
    move-object v7, v6

    .line 34013511
    check-cast v7, Landroid/view/View;

    .line 34013512
    .line 34013513
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013514
    .line 34013515
    .line 34013516
    new-instance v2, Lfo3/d;

    .line 34013517
    .line 34013518
    iget-object v11, v5, Lcom/dragon/read/rpc/model/LiveData;->rawStreamData:Ljava/lang/String;

    .line 34013519
    .line 34013520
    iget-wide v12, v5, Lcom/dragon/read/rpc/model/LiveData;->roomId:J

    .line 34013521
    .line 34013522
    iget-object v14, v5, Lcom/dragon/read/rpc/model/LiveData;->title:Ljava/lang/String;

    .line 34013523
    .line 34013524
    const/4 v15, 0x1

    .line 34013525
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->o:Lc34/w0;

    .line 34013526
    .line 34013527
    iget-object v5, v5, Lc34/w0;->d:Landroid/widget/FrameLayout;

    .line 34013528
    .line 34013529
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34013530
    .line 34013531
    .line 34013532
    move-result v17

    .line 34013533
    const/16 v18, 0x0

    .line 34013534
    .line 34013535
    const/16 v19, 0x180

    .line 34013536
    .line 34013537
    move-object v10, v2

    .line 34013538
    move-object/from16 v16, v8

    .line 34013539
    .line 34013540
    invoke-direct/range {v10 .. v19}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-interface {v6, v0}, Lfo3/b;->b(Lfo3/c;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-interface {v6, v2}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 34013547
    .line 34013548
    .line 34013549
    move-object v7, v6

    .line 34013550
    :cond_16e
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;->p:Lfo3/b;

    .line 34013551
    .line 34013552
    :cond_170
    sget-object v8, Lm14/c;->a:Lm14/c;

    .line 34013553
    .line 34013554
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 34013555
    .line 34013556
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellId:Ljava/lang/String;

    .line 34013557
    .line 34013558
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->cellType:Ljava/lang/String;

    .line 34013559
    .line 34013560
    move-object/from16 v20, v2

    .line 34013561
    .line 34013562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-wide v5

    .line 34013566
    sub-long v11, v5, v3

    .line 34013567
    .line 34013568
    invoke-virtual/range {p0 .. p0}, Ls14/b;->g2()Z

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v23

    .line 34013572
    const-string v13, "native"

    .line 34013573
    .line 34013574
    const/4 v14, 0x0

    .line 34013575
    const-string v15, "success"

    .line 34013576
    .line 34013577
    const/16 v16, 0x0

    .line 34013578
    .line 34013579
    const/16 v17, 0x0

    .line 34013580
    .line 34013581
    const-string v18, "config_card"

    .line 34013582
    .line 34013583
    const/16 v19, 0x0

    .line 34013584
    .line 34013585
    const/16 v21, 0x0

    .line 34013586
    .line 34013587
    const/16 v22, 0x0

    .line 34013588
    .line 34013589
    const/16 v24, 0x0

    .line 34013590
    .line 34013591
    const v25, 0xb5d0

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-static/range {v8 .. v25}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 34013595
    .line 34013596
    .line 34013597
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013598
    .line 34013599
    new-instance v5, Lta4/l6;

    .line 34013600
    .line 34013601
    invoke-direct {v5, v1, v3, v4, v0}, Lta4/l6;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;JLcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013605
    .line 34013606
    .line 34013607
    return-void
.end method


.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;)V
[MOD-CHANGED]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 17104907
    if-eqz v1, :cond_19

    .line 17104909
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 17104915
    if-eqz v0, :cond_19

    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104919
    if-nez v0, :cond_1e

    .line 17104921
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    :cond_1e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveData;->extra:Ljava/util/Map;

    .line 17104930
    if-eqz v1, :cond_27

    .line 17104932
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104935
    :cond_27
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17104939
    if-eqz v1, :cond_59

    .line 17104941
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104943
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104945
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104948
    const-string v3, "ecom_group_type"

    .line 17104950
    const-string v4, "live"

    .line 17104952
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104958
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v1, "show_ad"

    .line 17104965
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17104967
    invoke-static {v1, v3, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104970
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104976
    const-string v2, "blank"

    .line 17104978
    const-string v3, "feed_ad"

    .line 17104980
    const-string v4, "show"

    .line 17104982
    invoke-interface {v1, v4, v2, v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    const-string p1, "tobsdk_livesdk_live_show"

    .line 17104987
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104990
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 17104992
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveData;->liveProducts:Ljava/util/List;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_19

    .line 17104908
    .line 17104909
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_19

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_1e

    .line 17104920
    .line 17104921
    :cond_19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LiveData;->extra:Ljava/util/Map;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104936
    .line 17104937
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/LiveData;->isAd:Z

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_59

    .line 17104940
    .line 17104941
    sget-object v1, Lp74/c;->a:Lp74/c;

    .line 17104942
    .line 17104943
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, "ecom_group_type"

    .line 17104949
    .line 17104950
    const-string v4, "live"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v1, "show_ad"

    .line 17104964
    .line 17104965
    const-string v3, "store_realbooktab_guessyoulike"

    .line 17104966
    .line 17104967
    invoke-static {v1, v3, v2}, Lp74/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComLiveHolderV2$EComLiveModel;->liveData:Lcom/dragon/read/rpc/model/LiveData;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LiveData;->adJson:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const-string v2, "blank"

    .line 17104977
    .line 17104978
    const-string v3, "feed_ad"

    .line 17104979
    .line 17104980
    const-string v4, "show"

    .line 17104981
    .line 17104982
    invoke-interface {v1, v4, v2, v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->sendAdEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    const-string p1, "tobsdk_livesdk_live_show"

    .line 17104986
    .line 17104987
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 17104991
    .line 17104992
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


