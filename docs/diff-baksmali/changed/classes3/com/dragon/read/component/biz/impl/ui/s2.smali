## classes3/com/dragon/read/component/biz/impl/ui/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v0, 0x7f05130c

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const p1, 0x7f112c46

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    const p1, 0x7f1137aa

    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast p1, Landroid/widget/TextView;

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->b:Landroid/widget/TextView;

    .line 17104940
    const p1, 0x7f1137ac

    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast p1, Landroid/widget/TextView;

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->c:Landroid/widget/TextView;

    .line 17104954
    const p1, 0x7f1137ae

    .line 17104957
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->d:Landroid/widget/TextView;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v0, 0x7f05130c

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f112c46

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104925
    .line 17104926
    const p1, 0x7f1137aa

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->b:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    const p1, 0x7f1137ac

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast p1, Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->c:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    const p1, 0x7f1137ae

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->d:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    return-void
.end method


.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
[MOD-CHANGED]
.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17039368
    if-eqz v1, :cond_15

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->b:Landroid/widget/TextView;

    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->c:Landroid/widget/TextView;

    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->d:Landroid/widget/TextView;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lcom/dragon/read/rpc/model/ProductData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_15

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/String;

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->b:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->c:Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/s2;->d:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


