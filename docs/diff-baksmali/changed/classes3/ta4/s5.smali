## classes3/ta4/s5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/s5;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/s5;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050c55

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, v1, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    const v0, 0x7f050c55

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, v1, p1, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    const-string p2, ""

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


.method public final f(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 50528258
    if-eqz p3, :cond_19

    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528264
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528266
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 50528268
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50528271
    iget-object p2, p0, Lta4/s5;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 50528273
    new-instance v0, Lta4/r5;

    .line 50528275
    invoke-direct {v0, p2, p3}, Lta4/r5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;)V

    .line 50528278
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p3, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_19

    .line 50528259
    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    .line 50528263
    .line 50528264
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50528265
    .line 50528266
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;->picture:Ljava/lang/String;

    .line 50528267
    .line 50528268
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    iget-object p2, p0, Lta4/s5;->e:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 50528272
    .line 50528273
    new-instance v0, Lta4/r5;

    .line 50528274
    .line 50528275
    invoke-direct {v0, p2, p3}, Lta4/r5;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


