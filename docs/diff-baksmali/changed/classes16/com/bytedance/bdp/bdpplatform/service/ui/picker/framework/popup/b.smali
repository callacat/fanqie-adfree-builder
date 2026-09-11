## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;-><init>(Landroid/app/Activity;)V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 17104902
    const v1, -0x171718

    .line 17104905
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 17104907
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 17104912
    const/16 v2, 0x28

    .line 17104914
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 17104916
    const/16 v2, 0xf

    .line 17104918
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 17104920
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 17104922
    const-string v0, ""

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104928
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 17104930
    const v0, -0xd56f29

    .line 17104933
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 17104935
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 17104937
    const v2, -0xe9e7dd

    .line 17104940
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 17104942
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 17104944
    const/16 v0, 0x11

    .line 17104946
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 17104948
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 17104950
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 17104952
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 17104954
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleType:Landroid/graphics/Typeface;

    .line 17104958
    const v0, 0x7f06015d

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104967
    const v0, 0x7f060142

    .line 17104970
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;-><init>(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 17104901
    .line 17104902
    const v1, -0x171718

    .line 17104903
    .line 17104904
    .line 17104905
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 17104906
    .line 17104907
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 17104911
    .line 17104912
    const/16 v2, 0x28

    .line 17104913
    .line 17104914
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 17104915
    .line 17104916
    const/16 v2, 0xf

    .line 17104917
    .line 17104918
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 17104919
    .line 17104920
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 17104921
    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    const v0, -0xd56f29

    .line 17104931
    .line 17104932
    .line 17104933
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 17104934
    .line 17104935
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 17104936
    .line 17104937
    const v2, -0xe9e7dd

    .line 17104938
    .line 17104939
    .line 17104940
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 17104941
    .line 17104942
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 17104943
    .line 17104944
    const/16 v0, 0x11

    .line 17104945
    .line 17104946
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 17104947
    .line 17104948
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 17104949
    .line 17104950
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 17104951
    .line 17104952
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 17104953
    .line 17104954
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleType:Landroid/graphics/Typeface;

    .line 17104957
    .line 17104958
    const v0, 0x7f06015d

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104966
    .line 17104967
    const v0, 0x7f060142

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104975
    .line 17104976
    return-void
.end method


.method public getCancelButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getCancelButton()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131079
    const-string v1, "please call show at first"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCancelButton()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131078
    .line 131079
    const-string v1, "please call show at first"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public getSubmitButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getSubmitButton()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131079
    const-string v1, "please call show at first"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public getSubmitButton()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131078
    .line 131079
    const-string v1, "please call show at first"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public getTitleView()Landroid/view/View;
[MOD-CHANGED]
.method public getTitleView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131079
    const-string v1, "please call show at first"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131078
    .line 131079
    const-string v1, "please call show at first"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public final makeContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final makeContentView()Landroid/view/View;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393220
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393225
    const/4 v2, -0x1

    .line 393226
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393232
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393234
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393241
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 393243
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393246
    const/16 v4, 0x8

    .line 393248
    new-array v4, v4, [F

    .line 393250
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftTopBorderRadius:F

    .line 393252
    aput v5, v4, v3

    .line 393254
    const/4 v6, 0x1

    .line 393255
    aput v5, v4, v6

    .line 393257
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightTopBorderRadius:F

    .line 393259
    const/4 v7, 0x2

    .line 393260
    aput v5, v4, v7

    .line 393262
    const/4 v7, 0x3

    .line 393263
    aput v5, v4, v7

    .line 393265
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightDownBorderRadius:F

    .line 393267
    const/4 v7, 0x4

    .line 393268
    aput v5, v4, v7

    .line 393270
    const/4 v7, 0x5

    .line 393271
    aput v5, v4, v7

    .line 393273
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftDownBorderRadius:F

    .line 393275
    const/4 v7, 0x6

    .line 393276
    aput v5, v4, v7

    .line 393278
    const/4 v7, 0x7

    .line 393279
    aput v5, v4, v7

    .line 393281
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393284
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393287
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393290
    const/16 v1, 0x11

    .line 393292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393295
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393298
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 393301
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeHeaderView()Landroid/view/View;

    .line 393304
    move-result-object v1

    .line 393305
    if-eqz v1, :cond_5e

    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393310
    :cond_5e
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 393312
    if-eqz v1, :cond_7b

    .line 393314
    new-instance v1, Landroid/view/View;

    .line 393316
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393318
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393321
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393323
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 393325
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393328
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393331
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 393333
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393336
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393339
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393341
    if-nez v1, :cond_85

    .line 393343
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeCenterView()Landroid/view/View;

    .line 393346
    move-result-object v1

    .line 393347
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393349
    :cond_85
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 393351
    if-lez v1, :cond_92

    .line 393353
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393355
    int-to-float v1, v1

    .line 393356
    invoke-static {v4, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393359
    move-result v1

    .line 393360
    float-to-int v1, v1

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v1, 0x0

    .line 393363
    :goto_93
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 393365
    if-lez v4, :cond_a0

    .line 393367
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393369
    int-to-float v4, v4

    .line 393370
    invoke-static {v5, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393373
    move-result v4

    .line 393374
    float-to-int v4, v4

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v4, 0x0

    .line 393377
    :goto_a1
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393379
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393382
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393384
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393387
    move-result-object v1

    .line 393388
    check-cast v1, Landroid/view/ViewGroup;

    .line 393390
    if-eqz v1, :cond_b5

    .line 393392
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393394
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393399
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393401
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393403
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393406
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393409
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeFooterView()Landroid/view/View;

    .line 393412
    move-result-object v1

    .line 393413
    if-eqz v1, :cond_ca

    .line 393415
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393418
    :cond_ca
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final makeContentView()Landroid/view/View;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 393221
    .line 393222
    .line 393223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393224
    .line 393225
    const/4 v2, -0x1

    .line 393226
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393233
    .line 393234
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393235
    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 393239
    .line 393240
    .line 393241
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 393242
    .line 393243
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393244
    .line 393245
    .line 393246
    const/16 v4, 0x8

    .line 393247
    .line 393248
    new-array v4, v4, [F

    .line 393249
    .line 393250
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftTopBorderRadius:F

    .line 393251
    .line 393252
    aput v5, v4, v3

    .line 393253
    .line 393254
    const/4 v6, 0x1

    .line 393255
    aput v5, v4, v6

    .line 393256
    .line 393257
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightTopBorderRadius:F

    .line 393258
    .line 393259
    const/4 v7, 0x2

    .line 393260
    aput v5, v4, v7

    .line 393261
    .line 393262
    const/4 v7, 0x3

    .line 393263
    aput v5, v4, v7

    .line 393264
    .line 393265
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightDownBorderRadius:F

    .line 393266
    .line 393267
    const/4 v7, 0x4

    .line 393268
    aput v5, v4, v7

    .line 393269
    .line 393270
    const/4 v7, 0x5

    .line 393271
    aput v5, v4, v7

    .line 393272
    .line 393273
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftDownBorderRadius:F

    .line 393274
    .line 393275
    const/4 v7, 0x6

    .line 393276
    aput v5, v4, v7

    .line 393277
    .line 393278
    const/4 v7, 0x7

    .line 393279
    aput v5, v4, v7

    .line 393280
    .line 393281
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393288
    .line 393289
    .line 393290
    const/16 v1, 0x11

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeHeaderView()Landroid/view/View;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    if-eqz v1, :cond_5e

    .line 393306
    .line 393307
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 393311
    .line 393312
    if-eqz v1, :cond_7b

    .line 393313
    .line 393314
    new-instance v1, Landroid/view/View;

    .line 393315
    .line 393316
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393317
    .line 393318
    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393322
    .line 393323
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 393324
    .line 393325
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393329
    .line 393330
    .line 393331
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 393332
    .line 393333
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393340
    .line 393341
    if-nez v1, :cond_85

    .line 393342
    .line 393343
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeCenterView()Landroid/view/View;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393348
    .line 393349
    :cond_85
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 393350
    .line 393351
    if-lez v1, :cond_92

    .line 393352
    .line 393353
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393354
    .line 393355
    int-to-float v1, v1

    .line 393356
    invoke-static {v4, v1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    float-to-int v1, v1

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    const/4 v1, 0x0

    .line 393363
    :goto_93
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 393364
    .line 393365
    if-lez v4, :cond_a0

    .line 393366
    .line 393367
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393368
    .line 393369
    int-to-float v4, v4

    .line 393370
    invoke-static {v5, v4}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393371
    .line 393372
    .line 393373
    move-result v4

    .line 393374
    float-to-int v4, v4

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    const/4 v4, 0x0

    .line 393377
    :goto_a1
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393378
    .line 393379
    invoke-virtual {v5, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393383
    .line 393384
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    check-cast v1, Landroid/view/ViewGroup;

    .line 393389
    .line 393390
    if-eqz v1, :cond_b5

    .line 393391
    .line 393392
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393393
    .line 393394
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393398
    .line 393399
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393400
    .line 393401
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393402
    .line 393403
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->makeFooterView()Landroid/view/View;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    if-eqz v1, :cond_ca

    .line 393414
    .line 393415
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    return-object v0
.end method


.method public makeFooterView()Landroid/view/View;
[MOD-CHANGED]
.method public makeFooterView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->footerView:Landroid/view/View;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public makeFooterView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->footerView:Landroid/view/View;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    return-object v0

    .line 65541
    :cond_5
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public makeHeaderView()Landroid/view/View;
[MOD-CHANGED]
.method public makeHeaderView()Landroid/view/View;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->headerView:Landroid/view/View;

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-object v0

    .line 458757
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 458759
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458761
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458764
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458766
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 458768
    int-to-float v2, v2

    .line 458769
    invoke-static {v1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458772
    move-result v1

    .line 458773
    float-to-int v1, v1

    .line 458774
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458776
    const/4 v3, -0x1

    .line 458777
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458780
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458783
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458785
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458788
    const/4 v2, 0x0

    .line 458789
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458792
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 458794
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458797
    const/16 v4, 0x8

    .line 458799
    new-array v5, v4, [F

    .line 458801
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftTopBorderRadius:F

    .line 458803
    aput v6, v5, v2

    .line 458805
    const/4 v7, 0x1

    .line 458806
    aput v6, v5, v7

    .line 458808
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightTopBorderRadius:F

    .line 458810
    const/4 v7, 0x2

    .line 458811
    aput v6, v5, v7

    .line 458813
    const/4 v7, 0x3

    .line 458814
    aput v6, v5, v7

    .line 458816
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightDownBorderRadius:F

    .line 458818
    const/4 v7, 0x4

    .line 458819
    aput v6, v5, v7

    .line 458821
    const/4 v7, 0x5

    .line 458822
    aput v6, v5, v7

    .line 458824
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftDownBorderRadius:F

    .line 458826
    const/4 v7, 0x6

    .line 458827
    aput v6, v5, v7

    .line 458829
    const/4 v7, 0x7

    .line 458830
    aput v6, v5, v7

    .line 458832
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458835
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458838
    const/16 v1, 0x10

    .line 458840
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 458843
    new-instance v1, Landroid/widget/TextView;

    .line 458845
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458847
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458850
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458852
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 458854
    if-eqz v5, :cond_69

    .line 458856
    const/4 v4, 0x0

    .line 458857
    :cond_69
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458860
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458862
    const/4 v4, -0x2

    .line 458863
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458866
    const/16 v5, 0x9

    .line 458868
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458871
    const/16 v5, 0xf

    .line 458873
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458876
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458878
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458881
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458883
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 458886
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458888
    const/16 v6, 0x11

    .line 458890
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458893
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458895
    iget v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458897
    int-to-float v7, v7

    .line 458898
    invoke-static {v1, v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458901
    move-result v1

    .line 458902
    float-to-int v1, v1

    .line 458903
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458905
    invoke-virtual {v7, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458908
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458910
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458913
    move-result v7

    .line 458914
    if-nez v7, :cond_ab

    .line 458916
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458918
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458920
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458923
    :cond_ab
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458925
    iget v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 458927
    iget v9, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 458929
    invoke-static {v8, v9}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 458932
    move-result-object v8

    .line 458933
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458936
    iget v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 458938
    if-eqz v7, :cond_c2

    .line 458940
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458942
    int-to-float v7, v7

    .line 458943
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458946
    :cond_c2
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458948
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$a;

    .line 458950
    invoke-direct {v8, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 458953
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458956
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458958
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458961
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458963
    if-nez v7, :cond_11e

    .line 458965
    new-instance v7, Landroid/widget/TextView;

    .line 458967
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458969
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458972
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458974
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458977
    iget-object v9, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458979
    iget v10, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458981
    int-to-float v10, v10

    .line 458982
    invoke-static {v9, v10}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458985
    move-result v9

    .line 458986
    float-to-int v9, v9

    .line 458987
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 458989
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458991
    const/16 v9, 0xe

    .line 458993
    invoke-virtual {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458996
    invoke-virtual {v8, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458999
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459002
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 459005
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 459007
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459010
    move-result v8

    .line 459011
    if-nez v8, :cond_10a

    .line 459013
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 459015
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459018
    :cond_10a
    iget v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 459020
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459023
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleType:Landroid/graphics/Typeface;

    .line 459025
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459028
    iget v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 459030
    if-eqz v8, :cond_11c

    .line 459032
    int-to-float v8, v8

    .line 459033
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459036
    :cond_11c
    iput-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 459038
    :cond_11e
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 459040
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459043
    new-instance v7, Landroid/widget/TextView;

    .line 459045
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 459047
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459050
    iput-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459052
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459054
    invoke-direct {v7, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459057
    const/16 v4, 0xb

    .line 459059
    invoke-virtual {v7, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459062
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459065
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459067
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459070
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459072
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 459075
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459077
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 459080
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459082
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459085
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459090
    move-result v1

    .line 459091
    if-nez v1, :cond_15c

    .line 459093
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459095
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459100
    :cond_15c
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459102
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 459104
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 459106
    invoke-static {v2, v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 459109
    move-result-object v2

    .line 459110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 459113
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 459115
    if-eqz v1, :cond_173

    .line 459117
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459119
    int-to-float v1, v1

    .line 459120
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459123
    :cond_173
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459125
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$b;

    .line 459127
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 459130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459133
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459135
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459138
    return-object v0
.end method

[INNER-ORIGINAL]
.method public makeHeaderView()Landroid/view/View;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->headerView:Landroid/view/View;

    .line 458753
    .line 458754
    if-eqz v0, :cond_5

    .line 458755
    .line 458756
    return-object v0

    .line 458757
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458760
    .line 458761
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458765
    .line 458766
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 458767
    .line 458768
    int-to-float v2, v2

    .line 458769
    invoke-static {v1, v2}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458770
    .line 458771
    .line 458772
    move-result v1

    .line 458773
    float-to-int v1, v1

    .line 458774
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458775
    .line 458776
    const/4 v3, -0x1

    .line 458777
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458781
    .line 458782
    .line 458783
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458784
    .line 458785
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    const/4 v2, 0x0

    .line 458789
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458790
    .line 458791
    .line 458792
    iget v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 458793
    .line 458794
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458795
    .line 458796
    .line 458797
    const/16 v4, 0x8

    .line 458798
    .line 458799
    new-array v5, v4, [F

    .line 458800
    .line 458801
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftTopBorderRadius:F

    .line 458802
    .line 458803
    aput v6, v5, v2

    .line 458804
    .line 458805
    const/4 v7, 0x1

    .line 458806
    aput v6, v5, v7

    .line 458807
    .line 458808
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightTopBorderRadius:F

    .line 458809
    .line 458810
    const/4 v7, 0x2

    .line 458811
    aput v6, v5, v7

    .line 458812
    .line 458813
    const/4 v7, 0x3

    .line 458814
    aput v6, v5, v7

    .line 458815
    .line 458816
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightDownBorderRadius:F

    .line 458817
    .line 458818
    const/4 v7, 0x4

    .line 458819
    aput v6, v5, v7

    .line 458820
    .line 458821
    const/4 v7, 0x5

    .line 458822
    aput v6, v5, v7

    .line 458823
    .line 458824
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftDownBorderRadius:F

    .line 458825
    .line 458826
    const/4 v7, 0x6

    .line 458827
    aput v6, v5, v7

    .line 458828
    .line 458829
    const/4 v7, 0x7

    .line 458830
    aput v6, v5, v7

    .line 458831
    .line 458832
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458836
    .line 458837
    .line 458838
    const/16 v1, 0x10

    .line 458839
    .line 458840
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 458841
    .line 458842
    .line 458843
    new-instance v1, Landroid/widget/TextView;

    .line 458844
    .line 458845
    iget-object v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458846
    .line 458847
    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458848
    .line 458849
    .line 458850
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458851
    .line 458852
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 458853
    .line 458854
    if-eqz v5, :cond_69

    .line 458855
    .line 458856
    const/4 v4, 0x0

    .line 458857
    :cond_69
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458858
    .line 458859
    .line 458860
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458861
    .line 458862
    const/4 v4, -0x2

    .line 458863
    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458864
    .line 458865
    .line 458866
    const/16 v5, 0x9

    .line 458867
    .line 458868
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458869
    .line 458870
    .line 458871
    const/16 v5, 0xf

    .line 458872
    .line 458873
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458874
    .line 458875
    .line 458876
    iget-object v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458877
    .line 458878
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458879
    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458882
    .line 458883
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 458884
    .line 458885
    .line 458886
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458887
    .line 458888
    const/16 v6, 0x11

    .line 458889
    .line 458890
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458894
    .line 458895
    iget v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458896
    .line 458897
    int-to-float v7, v7

    .line 458898
    invoke-static {v1, v7}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458899
    .line 458900
    .line 458901
    move-result v1

    .line 458902
    float-to-int v1, v1

    .line 458903
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458904
    .line 458905
    invoke-virtual {v7, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458906
    .line 458907
    .line 458908
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458909
    .line 458910
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v7

    .line 458914
    if-nez v7, :cond_ab

    .line 458915
    .line 458916
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458917
    .line 458918
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458919
    .line 458920
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458924
    .line 458925
    iget v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 458926
    .line 458927
    iget v9, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 458928
    .line 458929
    invoke-static {v8, v9}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v8

    .line 458933
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458934
    .line 458935
    .line 458936
    iget v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 458937
    .line 458938
    if-eqz v7, :cond_c2

    .line 458939
    .line 458940
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458941
    .line 458942
    int-to-float v7, v7

    .line 458943
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458947
    .line 458948
    new-instance v8, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$a;

    .line 458949
    .line 458950
    invoke-direct {v8, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458954
    .line 458955
    .line 458956
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458957
    .line 458958
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458962
    .line 458963
    if-nez v7, :cond_11e

    .line 458964
    .line 458965
    new-instance v7, Landroid/widget/TextView;

    .line 458966
    .line 458967
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458968
    .line 458969
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458970
    .line 458971
    .line 458972
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458973
    .line 458974
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v9, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458978
    .line 458979
    iget v10, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458980
    .line 458981
    int-to-float v10, v10

    .line 458982
    invoke-static {v9, v10}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458983
    .line 458984
    .line 458985
    move-result v9

    .line 458986
    float-to-int v9, v9

    .line 458987
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 458988
    .line 458989
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458990
    .line 458991
    const/16 v9, 0xe

    .line 458992
    .line 458993
    invoke-virtual {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v8, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 459003
    .line 459004
    .line 459005
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 459006
    .line 459007
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v8

    .line 459011
    if-nez v8, :cond_10a

    .line 459012
    .line 459013
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 459014
    .line 459015
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    iget v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 459019
    .line 459020
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459021
    .line 459022
    .line 459023
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleType:Landroid/graphics/Typeface;

    .line 459024
    .line 459025
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459026
    .line 459027
    .line 459028
    iget v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 459029
    .line 459030
    if-eqz v8, :cond_11c

    .line 459031
    .line 459032
    int-to-float v8, v8

    .line 459033
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    iput-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 459037
    .line 459038
    :cond_11e
    iget-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 459039
    .line 459040
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459041
    .line 459042
    .line 459043
    new-instance v7, Landroid/widget/TextView;

    .line 459044
    .line 459045
    iget-object v8, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 459046
    .line 459047
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 459048
    .line 459049
    .line 459050
    iput-object v7, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459051
    .line 459052
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459053
    .line 459054
    invoke-direct {v7, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459055
    .line 459056
    .line 459057
    const/16 v4, 0xb

    .line 459058
    .line 459059
    invoke-virtual {v7, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459063
    .line 459064
    .line 459065
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459066
    .line 459067
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459068
    .line 459069
    .line 459070
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459071
    .line 459072
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459076
    .line 459077
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 459078
    .line 459079
    .line 459080
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459081
    .line 459082
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459083
    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459086
    .line 459087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459088
    .line 459089
    .line 459090
    move-result v1

    .line 459091
    if-nez v1, :cond_15c

    .line 459092
    .line 459093
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459094
    .line 459095
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459096
    .line 459097
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459098
    .line 459099
    .line 459100
    :cond_15c
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459101
    .line 459102
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 459103
    .line 459104
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 459105
    .line 459106
    invoke-static {v2, v3}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 459111
    .line 459112
    .line 459113
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 459114
    .line 459115
    if-eqz v1, :cond_173

    .line 459116
    .line 459117
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459118
    .line 459119
    int-to-float v1, v1

    .line 459120
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459121
    .line 459122
    .line 459123
    :cond_173
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459124
    .line 459125
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$b;

    .line 459126
    .line 459127
    invoke-direct {v2, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459131
    .line 459132
    .line 459133
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459134
    .line 459135
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459136
    .line 459137
    .line 459138
    return-object v0
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;->onCancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;->onCancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public setCancelText(I)V
[MOD-CHANGED]
.method public setCancelText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setCancelText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setCancelText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setCancelText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setCancelText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 16973834
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    :goto_a
    return-void
.end method


.method public setCancelTextColor(I)V
[MOD-CHANGED]
.method public setCancelTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public setCancelVisible(Z)V
[MOD-CHANGED]
.method public setCancelVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    if-eqz p1, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    const/16 p1, 0x8

    .line 16973834
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    const/16 p1, 0x8

    .line 16973833
    .line 16973834
    :goto_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setContentPadding(II)V
[MOD-CHANGED]
.method public setContentPadding(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentPadding(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setLeftDownBorderRadius(F)V
[MOD-CHANGED]
.method public setLeftDownBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftDownBorderRadius:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftDownBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftDownBorderRadius:F

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setLeftTopBorderRadius(F)V
[MOD-CHANGED]
.method public setLeftTopBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftTopBorderRadius:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftTopBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->leftTopBorderRadius:F

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V
[MOD-CHANGED]
.method public setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCancelListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRightDownBorderRadius(F)V
[MOD-CHANGED]
.method public setRightDownBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightDownBorderRadius:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightDownBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightDownBorderRadius:F

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setRightTopBorderRadius(F)V
[MOD-CHANGED]
.method public setRightTopBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightTopBorderRadius:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightTopBorderRadius(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->rightTopBorderRadius:F

    .line 16908300
    .line 16908301
    return-void
.end method


.method public setSubmitText(I)V
[MOD-CHANGED]
.method public setSubmitText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setSubmitText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubmitText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setSubmitText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setSubmitText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setSubmitText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 16973834
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubmitText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    :goto_a
    return-void
.end method


.method public setSubmitTextColor(I)V
[MOD-CHANGED]
.method public setSubmitTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubmitTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public setTitleText(I)V
[MOD-CHANGED]
.method public setTitleText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setTitleText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->setTitleText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setTitleText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16973830
    if-eqz v1, :cond_e

    .line 16973832
    check-cast v0, Landroid/widget/TextView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_e

    .line 16973831
    .line 16973832
    check-cast v0, Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setTitleTextColor(I)V
[MOD-CHANGED]
.method public setTitleTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16973830
    if-eqz v1, :cond_e

    .line 16973832
    check-cast v0, Landroid/widget/TextView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_e

    .line 16973831
    .line 16973832
    check-cast v0, Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


