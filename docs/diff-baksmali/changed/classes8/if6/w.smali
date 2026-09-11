## classes8/if6/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lif6/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lif6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/w;->a:Lif6/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lif6/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lif6/w;->a:Lif6/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_32

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039383
    if-eqz p1, :cond_32

    .line 17039385
    iget-object v0, p0, Lif6/w;->a:Lif6/r;

    .line 17039387
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039389
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v2

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_32

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_32

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lif6/w;->a:Lif6/r;

    .line 17039386
    .line 17039387
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_28

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039383
    if-eqz p1, :cond_28

    .line 17039385
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_28

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_28

    .line 17039384
    .line 17039385
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_41

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17104919
    if-eqz p1, :cond_41

    .line 17104921
    iget-object v0, p0, Lif6/w;->a:Lif6/r;

    .line 17104923
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productSchema:Ljava/lang/String;

    .line 17104935
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104946
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104948
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17104953
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104958
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_41

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_41

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lif6/w;->a:Lif6/r;

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productSchema:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-interface {v1, v2, v3, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


