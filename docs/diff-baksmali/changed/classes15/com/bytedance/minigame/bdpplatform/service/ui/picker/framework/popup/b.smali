## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;-><init>(Landroid/app/Activity;)V

    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 17104902
    const v1, -0x171718

    .line 17104905
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 17104907
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 17104912
    const/16 v2, 0x28

    .line 17104914
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 17104916
    const/16 v2, 0xf

    .line 17104918
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 17104920
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 17104922
    const-string v0, ""

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104928
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 17104930
    const v0, -0xd56f29

    .line 17104933
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 17104935
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 17104937
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 17104939
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 17104941
    const/16 v0, 0x11

    .line 17104943
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 17104945
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 17104947
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 17104949
    const v0, 0x7f06015d

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104958
    const v0, 0x7f060142

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;-><init>(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x1

    .line 17104900
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 17104901
    .line 17104902
    const v1, -0x171718

    .line 17104903
    .line 17104904
    .line 17104905
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 17104906
    .line 17104907
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 17104911
    .line 17104912
    const/16 v2, 0x28

    .line 17104913
    .line 17104914
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 17104915
    .line 17104916
    const/16 v2, 0xf

    .line 17104917
    .line 17104918
    iput v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 17104919
    .line 17104920
    iput-boolean v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 17104921
    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104927
    .line 17104928
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    const v0, -0xd56f29

    .line 17104931
    .line 17104932
    .line 17104933
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 17104934
    .line 17104935
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 17104936
    .line 17104937
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 17104938
    .line 17104939
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 17104940
    .line 17104941
    const/16 v0, 0x11

    .line 17104942
    .line 17104943
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 17104944
    .line 17104945
    iput v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 17104946
    .line 17104947
    iput v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 17104948
    .line 17104949
    const v0, 0x7f06015d

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 17104957
    .line 17104958
    const v0, 0x7f060142

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 17104966
    .line 17104967
    return-void
.end method


.method public getCancelButton()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getCancelButton()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

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
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

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
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 393234
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393237
    const/4 v1, 0x1

    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393241
    const/16 v1, 0x11

    .line 393243
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393246
    const/4 v1, 0x0

    .line 393247
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393250
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 393253
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->makeHeaderView()Landroid/view/View;

    .line 393256
    move-result-object v3

    .line 393257
    if-eqz v3, :cond_2e

    .line 393259
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393262
    :cond_2e
    iget-boolean v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 393264
    if-eqz v3, :cond_4b

    .line 393266
    new-instance v3, Landroid/view/View;

    .line 393268
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393270
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393273
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393275
    iget v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 393277
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393280
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393283
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 393285
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393288
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393291
    :cond_4b
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393293
    if-nez v3, :cond_55

    .line 393295
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->makeCenterView()Landroid/view/View;

    .line 393298
    move-result-object v3

    .line 393299
    iput-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393301
    :cond_55
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 393303
    if-lez v3, :cond_62

    .line 393305
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393307
    int-to-float v3, v3

    .line 393308
    invoke-static {v4, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393311
    move-result v3

    .line 393312
    float-to-int v3, v3

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v3, 0x0

    .line 393315
    :goto_63
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 393317
    if-lez v4, :cond_70

    .line 393319
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393321
    int-to-float v4, v4

    .line 393322
    invoke-static {v5, v4}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393325
    move-result v4

    .line 393326
    float-to-int v4, v4

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v4, 0x0

    .line 393329
    :goto_71
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393331
    invoke-virtual {v5, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393334
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393336
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393339
    move-result-object v3

    .line 393340
    check-cast v3, Landroid/view/ViewGroup;

    .line 393342
    if-eqz v3, :cond_85

    .line 393344
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393346
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393349
    :cond_85
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393351
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393355
    invoke-direct {v4, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393358
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393361
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->makeFooterView()Landroid/view/View;

    .line 393364
    move-result-object v1

    .line 393365
    if-eqz v1, :cond_9a

    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393370
    :cond_9a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final makeContentView()Landroid/view/View;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/LinearLayout;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

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
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->backgroundColor:I

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 393235
    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 393239
    .line 393240
    .line 393241
    const/16 v1, 0x11

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393244
    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->makeHeaderView()Landroid/view/View;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    if-eqz v3, :cond_2e

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    iget-boolean v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineVisible:Z

    .line 393263
    .line 393264
    if-eqz v3, :cond_4b

    .line 393265
    .line 393266
    new-instance v3, Landroid/view/View;

    .line 393267
    .line 393268
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393269
    .line 393270
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393274
    .line 393275
    iget v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineHeightPixels:I

    .line 393276
    .line 393277
    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393281
    .line 393282
    .line 393283
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topLineColor:I

    .line 393284
    .line 393285
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393292
    .line 393293
    if-nez v3, :cond_55

    .line 393294
    .line 393295
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->makeCenterView()Landroid/view/View;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    iput-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393300
    .line 393301
    :cond_55
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 393302
    .line 393303
    if-lez v3, :cond_62

    .line 393304
    .line 393305
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393306
    .line 393307
    int-to-float v3, v3

    .line 393308
    invoke-static {v4, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393309
    .line 393310
    .line 393311
    move-result v3

    .line 393312
    float-to-int v3, v3

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v3, 0x0

    .line 393315
    :goto_63
    iget v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 393316
    .line 393317
    if-lez v4, :cond_70

    .line 393318
    .line 393319
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 393320
    .line 393321
    int-to-float v4, v4

    .line 393322
    invoke-static {v5, v4}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    float-to-int v4, v4

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v4, 0x0

    .line 393329
    :goto_71
    iget-object v5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393330
    .line 393331
    invoke-virtual {v5, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393335
    .line 393336
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    check-cast v3, Landroid/view/ViewGroup;

    .line 393341
    .line 393342
    if-eqz v3, :cond_85

    .line 393343
    .line 393344
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393345
    .line 393346
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iget-object v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->centerView:Landroid/view/View;

    .line 393350
    .line 393351
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 393352
    .line 393353
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393354
    .line 393355
    invoke-direct {v4, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->makeFooterView()Landroid/view/View;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    if-eqz v1, :cond_9a

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-object v0
.end method


.method public makeFooterView()Landroid/view/View;
[MOD-CHANGED]
.method public makeFooterView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->footerView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->footerView:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->headerView:Landroid/view/View;

    .line 458754
    if-eqz v0, :cond_5

    .line 458756
    return-object v0

    .line 458757
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 458759
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458761
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458764
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458766
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 458768
    int-to-float v2, v2

    .line 458769
    invoke-static {v1, v2}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

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
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 458785
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 458788
    const/16 v1, 0x10

    .line 458790
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 458793
    new-instance v1, Landroid/widget/TextView;

    .line 458795
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458797
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458800
    iput-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458802
    iget-boolean v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 458804
    const/4 v4, 0x0

    .line 458805
    if-eqz v2, :cond_39

    .line 458807
    const/4 v2, 0x0

    .line 458808
    goto :goto_3b

    .line 458809
    :cond_39
    const/16 v2, 0x8

    .line 458811
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458814
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458816
    const/4 v2, -0x2

    .line 458817
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458820
    const/16 v5, 0x9

    .line 458822
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458825
    const/16 v5, 0xf

    .line 458827
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458830
    iget-object v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458832
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458835
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458837
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 458840
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458842
    const/16 v6, 0x11

    .line 458844
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458847
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458849
    iget v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458851
    int-to-float v7, v7

    .line 458852
    invoke-static {v1, v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458855
    move-result v1

    .line 458856
    float-to-int v1, v1

    .line 458857
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458859
    invoke-virtual {v7, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458862
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458864
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458867
    move-result v7

    .line 458868
    if-nez v7, :cond_7d

    .line 458870
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458872
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458874
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458877
    :cond_7d
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458879
    iget v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 458881
    iget v9, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 458883
    invoke-static {v8, v9}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 458886
    move-result-object v8

    .line 458887
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458890
    iget v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 458892
    if-eqz v7, :cond_94

    .line 458894
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458896
    int-to-float v7, v7

    .line 458897
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458900
    :cond_94
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458902
    new-instance v8, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;

    .line 458904
    invoke-direct {v8, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 458907
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458910
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458912
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458915
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458917
    if-nez v7, :cond_eb

    .line 458919
    new-instance v7, Landroid/widget/TextView;

    .line 458921
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458923
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458926
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458928
    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458931
    iget-object v9, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458933
    iget v10, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458935
    int-to-float v10, v10

    .line 458936
    invoke-static {v9, v10}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458939
    move-result v9

    .line 458940
    float-to-int v9, v9

    .line 458941
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 458943
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458945
    const/16 v9, 0xe

    .line 458947
    invoke-virtual {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458950
    invoke-virtual {v8, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458953
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458956
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458959
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 458961
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458964
    move-result v8

    .line 458965
    if-nez v8, :cond_dc

    .line 458967
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 458969
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458972
    :cond_dc
    iget v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 458974
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458977
    iget v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 458979
    if-eqz v8, :cond_e9

    .line 458981
    int-to-float v8, v8

    .line 458982
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458985
    :cond_e9
    iput-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458987
    :cond_eb
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458989
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458992
    new-instance v7, Landroid/widget/TextView;

    .line 458994
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458996
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458999
    iput-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459001
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459003
    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459006
    const/16 v2, 0xb

    .line 459008
    invoke-virtual {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459011
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459014
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459016
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459019
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459021
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 459024
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459026
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 459029
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459031
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459034
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459039
    move-result v1

    .line 459040
    if-nez v1, :cond_129

    .line 459042
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459044
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459051
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 459053
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 459055
    invoke-static {v2, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 459058
    move-result-object v2

    .line 459059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 459062
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 459064
    if-eqz v1, :cond_140

    .line 459066
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459068
    int-to-float v1, v1

    .line 459069
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459072
    :cond_140
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459074
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$b;

    .line 459076
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 459079
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459082
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459084
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public makeHeaderView()Landroid/view/View;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->headerView:Landroid/view/View;

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
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458760
    .line 458761
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458765
    .line 458766
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topHeight:I

    .line 458767
    .line 458768
    int-to-float v2, v2

    .line 458769
    invoke-static {v1, v2}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

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
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topBackgroundColor:I

    .line 458784
    .line 458785
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 458786
    .line 458787
    .line 458788
    const/16 v1, 0x10

    .line 458789
    .line 458790
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 458791
    .line 458792
    .line 458793
    new-instance v1, Landroid/widget/TextView;

    .line 458794
    .line 458795
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458796
    .line 458797
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458798
    .line 458799
    .line 458800
    iput-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458801
    .line 458802
    iget-boolean v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 458803
    .line 458804
    const/4 v4, 0x0

    .line 458805
    if-eqz v2, :cond_39

    .line 458806
    .line 458807
    const/4 v2, 0x0

    .line 458808
    goto :goto_3b

    .line 458809
    :cond_39
    const/16 v2, 0x8

    .line 458810
    .line 458811
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458812
    .line 458813
    .line 458814
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458815
    .line 458816
    const/4 v2, -0x2

    .line 458817
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458818
    .line 458819
    .line 458820
    const/16 v5, 0x9

    .line 458821
    .line 458822
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458823
    .line 458824
    .line 458825
    const/16 v5, 0xf

    .line 458826
    .line 458827
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458828
    .line 458829
    .line 458830
    iget-object v6, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458831
    .line 458832
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458833
    .line 458834
    .line 458835
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458836
    .line 458837
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458841
    .line 458842
    const/16 v6, 0x11

    .line 458843
    .line 458844
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458848
    .line 458849
    iget v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458850
    .line 458851
    int-to-float v7, v7

    .line 458852
    invoke-static {v1, v7}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458853
    .line 458854
    .line 458855
    move-result v1

    .line 458856
    float-to-int v1, v1

    .line 458857
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458858
    .line 458859
    invoke-virtual {v7, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458860
    .line 458861
    .line 458862
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458863
    .line 458864
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458865
    .line 458866
    .line 458867
    move-result v7

    .line 458868
    if-nez v7, :cond_7d

    .line 458869
    .line 458870
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458871
    .line 458872
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 458873
    .line 458874
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458875
    .line 458876
    .line 458877
    :cond_7d
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458878
    .line 458879
    iget v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 458880
    .line 458881
    iget v9, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 458882
    .line 458883
    invoke-static {v8, v9}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v8

    .line 458887
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 458888
    .line 458889
    .line 458890
    iget v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextSize:I

    .line 458891
    .line 458892
    if-eqz v7, :cond_94

    .line 458893
    .line 458894
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458895
    .line 458896
    int-to-float v7, v7

    .line 458897
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458901
    .line 458902
    new-instance v8, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;

    .line 458903
    .line 458904
    invoke-direct {v8, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$a;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458908
    .line 458909
    .line 458910
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 458911
    .line 458912
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458916
    .line 458917
    if-nez v7, :cond_eb

    .line 458918
    .line 458919
    new-instance v7, Landroid/widget/TextView;

    .line 458920
    .line 458921
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458922
    .line 458923
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458924
    .line 458925
    .line 458926
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 458927
    .line 458928
    invoke-direct {v8, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v9, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458932
    .line 458933
    iget v10, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->topPadding:I

    .line 458934
    .line 458935
    int-to-float v10, v10

    .line 458936
    invoke-static {v9, v10}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458937
    .line 458938
    .line 458939
    move-result v9

    .line 458940
    float-to-int v9, v9

    .line 458941
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 458942
    .line 458943
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 458944
    .line 458945
    const/16 v9, 0xe

    .line 458946
    .line 458947
    invoke-virtual {v8, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v8, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458954
    .line 458955
    .line 458956
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458957
    .line 458958
    .line 458959
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 458960
    .line 458961
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v8

    .line 458965
    if-nez v8, :cond_dc

    .line 458966
    .line 458967
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 458968
    .line 458969
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    iget v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 458973
    .line 458974
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458975
    .line 458976
    .line 458977
    iget v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextSize:I

    .line 458978
    .line 458979
    if-eqz v8, :cond_e9

    .line 458980
    .line 458981
    int-to-float v8, v8

    .line 458982
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iput-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458986
    .line 458987
    :cond_eb
    iget-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

    .line 458988
    .line 458989
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v7, Landroid/widget/TextView;

    .line 458993
    .line 458994
    iget-object v8, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458995
    .line 458996
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458997
    .line 458998
    .line 458999
    iput-object v7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459000
    .line 459001
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 459002
    .line 459003
    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 459004
    .line 459005
    .line 459006
    const/16 v2, 0xb

    .line 459007
    .line 459008
    invoke-virtual {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v7, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459012
    .line 459013
    .line 459014
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459015
    .line 459016
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459020
    .line 459021
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 459022
    .line 459023
    .line 459024
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459025
    .line 459026
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459030
    .line 459031
    invoke-virtual {v2, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459035
    .line 459036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    if-nez v1, :cond_129

    .line 459041
    .line 459042
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459043
    .line 459044
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 459045
    .line 459046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459050
    .line 459051
    iget v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 459052
    .line 459053
    iget v3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->pressedTextColor:I

    .line 459054
    .line 459055
    invoke-static {v2, v3}, Lcom/bytedance/minigame/bdpbase/util/UIUtils;->toColorStateList(II)Landroid/content/res/ColorStateList;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 459060
    .line 459061
    .line 459062
    iget v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextSize:I

    .line 459063
    .line 459064
    if-eqz v1, :cond_140

    .line 459065
    .line 459066
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459067
    .line 459068
    int-to-float v1, v1

    .line 459069
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459070
    .line 459071
    .line 459072
    :cond_140
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459073
    .line 459074
    new-instance v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$b;

    .line 459075
    .line 459076
    invoke-direct {v2, p0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;)V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459080
    .line 459081
    .line 459082
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459085
    .line 459086
    .line 459087
    return-object v0
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;->onCancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;->onCancel()V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setCancelText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setCancelText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

    .line 16973834
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelText:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelTextColor:I

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

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
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancelVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelButton:Landroid/widget/TextView;

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
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->cancelVisible:Z

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 33619970
    iput p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentPadding(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentLeftAndRightPadding:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->contentTopAndBottomPadding:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V
[MOD-CHANGED]
.method public setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCancelListener(Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/widgetinterface/OnCancelListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubmitText(I)V
[MOD-CHANGED]
.method public setSubmitText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setSubmitText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubmitText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setSubmitText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    goto :goto_a

    .line 16973832
    :cond_8
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

    .line 16973834
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubmitText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitText:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubmitTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitButton:Landroid/widget/TextView;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->submitTextColor:I

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setTitleText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->setTitleText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

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
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleText:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleView:Landroid/view/View;

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
    iput p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/framework/popup/b;->titleTextColor:I

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


