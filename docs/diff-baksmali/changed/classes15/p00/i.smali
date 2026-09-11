## classes15/p00/i.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lp00/i;->a:Ljava/util/Map;

    .line 17039371
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039374
    sget-object v0, Lo00/v;->a:Lo00/v;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const v0, 0x7f051a22

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {v0, p0, p1, v1}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039386
    const v0, 0x7f0d0016

    .line 17039389
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {p0, p1}, Lp00/i;->setTitleBarBackgroundColor(I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lp00/i;->a:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lo00/v;->a:Lo00/v;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const v0, 0x7f051a22

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {v0, p0, p1, v1}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    const v0, 0x7f0d0016

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-virtual {p0, p1}, Lp00/i;->setTitleBarBackgroundColor(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public getBackView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1101aa

    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1101aa

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getCloseAllView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getCloseAllView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111cb4

    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseAllView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111cb4

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getMoreButtonView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getMoreButtonView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d9b

    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMoreButtonView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d9b

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getReportView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getReportView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111e1d

    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111e1d

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getRightCustomLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getRightCustomLayout()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightCustomLayout()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public getShareView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getShareView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const/high16 v0, 0x7f110000

    .line 131074
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const/high16 v0, 0x7f110000

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110194

    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110194

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public setDefaultTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lp00/i;->getTitleView()Landroid/widget/TextView;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973834
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16973846
    move-result v2

    .line 16973847
    if-nez v2, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lp00/i;->getTitleView()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973839
    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    if-nez v2, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final setRightBtnVisibility(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setRightBtnVisibility(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f111e1d

    .line 17039363
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17039369
    const/16 v1, 0x8

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039374
    const/high16 v0, 0x7f110000

    .line 17039376
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17039382
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    const v0, 0x7f111d9b

    .line 17039388
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039397
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 17039400
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039406
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039409
    if-nez p1, :cond_34

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightBtnVisibility(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const v0, 0x7f111e1d

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17039368
    .line 17039369
    const/16 v1, 0x8

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/high16 v0, 0x7f110000

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    const v0, 0x7f111d9b

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    if-nez p1, :cond_34

    .line 17039410
    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    const/4 v0, 0x0

    .line 17039413
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public setTitleBarBackgroundColor(I)V
[MOD-CHANGED]
.method public setTitleBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1132b6

    .line 16908291
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1132b6

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lp00/i;->a(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


