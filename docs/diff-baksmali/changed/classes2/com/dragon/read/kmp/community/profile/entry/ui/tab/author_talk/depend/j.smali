## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

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
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039366
    if-eqz p1, :cond_2c

    .line 17039368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039385
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039393
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    :cond_2c
    :goto_2c
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
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2c

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-interface {v0, v1, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039366
    if-eqz p1, :cond_20

    .line 17039368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_20

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "tobsdk_livesdk_show_product"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039366
    if-eqz p1, :cond_3b

    .line 17039368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    goto :goto_3b

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039385
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productSchema:Ljava/lang/String;

    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039393
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039406
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039414
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039416
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->productData:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_3b

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_3b

    .line 17039377
    :cond_11
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p1, Lcom/dragon/read/rpc/model/UgcProductData;->productSchema:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/j;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->extra:Ljava/util/Map;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


