## classes5/com/dragon/read/multigenre/factory/c$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039370
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039375
    const/4 p1, 0x4

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039384
    move-result v3

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039396
    const/16 p1, 0x10

    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039401
    const p1, 0x7f0d001f

    .line 17039404
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039407
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039409
    const/4 v1, -0x2

    .line 17039410
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039413
    const v1, 0x800035

    .line 17039416
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039418
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039369
    .line 17039370
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17039374
    .line 17039375
    const/4 p1, 0x4

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x2

    .line 17039381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 p1, 0x10

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    const p1, 0x7f0d001f

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039408
    .line 17039409
    const/4 v1, -0x2

    .line 17039410
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039411
    .line 17039412
    .line 17039413
    const v1, 0x800035

    .line 17039414
    .line 17039415
    .line 17039416
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039417
    .line 17039418
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


.method public static a(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static a(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973829
    const v1, 0x7f0d0017

    .line 16973832
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 16973835
    move-result v1

    .line 16973836
    const v2, 0x3ecccccd    # 0.4f

    .line 16973839
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973846
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973849
    move-result p0

    .line 16973850
    int-to-float p0, p0

    .line 16973851
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const v1, 0x7f0d0017

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    const v2, 0x3ecccccd    # 0.4f

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    int-to-float p0, p0

    .line 16973851
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public final getContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const-string v0, ""

    .line 196618
    :cond_a
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/UpdateTagView;->getContent()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    :cond_a
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/UpdateTagView;->getContent()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final getInnerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInnerView()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 262152
    if-ne v0, v1, :cond_18

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262156
    if-eqz v0, :cond_15

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTagImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTagTextView()Landroid/widget/TextView;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262181
    :goto_25
    return-object v0

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerView()Landroid/view/View;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 262149
    .line 262150
    sget-object v1, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_18

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262155
    .line 262156
    if-eqz v0, :cond_15

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTagImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262166
    .line 262167
    goto :goto_25

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->getTagTextView()Landroid/widget/TextView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 262180
    .line 262181
    :goto_25
    return-object v0

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/multigenre/factory/c$b;

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->u:Z

    .line 17301512
    if-eqz v1, :cond_18

    .line 17301514
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->v:Ljava/lang/String;

    .line 17301516
    if-eqz v1, :cond_18

    .line 17301518
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->d:Ljava/lang/String;

    .line 17301520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301523
    move-result v1

    .line 17301524
    if-eqz v1, :cond_18

    .line 17301526
    goto/16 :goto_267

    .line 17301528
    :cond_18
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->u:Z

    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    if-eqz v1, :cond_20

    .line 17301533
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->v:Ljava/lang/String;

    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    move-object v1, v2

    .line 17301537
    :goto_21
    iput-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->d:Ljava/lang/String;

    .line 17301539
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->t:Lcom/dragon/read/multigenre/factory/c$e;

    .line 17301541
    const/4 v3, 0x1

    .line 17301542
    const v4, 0x800035

    .line 17301545
    const v5, 0x800055

    .line 17301548
    const v6, 0x800053

    .line 17301551
    const v7, 0x800033

    .line 17301554
    const-string v8, ""

    .line 17301556
    const/16 v9, 0x8

    .line 17301558
    const/4 v10, 0x3

    .line 17301559
    const/4 v11, 0x2

    .line 17301560
    if-eqz v1, :cond_e2

    .line 17301562
    iget-object v12, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301564
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301567
    iget-object v9, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301569
    if-nez v9, :cond_5b

    .line 17301571
    new-instance v9, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301576
    move-result-object v12

    .line 17301577
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301580
    const/4 v13, 0x6

    .line 17301581
    invoke-direct {v9, v12, v2, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301584
    iput-object v9, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301586
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301588
    const/4 v12, -0x2

    .line 17301589
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301592
    invoke-virtual {p0, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301595
    :cond_5b
    iget-object v2, v1, Lcom/dragon/read/multigenre/factory/c$e;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301597
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17301599
    iget-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301601
    if-nez v12, :cond_78

    .line 17301603
    iget v12, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301605
    if-eqz v12, :cond_74

    .line 17301607
    if-eq v12, v11, :cond_71

    .line 17301609
    if-eq v12, v10, :cond_6e

    .line 17301611
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301613
    goto :goto_76

    .line 17301614
    :cond_6e
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301616
    goto :goto_76

    .line 17301617
    :cond_71
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301619
    goto :goto_76

    .line 17301620
    :cond_74
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301622
    :goto_76
    iput-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301624
    :cond_78
    iput-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301626
    iget-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301628
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 17301631
    iget v12, v1, Lcom/dragon/read/multigenre/factory/c$e;->b:F

    .line 17301633
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 17301636
    iget v12, v1, Lcom/dragon/read/multigenre/factory/c$e;->c:I

    .line 17301638
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 17301641
    iget-object v1, v1, Lcom/dragon/read/multigenre/factory/c$e;->d:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 17301643
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 17301646
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301648
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 17301651
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301653
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 17301656
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17301659
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301662
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301665
    move-result-object v1

    .line 17301666
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301669
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301671
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301674
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301676
    if-eq v0, v3, :cond_d3

    .line 17301678
    if-eq v0, v11, :cond_c8

    .line 17301680
    if-eq v0, v10, :cond_bd

    .line 17301682
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301684
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301686
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301688
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301690
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17301692
    goto :goto_dd

    .line 17301693
    :cond_bd
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301695
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301697
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301699
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301701
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301703
    goto :goto_dd

    .line 17301704
    :cond_c8
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301706
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301708
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17301710
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301712
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301714
    goto :goto_dd

    .line 17301715
    :cond_d3
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301717
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301719
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17301721
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301723
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17301725
    :goto_dd
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301728
    goto/16 :goto_267

    .line 17301730
    :cond_e2
    iput-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301732
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301734
    if-eqz v1, :cond_eb

    .line 17301736
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301739
    :cond_eb
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301744
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301746
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 17301749
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301751
    iget-object v9, p1, Lcom/dragon/read/multigenre/factory/c$b;->a:Ljava/lang/String;

    .line 17301753
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301756
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301758
    iget v9, p1, Lcom/dragon/read/multigenre/factory/c$b;->n:F

    .line 17301760
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17301763
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301765
    invoke-static {v1}, Lqv5/h;->b(Landroid/view/View;)V

    .line 17301768
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->o:Ljava/lang/Integer;

    .line 17301770
    if-eqz v1, :cond_116

    .line 17301772
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301775
    move-result v1

    .line 17301776
    iget-object v9, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301778
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301781
    goto :goto_11e

    .line 17301782
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301784
    const v9, 0x7f0d001f

    .line 17301787
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301790
    :goto_11e
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->a:Ljava/lang/String;

    .line 17301792
    if-eqz v1, :cond_12b

    .line 17301794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301797
    move-result v1

    .line 17301798
    if-nez v1, :cond_129

    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    const/4 v1, 0x0

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    :goto_12b
    const/4 v1, 0x1

    .line 17301804
    :goto_12c
    const/4 v9, 0x4

    .line 17301805
    if-eqz v1, :cond_177

    .line 17301807
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 17301809
    if-eqz v1, :cond_14f

    .line 17301811
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301813
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301816
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301818
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 17301820
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301823
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301825
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301828
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->p:Ljava/lang/String;

    .line 17301830
    if-eqz v1, :cond_1ce

    .line 17301832
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301834
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 17301837
    goto/16 :goto_1ce

    .line 17301839
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301841
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301844
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301846
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17301848
    if-nez v2, :cond_15e

    .line 17301850
    invoke-static {v11}, Lcom/dragon/read/multigenre/factory/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17301853
    move-result-object v2

    .line 17301854
    :cond_15e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301857
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301859
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301862
    move-result v2

    .line 17301863
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301866
    move-result v12

    .line 17301867
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301870
    move-result v9

    .line 17301871
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301874
    move-result v13

    .line 17301875
    invoke-virtual {v1, v2, v12, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301878
    goto :goto_1ce

    .line 17301879
    :cond_177
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 17301881
    if-eqz v1, :cond_1a0

    .line 17301883
    iget-object v12, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301885
    invoke-virtual {v12, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301888
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301890
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17301892
    if-nez v2, :cond_18a

    .line 17301894
    invoke-static {v9}, Lcom/dragon/read/multigenre/factory/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17301897
    move-result-object v2

    .line 17301898
    :cond_18a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301901
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301903
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301906
    move-result v2

    .line 17301907
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301910
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->p:Ljava/lang/String;

    .line 17301912
    if-eqz v1, :cond_1ce

    .line 17301914
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301916
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 17301919
    goto :goto_1ce

    .line 17301920
    :cond_1a0
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301922
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301925
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301927
    if-ne v1, v10, :cond_1b4

    .line 17301929
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->g:Z

    .line 17301931
    if-eqz v1, :cond_1ae

    .line 17301933
    goto :goto_1b4

    .line 17301934
    :cond_1ae
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301936
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301939
    goto :goto_1c1

    .line 17301940
    :cond_1b4
    :goto_1b4
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301942
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17301944
    if-nez v2, :cond_1be

    .line 17301946
    invoke-static {v11}, Lcom/dragon/read/multigenre/factory/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17301949
    move-result-object v2

    .line 17301950
    :cond_1be
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301953
    :goto_1c1
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301955
    iget v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->i:I

    .line 17301957
    iget v9, p1, Lcom/dragon/read/multigenre/factory/c$b;->j:I

    .line 17301959
    iget v12, p1, Lcom/dragon/read/multigenre/factory/c$b;->k:I

    .line 17301961
    iget v13, p1, Lcom/dragon/read/multigenre/factory/c$b;->l:I

    .line 17301963
    invoke-virtual {v1, v2, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301966
    :cond_1ce
    :goto_1ce
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->r:Z

    .line 17301968
    if-eqz v1, :cond_1d8

    .line 17301970
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301972
    invoke-static {v0}, Lcv5/f;->j(Landroid/widget/TextView;)V

    .line 17301975
    goto :goto_1e2

    .line 17301976
    :cond_1d8
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301978
    sget v2, Lcv5/f;->a:I

    .line 17301980
    if-eqz v1, :cond_1e2

    .line 17301982
    const/4 v2, 0x0

    .line 17301983
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17301986
    :cond_1e2
    :goto_1e2
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301988
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301991
    move-result-object v0

    .line 17301992
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301995
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301997
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301999
    const/4 v2, -0x3

    .line 17302000
    if-ne v1, v3, :cond_203

    .line 17302002
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302006
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302009
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302011
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302013
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302015
    invoke-static {v0, v1, v4, v2, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302018
    goto :goto_23b

    .line 17302019
    :cond_203
    if-ne v1, v11, :cond_216

    .line 17302021
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302023
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302025
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302028
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302030
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302032
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302034
    invoke-static {v0, v1, v2, v2, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302037
    goto :goto_23b

    .line 17302038
    :cond_216
    if-nez v1, :cond_229

    .line 17302040
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302042
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302044
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302047
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302049
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302051
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302053
    invoke-static {v0, v2, v1, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302056
    goto :goto_23b

    .line 17302057
    :cond_229
    if-ne v1, v10, :cond_23b

    .line 17302059
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302061
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302063
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302066
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302068
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302070
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302072
    invoke-static {v0, v2, v2, v1, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302075
    :cond_23b
    :goto_23b
    iget-boolean v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->q:Z

    .line 17302077
    if-eqz v0, :cond_247

    .line 17302079
    iget-object p1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302081
    const/16 v0, 0x1f4

    .line 17302083
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17302086
    goto :goto_267

    .line 17302087
    :cond_247
    iget-boolean v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->m:Z

    .line 17302089
    if-nez v0, :cond_24f

    .line 17302091
    iget-boolean p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->h:Z

    .line 17302093
    if-eqz p1, :cond_267

    .line 17302095
    :cond_24f
    iget-object p1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302097
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17302099
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17302102
    move-result v1

    .line 17302103
    if-eqz v1, :cond_260

    .line 17302105
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17302108
    move-result-object v0

    .line 17302109
    if-eqz v0, :cond_260

    .line 17302111
    goto :goto_264

    .line 17302112
    :cond_260
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17302115
    move-result-object v0

    .line 17302116
    :goto_264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17302119
    :cond_267
    :goto_267
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/multigenre/factory/c$b;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->u:Z

    .line 17301511
    .line 17301512
    if-eqz v1, :cond_18

    .line 17301513
    .line 17301514
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->v:Ljava/lang/String;

    .line 17301515
    .line 17301516
    if-eqz v1, :cond_18

    .line 17301517
    .line 17301518
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->d:Ljava/lang/String;

    .line 17301519
    .line 17301520
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v1

    .line 17301524
    if-eqz v1, :cond_18

    .line 17301525
    .line 17301526
    goto/16 :goto_267

    .line 17301527
    .line 17301528
    :cond_18
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->u:Z

    .line 17301529
    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    if-eqz v1, :cond_20

    .line 17301532
    .line 17301533
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->v:Ljava/lang/String;

    .line 17301534
    .line 17301535
    goto :goto_21

    .line 17301536
    :cond_20
    move-object v1, v2

    .line 17301537
    :goto_21
    iput-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->d:Ljava/lang/String;

    .line 17301538
    .line 17301539
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->t:Lcom/dragon/read/multigenre/factory/c$e;

    .line 17301540
    .line 17301541
    const/4 v3, 0x1

    .line 17301542
    const v4, 0x800035

    .line 17301543
    .line 17301544
    .line 17301545
    const v5, 0x800055

    .line 17301546
    .line 17301547
    .line 17301548
    const v6, 0x800053

    .line 17301549
    .line 17301550
    .line 17301551
    const v7, 0x800033

    .line 17301552
    .line 17301553
    .line 17301554
    const-string v8, ""

    .line 17301555
    .line 17301556
    const/16 v9, 0x8

    .line 17301557
    .line 17301558
    const/4 v10, 0x3

    .line 17301559
    const/4 v11, 0x2

    .line 17301560
    if-eqz v1, :cond_e2

    .line 17301561
    .line 17301562
    iget-object v12, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301563
    .line 17301564
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v9, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301568
    .line 17301569
    if-nez v9, :cond_5b

    .line 17301570
    .line 17301571
    new-instance v9, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301572
    .line 17301573
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v12

    .line 17301577
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    const/4 v13, 0x6

    .line 17301581
    invoke-direct {v9, v12, v2, v13}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17301582
    .line 17301583
    .line 17301584
    iput-object v9, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301585
    .line 17301586
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301587
    .line 17301588
    const/4 v12, -0x2

    .line 17301589
    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {p0, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301593
    .line 17301594
    .line 17301595
    :cond_5b
    iget-object v2, v1, Lcom/dragon/read/multigenre/factory/c$e;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301596
    .line 17301597
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 17301598
    .line 17301599
    iget-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301600
    .line 17301601
    if-nez v12, :cond_78

    .line 17301602
    .line 17301603
    iget v12, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301604
    .line 17301605
    if-eqz v12, :cond_74

    .line 17301606
    .line 17301607
    if-eq v12, v11, :cond_71

    .line 17301608
    .line 17301609
    if-eq v12, v10, :cond_6e

    .line 17301610
    .line 17301611
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301612
    .line 17301613
    goto :goto_76

    .line 17301614
    :cond_6e
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301615
    .line 17301616
    goto :goto_76

    .line 17301617
    :cond_71
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->BottomLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301618
    .line 17301619
    goto :goto_76

    .line 17301620
    :cond_74
    sget-object v12, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopRight:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301621
    .line 17301622
    :goto_76
    iput-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301623
    .line 17301624
    :cond_78
    iput-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301625
    .line 17301626
    iget-object v12, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17301627
    .line 17301628
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 17301629
    .line 17301630
    .line 17301631
    iget v12, v1, Lcom/dragon/read/multigenre/factory/c$e;->b:F

    .line 17301632
    .line 17301633
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 17301634
    .line 17301635
    .line 17301636
    iget v12, v1, Lcom/dragon/read/multigenre/factory/c$e;->c:I

    .line 17301637
    .line 17301638
    invoke-virtual {v9, v12}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v1, v1, Lcom/dragon/read/multigenre/factory/c$e;->d:Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;

    .line 17301642
    .line 17301643
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTextStyle(Lcom/dragon/read/widget/bookcover/StaggeredTagView$a;)V

    .line 17301644
    .line 17301645
    .line 17301646
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301647
    .line 17301648
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 17301649
    .line 17301650
    .line 17301651
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301652
    .line 17301653
    invoke-virtual {v9, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v9, v2}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v1

    .line 17301666
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301667
    .line 17301668
    .line 17301669
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301670
    .line 17301671
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301675
    .line 17301676
    if-eq v0, v3, :cond_d3

    .line 17301677
    .line 17301678
    if-eq v0, v11, :cond_c8

    .line 17301679
    .line 17301680
    if-eq v0, v10, :cond_bd

    .line 17301681
    .line 17301682
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301683
    .line 17301684
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301685
    .line 17301686
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301687
    .line 17301688
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301689
    .line 17301690
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17301691
    .line 17301692
    goto :goto_dd

    .line 17301693
    :cond_bd
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301694
    .line 17301695
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301696
    .line 17301697
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17301698
    .line 17301699
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301700
    .line 17301701
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301702
    .line 17301703
    goto :goto_dd

    .line 17301704
    :cond_c8
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301705
    .line 17301706
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301707
    .line 17301708
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17301709
    .line 17301710
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301711
    .line 17301712
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17301713
    .line 17301714
    goto :goto_dd

    .line 17301715
    :cond_d3
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301716
    .line 17301717
    iget v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17301718
    .line 17301719
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17301720
    .line 17301721
    iget p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17301722
    .line 17301723
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17301724
    .line 17301725
    :goto_dd
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301726
    .line 17301727
    .line 17301728
    goto/16 :goto_267

    .line 17301729
    .line 17301730
    :cond_e2
    iput-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->c:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17301731
    .line 17301732
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->b:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 17301733
    .line 17301734
    if-eqz v1, :cond_eb

    .line 17301735
    .line 17301736
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301740
    .line 17301741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301745
    .line 17301746
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301750
    .line 17301751
    iget-object v9, p1, Lcom/dragon/read/multigenre/factory/c$b;->a:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301754
    .line 17301755
    .line 17301756
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301757
    .line 17301758
    iget v9, p1, Lcom/dragon/read/multigenre/factory/c$b;->n:F

    .line 17301759
    .line 17301760
    invoke-virtual {v1, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301764
    .line 17301765
    invoke-static {v1}, Lqv5/h;->b(Landroid/view/View;)V

    .line 17301766
    .line 17301767
    .line 17301768
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->o:Ljava/lang/Integer;

    .line 17301769
    .line 17301770
    if-eqz v1, :cond_116

    .line 17301771
    .line 17301772
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v1

    .line 17301776
    iget-object v9, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301777
    .line 17301778
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301779
    .line 17301780
    .line 17301781
    goto :goto_11e

    .line 17301782
    :cond_116
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301783
    .line 17301784
    const v9, 0x7f0d001f

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-static {v1, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17301788
    .line 17301789
    .line 17301790
    :goto_11e
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->a:Ljava/lang/String;

    .line 17301791
    .line 17301792
    if-eqz v1, :cond_12b

    .line 17301793
    .line 17301794
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-nez v1, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    const/4 v1, 0x0

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    :goto_12b
    const/4 v1, 0x1

    .line 17301804
    :goto_12c
    const/4 v9, 0x4

    .line 17301805
    if-eqz v1, :cond_177

    .line 17301806
    .line 17301807
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 17301808
    .line 17301809
    if-eqz v1, :cond_14f

    .line 17301810
    .line 17301811
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301812
    .line 17301813
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301817
    .line 17301818
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 17301819
    .line 17301820
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301824
    .line 17301825
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->p:Ljava/lang/String;

    .line 17301829
    .line 17301830
    if-eqz v1, :cond_1ce

    .line 17301831
    .line 17301832
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301833
    .line 17301834
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    goto/16 :goto_1ce

    .line 17301838
    .line 17301839
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301840
    .line 17301841
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301842
    .line 17301843
    .line 17301844
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301845
    .line 17301846
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17301847
    .line 17301848
    if-nez v2, :cond_15e

    .line 17301849
    .line 17301850
    invoke-static {v11}, Lcom/dragon/read/multigenre/factory/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v2

    .line 17301854
    :cond_15e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301858
    .line 17301859
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v2

    .line 17301863
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v12

    .line 17301867
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v9

    .line 17301871
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v13

    .line 17301875
    invoke-virtual {v1, v2, v12, v9, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301876
    .line 17301877
    .line 17301878
    goto :goto_1ce

    .line 17301879
    :cond_177
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->b:Landroid/graphics/drawable/Drawable;

    .line 17301880
    .line 17301881
    if-eqz v1, :cond_1a0

    .line 17301882
    .line 17301883
    iget-object v12, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301884
    .line 17301885
    invoke-virtual {v12, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301889
    .line 17301890
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17301891
    .line 17301892
    if-nez v2, :cond_18a

    .line 17301893
    .line 17301894
    invoke-static {v9}, Lcom/dragon/read/multigenre/factory/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v2

    .line 17301898
    :cond_18a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301902
    .line 17301903
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v2

    .line 17301907
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301908
    .line 17301909
    .line 17301910
    iget-object v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->p:Ljava/lang/String;

    .line 17301911
    .line 17301912
    if-eqz v1, :cond_1ce

    .line 17301913
    .line 17301914
    iget-object v2, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301915
    .line 17301916
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto :goto_1ce

    .line 17301920
    :cond_1a0
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301921
    .line 17301922
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17301923
    .line 17301924
    .line 17301925
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301926
    .line 17301927
    if-ne v1, v10, :cond_1b4

    .line 17301928
    .line 17301929
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->g:Z

    .line 17301930
    .line 17301931
    if-eqz v1, :cond_1ae

    .line 17301932
    .line 17301933
    goto :goto_1b4

    .line 17301934
    :cond_1ae
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301935
    .line 17301936
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301937
    .line 17301938
    .line 17301939
    goto :goto_1c1

    .line 17301940
    :cond_1b4
    :goto_1b4
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301941
    .line 17301942
    iget-object v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->f:Landroid/graphics/drawable/Drawable;

    .line 17301943
    .line 17301944
    if-nez v2, :cond_1be

    .line 17301945
    .line 17301946
    invoke-static {v11}, Lcom/dragon/read/multigenre/factory/c$c;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v2

    .line 17301950
    :cond_1be
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301951
    .line 17301952
    .line 17301953
    :goto_1c1
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301954
    .line 17301955
    iget v2, p1, Lcom/dragon/read/multigenre/factory/c$b;->i:I

    .line 17301956
    .line 17301957
    iget v9, p1, Lcom/dragon/read/multigenre/factory/c$b;->j:I

    .line 17301958
    .line 17301959
    iget v12, p1, Lcom/dragon/read/multigenre/factory/c$b;->k:I

    .line 17301960
    .line 17301961
    iget v13, p1, Lcom/dragon/read/multigenre/factory/c$b;->l:I

    .line 17301962
    .line 17301963
    invoke-virtual {v1, v2, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    :goto_1ce
    iget-boolean v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->r:Z

    .line 17301967
    .line 17301968
    if-eqz v1, :cond_1d8

    .line 17301969
    .line 17301970
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301971
    .line 17301972
    invoke-static {v0}, Lcv5/f;->j(Landroid/widget/TextView;)V

    .line 17301973
    .line 17301974
    .line 17301975
    goto :goto_1e2

    .line 17301976
    :cond_1d8
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301977
    .line 17301978
    sget v2, Lcv5/f;->a:I

    .line 17301979
    .line 17301980
    if-eqz v1, :cond_1e2

    .line 17301981
    .line 17301982
    const/4 v2, 0x0

    .line 17301983
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17301984
    .line 17301985
    .line 17301986
    :cond_1e2
    :goto_1e2
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17301987
    .line 17301988
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301996
    .line 17301997
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->e:I

    .line 17301998
    .line 17301999
    const/4 v2, -0x3

    .line 17302000
    if-ne v1, v3, :cond_203

    .line 17302001
    .line 17302002
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302003
    .line 17302004
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302005
    .line 17302006
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302010
    .line 17302011
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302012
    .line 17302013
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302014
    .line 17302015
    invoke-static {v0, v1, v4, v2, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_23b

    .line 17302019
    :cond_203
    if-ne v1, v11, :cond_216

    .line 17302020
    .line 17302021
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302022
    .line 17302023
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302024
    .line 17302025
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302029
    .line 17302030
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302031
    .line 17302032
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302033
    .line 17302034
    invoke-static {v0, v1, v2, v2, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302035
    .line 17302036
    .line 17302037
    goto :goto_23b

    .line 17302038
    :cond_216
    if-nez v1, :cond_229

    .line 17302039
    .line 17302040
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302041
    .line 17302042
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302043
    .line 17302044
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302045
    .line 17302046
    .line 17302047
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302048
    .line 17302049
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302050
    .line 17302051
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302052
    .line 17302053
    invoke-static {v0, v2, v1, v4, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302054
    .line 17302055
    .line 17302056
    goto :goto_23b

    .line 17302057
    :cond_229
    if-ne v1, v10, :cond_23b

    .line 17302058
    .line 17302059
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17302060
    .line 17302061
    iget-object v1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302062
    .line 17302063
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302064
    .line 17302065
    .line 17302066
    iget-object v0, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302067
    .line 17302068
    iget v1, p1, Lcom/dragon/read/multigenre/factory/c$b;->d:I

    .line 17302069
    .line 17302070
    iget v4, p1, Lcom/dragon/read/multigenre/factory/c$b;->c:I

    .line 17302071
    .line 17302072
    invoke-static {v0, v2, v2, v1, v4}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17302073
    .line 17302074
    .line 17302075
    :cond_23b
    :goto_23b
    iget-boolean v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->q:Z

    .line 17302076
    .line 17302077
    if-eqz v0, :cond_247

    .line 17302078
    .line 17302079
    iget-object p1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302080
    .line 17302081
    const/16 v0, 0x1f4

    .line 17302082
    .line 17302083
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17302084
    .line 17302085
    .line 17302086
    goto :goto_267

    .line 17302087
    :cond_247
    iget-boolean v0, p1, Lcom/dragon/read/multigenre/factory/c$b;->m:Z

    .line 17302088
    .line 17302089
    if-nez v0, :cond_24f

    .line 17302090
    .line 17302091
    iget-boolean p1, p1, Lcom/dragon/read/multigenre/factory/c$b;->h:Z

    .line 17302092
    .line 17302093
    if-eqz p1, :cond_267

    .line 17302094
    .line 17302095
    :cond_24f
    iget-object p1, p0, Lcom/dragon/read/multigenre/factory/c$c;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17302096
    .line 17302097
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17302098
    .line 17302099
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v1

    .line 17302103
    if-eqz v1, :cond_260

    .line 17302104
    .line 17302105
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v0

    .line 17302109
    if-eqz v0, :cond_260

    .line 17302110
    .line 17302111
    goto :goto_264

    .line 17302112
    :cond_260
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v0

    .line 17302116
    :goto_264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17302117
    .line 17302118
    .line 17302119
    :cond_267
    :goto_267
    return-void
.end method


