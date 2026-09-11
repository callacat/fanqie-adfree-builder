## classes12/com/android/ttcjpaysdk/facelive/view/panel/e.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;II)V
    .registers 15

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    move-object v0, p0

    .line 117702660
    move v1, p7

    .line 117702661
    move-object v2, p2

    .line 117702662
    move-object v3, p5

    .line 117702663
    move-object v4, p1

    .line 117702664
    move-object v5, p3

    .line 117702665
    move v6, p4

    .line 117702666
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 117702669
    iput p6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 117702671
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 117702674
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117702677
    move-result-object p1

    .line 117702678
    const p3, 0x7f0502c7

    .line 117702681
    const/4 p4, 0x0

    .line 117702682
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117702685
    move-result-object p1

    .line 117702686
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 117702688
    const/4 p4, -0x1

    .line 117702689
    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117702692
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117702695
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideFullPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideFullPanel$imgService$2;

    .line 117702697
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702700
    move-result-object p1

    .line 117702701
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 117702703
    const-string p1, "cj_pay_face_guide_three_count_down_tag"

    .line 117702705
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->S:Ljava/lang/String;

    .line 117702707
    iput p4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 117702709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;II)V
    .registers 15

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    move-object v0, p0

    .line 117702660
    move v1, p7

    .line 117702661
    move-object v2, p2

    .line 117702662
    move-object v3, p5

    .line 117702663
    move-object v4, p1

    .line 117702664
    move-object v5, p3

    .line 117702665
    move v6, p4

    .line 117702666
    invoke-direct/range {v0 .. v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 117702667
    .line 117702668
    .line 117702669
    iput p6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 117702670
    .line 117702671
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 117702672
    .line 117702673
    .line 117702674
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object p1

    .line 117702678
    const p3, 0x7f0502c7

    .line 117702679
    .line 117702680
    .line 117702681
    const/4 p4, 0x0

    .line 117702682
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p1

    .line 117702686
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 117702687
    .line 117702688
    const/4 p4, -0x1

    .line 117702689
    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117702690
    .line 117702691
    .line 117702692
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117702693
    .line 117702694
    .line 117702695
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideFullPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideFullPanel$imgService$2;

    .line 117702696
    .line 117702697
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117702698
    .line 117702699
    .line 117702700
    move-result-object p1

    .line 117702701
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 117702702
    .line 117702703
    const-string p1, "cj_pay_face_guide_three_count_down_tag"

    .line 117702704
    .line 117702705
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->S:Ljava/lang/String;

    .line 117702706
    .line 117702707
    iput p4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 117702708
    .line 117702709
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->d(Z)V

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039367
    xor-int/lit8 v1, p1, 0x1

    .line 17039369
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->G:Landroid/widget/ProgressBar;

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039383
    :goto_17
    const-string p1, ""

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->G:Landroid/widget/ProgressBar;

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const/16 v0, 0x8

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039399
    :goto_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->d(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039366
    .line 17039367
    xor-int/lit8 v1, p1, 0x1

    .line 17039368
    .line 17039369
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->G:Landroid/widget/ProgressBar;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    const-string p1, ""

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->G:Landroid/widget/ProgressBar;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const/16 v0, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->S:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->S:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public final F()Z
[MOD-CHANGED]
.method public final F()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 262146
    if-nez v0, :cond_28

    .line 262148
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262154
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-string v0, "\u6536\u94f6\u53f0\u652f\u4ed8\u6838\u9a8c"

    .line 262172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_28

    .line 262178
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 262180
    if-lez v0, :cond_28

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final F()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 262153
    .line 262154
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "\u6536\u94f6\u53f0\u652f\u4ed8\u6838\u9a8c"

    .line 262171
    .line 262172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_28

    .line 262177
    .line 262178
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 262179
    .line 262180
    if-lez v0, :cond_28

    .line 262181
    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    return v0
.end method


.method public final G(II)V
[MOD-CHANGED]
.method public final G(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->v:Landroid/widget/FrameLayout;

    .line 33882114
    if-eqz v0, :cond_6c

    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882118
    if-lez p2, :cond_e

    .line 33882120
    int-to-float v2, p2

    .line 33882121
    mul-float v2, v2, v1

    .line 33882123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882125
    div-float/2addr v1, v2

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    if-lez p1, :cond_1e

    .line 33882129
    int-to-float v3, v2

    .line 33882130
    cmpl-float v3, v1, v3

    .line 33882132
    if-lez v3, :cond_1e

    .line 33882134
    int-to-float p1, p1

    .line 33882135
    mul-float p1, p1, v1

    .line 33882137
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882140
    move-result p1

    .line 33882141
    goto :goto_24

    .line 33882142
    :cond_1e
    const/16 p1, 0x14

    .line 33882144
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882147
    move-result p1

    .line 33882148
    :goto_24
    if-lez p2, :cond_33

    .line 33882150
    int-to-float v2, v2

    .line 33882151
    cmpl-float v2, v1, v2

    .line 33882153
    if-lez v2, :cond_33

    .line 33882155
    int-to-float p2, p2

    .line 33882156
    mul-float p2, p2, v1

    .line 33882158
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    const/16 p2, 0x5a

    .line 33882165
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882168
    move-result p2

    .line 33882169
    :goto_39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    move-result-object v1

    .line 33882173
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882178
    move-result-object v1

    .line 33882179
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 33882183
    if-eqz v1, :cond_63

    .line 33882185
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882188
    move-result-object v2

    .line 33882189
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882191
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882194
    move-result-object p2

    .line 33882195
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882197
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 33882199
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882202
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 33882205
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 33882208
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882211
    :cond_63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882217
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(II)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->v:Landroid/widget/FrameLayout;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_6c

    .line 33882115
    .line 33882116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882117
    .line 33882118
    if-lez p2, :cond_e

    .line 33882119
    .line 33882120
    int-to-float v2, p2

    .line 33882121
    mul-float v2, v2, v1

    .line 33882122
    .line 33882123
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882124
    .line 33882125
    div-float/2addr v1, v2

    .line 33882126
    :cond_e
    const/4 v2, 0x0

    .line 33882127
    if-lez p1, :cond_1e

    .line 33882128
    .line 33882129
    int-to-float v3, v2

    .line 33882130
    cmpl-float v3, v1, v3

    .line 33882131
    .line 33882132
    if-lez v3, :cond_1e

    .line 33882133
    .line 33882134
    int-to-float p1, p1

    .line 33882135
    mul-float p1, p1, v1

    .line 33882136
    .line 33882137
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    goto :goto_24

    .line 33882142
    :cond_1e
    const/16 p1, 0x14

    .line 33882143
    .line 33882144
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p1

    .line 33882148
    :goto_24
    if-lez p2, :cond_33

    .line 33882149
    .line 33882150
    int-to-float v2, v2

    .line 33882151
    cmpl-float v2, v1, v2

    .line 33882152
    .line 33882153
    if-lez v2, :cond_33

    .line 33882154
    .line 33882155
    int-to-float p2, p2

    .line 33882156
    mul-float p2, p2, v1

    .line 33882157
    .line 33882158
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_39

    .line 33882163
    :cond_33
    const/16 p2, 0x5a

    .line 33882164
    .line 33882165
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    :goto_39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882180
    .line 33882181
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_63

    .line 33882184
    .line 33882185
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882196
    .line 33882197
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 33882198
    .line 33882199
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 524292
    if-eqz v1, :cond_b

    .line 524294
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524297
    move-result-object v1

    .line 524298
    goto :goto_c

    .line 524299
    :cond_b
    const/4 v1, 0x0

    .line 524300
    :goto_c
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524302
    if-eqz v3, :cond_13

    .line 524304
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v1, 0x0

    .line 524308
    :goto_14
    const/4 v3, 0x0

    .line 524309
    const/4 v4, 0x1

    .line 524310
    const/4 v5, 0x0

    .line 524311
    const/4 v6, 0x2

    .line 524312
    const/16 v7, 0x14

    .line 524314
    const-string v8, ""

    .line 524316
    if-eqz v1, :cond_93

    .line 524318
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 524320
    if-eqz v9, :cond_3e

    .line 524322
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524325
    move-result-object v9

    .line 524326
    if-eqz v9, :cond_3e

    .line 524328
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 524330
    if-eqz v10, :cond_38

    .line 524332
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524335
    move-result-object v10

    .line 524336
    if-eqz v10, :cond_38

    .line 524338
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524341
    move-result-object v10

    .line 524342
    if-nez v10, :cond_39

    .line 524344
    :cond_38
    move-object v10, v8

    .line 524345
    :cond_39
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524348
    move-result v9

    .line 524349
    goto :goto_3f

    .line 524350
    :cond_3e
    const/4 v9, 0x0

    .line 524351
    :goto_3f
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524353
    if-eqz v10, :cond_4b

    .line 524355
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524358
    move-result v10

    .line 524359
    if-nez v10, :cond_4b

    .line 524361
    const/4 v10, 0x1

    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    const/4 v10, 0x0

    .line 524364
    :goto_4c
    if-eqz v10, :cond_53

    .line 524366
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524369
    move-result v10

    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    const/4 v10, 0x0

    .line 524372
    :goto_54
    iget-object v11, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524374
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524377
    move-result v11

    .line 524378
    int-to-float v11, v11

    .line 524379
    sub-float/2addr v11, v9

    .line 524380
    int-to-float v9, v10

    .line 524381
    sub-float/2addr v11, v9

    .line 524382
    int-to-float v9, v6

    .line 524383
    div-float/2addr v11, v9

    .line 524384
    iget-boolean v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 524386
    const/16 v10, 0x18

    .line 524388
    if-eqz v9, :cond_7a

    .line 524390
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524393
    move-result v9

    .line 524394
    int-to-float v9, v9

    .line 524395
    cmpl-float v9, v11, v9

    .line 524397
    if-lez v9, :cond_7a

    .line 524399
    float-to-int v9, v11

    .line 524400
    const/16 v10, 0x42

    .line 524402
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524405
    move-result v10

    .line 524406
    invoke-virtual {v1, v9, v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524409
    goto :goto_8b

    .line 524410
    :cond_7a
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524413
    move-result v9

    .line 524414
    const/16 v11, 0x28

    .line 524416
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524419
    move-result v11

    .line 524420
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524423
    move-result v10

    .line 524424
    invoke-virtual {v1, v9, v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524427
    :goto_8b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 524429
    if-nez v9, :cond_90

    .line 524431
    goto :goto_93

    .line 524432
    :cond_90
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524435
    :cond_93
    :goto_93
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H:Landroid/view/View;

    .line 524437
    if-eqz v1, :cond_9c

    .line 524439
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524442
    move-result-object v1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v1, 0x0

    .line 524445
    :goto_9d
    instance-of v9, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524447
    if-eqz v9, :cond_a4

    .line 524449
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524451
    goto :goto_a5

    .line 524452
    :cond_a4
    const/4 v1, 0x0

    .line 524453
    :goto_a5
    if-eqz v1, :cond_c2

    .line 524455
    iget v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 524457
    const/16 v10, 0x10

    .line 524459
    if-lez v9, :cond_b3

    .line 524461
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524464
    move-result v10

    .line 524465
    add-int/2addr v9, v10

    .line 524466
    goto :goto_b7

    .line 524467
    :cond_b3
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524470
    move-result v9

    .line 524471
    :goto_b7
    invoke-virtual {v1, v5, v5, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524474
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H:Landroid/view/View;

    .line 524476
    if-nez v9, :cond_bf

    .line 524478
    goto :goto_c2

    .line 524479
    :cond_bf
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524482
    :cond_c2
    :goto_c2
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 524484
    const/16 v9, 0x22

    .line 524486
    const/16 v10, 0x2c

    .line 524488
    if-eqz v1, :cond_cf

    .line 524490
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524493
    move-result v1

    .line 524494
    goto :goto_d3

    .line 524495
    :cond_cf
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524498
    move-result v1

    .line 524499
    :goto_d3
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524502
    move-result v10

    .line 524503
    const/16 v11, 0x7a

    .line 524505
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524508
    move-result v11

    .line 524509
    iget-object v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524511
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524514
    move-result v12

    .line 524515
    const/16 v13, 0x30

    .line 524517
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524520
    move-result v13

    .line 524521
    sub-int/2addr v12, v13

    .line 524522
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524525
    move-result v13

    .line 524526
    sub-int v13, v12, v13

    .line 524528
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524530
    if-eqz v14, :cond_100

    .line 524532
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524535
    move-result-object v15

    .line 524536
    if-eqz v15, :cond_100

    .line 524538
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524541
    move-result-object v15

    .line 524542
    if-nez v15, :cond_110

    .line 524544
    :cond_100
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524546
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524549
    move-result-object v15

    .line 524550
    const v2, 0x7f06085a

    .line 524553
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524556
    move-result-object v15

    .line 524557
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524560
    :cond_110
    invoke-static {v14, v15, v12, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524563
    move-result v2

    .line 524564
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 524566
    if-eqz v14, :cond_124

    .line 524568
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524571
    move-result-object v15

    .line 524572
    if-eqz v15, :cond_124

    .line 524574
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524577
    move-result-object v15

    .line 524578
    if-nez v15, :cond_134

    .line 524580
    :cond_124
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524582
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524585
    move-result-object v15

    .line 524586
    const v4, 0x7f060859

    .line 524589
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524592
    move-result-object v15

    .line 524593
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524596
    :cond_134
    invoke-static {v14, v15, v13, v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524599
    move-result v4

    .line 524600
    if-gtz v2, :cond_13e

    .line 524602
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524605
    move-result v2

    .line 524606
    :cond_13e
    if-gtz v4, :cond_144

    .line 524608
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524611
    move-result v4

    .line 524612
    :cond_144
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524614
    const-string v8, "window"

    .line 524616
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524619
    move-result-object v7

    .line 524620
    instance-of v8, v7, Landroid/view/WindowManager;

    .line 524622
    if-eqz v8, :cond_153

    .line 524624
    check-cast v7, Landroid/view/WindowManager;

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v7, 0x0

    .line 524628
    :goto_154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524630
    const/high16 v9, 0x40000000    # 2.0f

    .line 524632
    if-eqz v7, :cond_1de

    .line 524634
    iget-object v13, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 524636
    if-eqz v13, :cond_160

    .line 524638
    const/4 v13, 0x1

    .line 524639
    goto :goto_161

    .line 524640
    :cond_160
    const/4 v13, 0x0

    .line 524641
    :goto_161
    if-eqz v13, :cond_164

    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v7, 0x0

    .line 524645
    :goto_165
    if-eqz v7, :cond_1de

    .line 524647
    new-instance v13, Landroid/util/DisplayMetrics;

    .line 524649
    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    .line 524652
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 524655
    move-result-object v7

    .line 524656
    invoke-virtual {v7, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 524659
    iget v7, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524661
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 524663
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 524666
    move-result v14

    .line 524667
    int-to-float v7, v7

    .line 524668
    int-to-float v13, v13

    .line 524669
    const/high16 v15, 0x3f400000    # 0.75f

    .line 524671
    mul-float v13, v13, v15

    .line 524673
    cmpl-float v7, v7, v13

    .line 524675
    if-lez v7, :cond_18d

    .line 524677
    int-to-float v7, v14

    .line 524678
    const/4 v13, 0x5

    .line 524679
    int-to-float v13, v13

    .line 524680
    div-float v13, v8, v13

    .line 524682
    mul-float v7, v7, v13

    .line 524684
    goto :goto_198

    .line 524685
    :cond_18d
    int-to-float v7, v14

    .line 524686
    const/16 v13, 0x165

    .line 524688
    int-to-float v13, v13

    .line 524689
    const v14, 0x43878000    # 271.0f

    .line 524692
    div-float/2addr v14, v13

    .line 524693
    mul-float v7, v7, v14

    .line 524695
    div-float/2addr v7, v9

    .line 524696
    :goto_198
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524699
    move-result v13

    .line 524700
    int-to-float v13, v13

    .line 524701
    int-to-float v6, v6

    .line 524702
    mul-float v14, v7, v6

    .line 524704
    sub-float/2addr v13, v14

    .line 524705
    div-float/2addr v13, v6

    .line 524706
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524708
    if-eqz v15, :cond_1ab

    .line 524710
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524713
    move-result-object v15

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v15, 0x0

    .line 524716
    :goto_1ac
    instance-of v8, v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524718
    if-eqz v8, :cond_1b3

    .line 524720
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v15, 0x0

    .line 524724
    :goto_1b4
    if-eqz v15, :cond_1e0

    .line 524726
    float-to-int v8, v14

    .line 524727
    iput v8, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524729
    iput v8, v15, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524731
    float-to-int v8, v13

    .line 524732
    if-lez v8, :cond_1c2

    .line 524734
    invoke-virtual {v15, v5, v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524737
    goto :goto_1d1

    .line 524738
    :cond_1c2
    const/16 v8, 0x11

    .line 524740
    invoke-virtual {v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524743
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524745
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 524748
    move-result v8

    .line 524749
    int-to-float v8, v8

    .line 524750
    sub-float/2addr v8, v14

    .line 524751
    div-float/2addr v8, v6

    .line 524752
    float-to-int v8, v8

    .line 524753
    :goto_1d1
    sub-int/2addr v8, v2

    .line 524754
    sub-int/2addr v8, v4

    .line 524755
    sub-int v11, v8, v1

    .line 524757
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524759
    if-nez v6, :cond_1da

    .line 524761
    goto :goto_1e0

    .line 524762
    :cond_1da
    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524765
    goto :goto_1e0

    .line 524766
    :cond_1de
    const/high16 v7, -0x40800000    # -1.0f

    .line 524768
    :cond_1e0
    :goto_1e0
    if-le v11, v10, :cond_206

    .line 524770
    if-lez v2, :cond_206

    .line 524772
    if-lez v4, :cond_206

    .line 524774
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524776
    if-eqz v6, :cond_1ef

    .line 524778
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524781
    move-result-object v6

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    const/4 v6, 0x0

    .line 524784
    :goto_1f0
    instance-of v8, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524786
    if-eqz v8, :cond_1f7

    .line 524788
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    const/4 v6, 0x0

    .line 524792
    :goto_1f8
    if-eqz v6, :cond_22c

    .line 524794
    invoke-virtual {v6, v5, v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524797
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524799
    if-nez v8, :cond_202

    .line 524801
    goto :goto_22c

    .line 524802
    :cond_202
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524805
    goto :goto_22c

    .line 524806
    :cond_206
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524808
    if-eqz v6, :cond_20f

    .line 524810
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524813
    move-result-object v6

    .line 524814
    goto :goto_210

    .line 524815
    :cond_20f
    const/4 v6, 0x0

    .line 524816
    :goto_210
    instance-of v8, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524818
    if-eqz v8, :cond_217

    .line 524820
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524822
    goto :goto_218

    .line 524823
    :cond_217
    const/4 v6, 0x0

    .line 524824
    :goto_218
    if-eqz v6, :cond_22c

    .line 524826
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524828
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524831
    move-result v8

    .line 524832
    add-int/2addr v8, v10

    .line 524833
    invoke-virtual {v6, v5, v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524836
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524838
    if-nez v8, :cond_229

    .line 524840
    goto :goto_22c

    .line 524841
    :cond_229
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524844
    :cond_22c
    :goto_22c
    int-to-float v6, v5

    .line 524845
    cmpl-float v8, v7, v6

    .line 524847
    if-lez v8, :cond_2ef

    .line 524849
    iget v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 524851
    cmpl-float v11, v8, v3

    .line 524853
    if-gtz v11, :cond_242

    .line 524855
    iget v11, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 524857
    cmpg-float v11, v11, v3

    .line 524859
    if-nez v11, :cond_23f

    .line 524861
    const/4 v11, 0x1

    .line 524862
    goto :goto_240

    .line 524863
    :cond_23f
    const/4 v11, 0x0

    .line 524864
    :goto_240
    if-nez v11, :cond_2ef

    .line 524866
    :cond_242
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524869
    move-result v8

    .line 524870
    iget v11, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 524872
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524875
    move-result v11

    .line 524876
    add-int/2addr v2, v4

    .line 524877
    add-int/2addr v2, v1

    .line 524878
    cmpg-float v1, v8, v6

    .line 524880
    if-lez v1, :cond_25c

    .line 524882
    int-to-float v1, v12

    .line 524883
    div-float/2addr v1, v9

    .line 524884
    cmpl-float v1, v8, v1

    .line 524886
    if-ltz v1, :cond_259

    .line 524888
    goto :goto_25c

    .line 524889
    :cond_259
    div-float v1, v8, v7

    .line 524891
    goto :goto_261

    .line 524892
    :cond_25c
    :goto_25c
    iput v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 524894
    move v8, v7

    .line 524895
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524897
    :goto_261
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524900
    move-result v4

    .line 524901
    int-to-float v4, v4

    .line 524902
    div-float/2addr v4, v9

    .line 524903
    sub-float/2addr v4, v8

    .line 524904
    int-to-float v2, v2

    .line 524905
    sub-float/2addr v4, v2

    .line 524906
    int-to-float v2, v10

    .line 524907
    sub-float/2addr v4, v2

    .line 524908
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524910
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524913
    move-result v2

    .line 524914
    int-to-float v2, v2

    .line 524915
    sub-float/2addr v4, v2

    .line 524916
    cmpl-float v2, v11, v4

    .line 524918
    if-gtz v2, :cond_27d

    .line 524920
    neg-float v2, v4

    .line 524921
    cmpg-float v2, v11, v2

    .line 524923
    if-gez v2, :cond_280

    .line 524925
    :cond_27d
    iput v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 524927
    const/4 v11, 0x0

    .line 524928
    :cond_280
    cmpl-float v2, v1, v6

    .line 524930
    if-lez v2, :cond_2a4

    .line 524932
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524934
    if-nez v2, :cond_289

    .line 524936
    goto :goto_28c

    .line 524937
    :cond_289
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 524940
    :goto_28c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524942
    if-nez v2, :cond_291

    .line 524944
    goto :goto_294

    .line 524945
    :cond_291
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 524948
    :goto_294
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 524950
    if-nez v2, :cond_299

    .line 524952
    goto :goto_29c

    .line 524953
    :cond_299
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 524956
    :goto_29c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 524958
    if-nez v2, :cond_2a1

    .line 524960
    goto :goto_2a4

    .line 524961
    :cond_2a1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 524964
    :cond_2a4
    :goto_2a4
    cmpg-float v2, v11, v3

    .line 524966
    if-nez v2, :cond_2aa

    .line 524968
    const/4 v4, 0x1

    .line 524969
    goto :goto_2ab

    .line 524970
    :cond_2aa
    const/4 v4, 0x0

    .line 524971
    :goto_2ab
    if-nez v4, :cond_2ef

    .line 524973
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524975
    if-nez v2, :cond_2b2

    .line 524977
    goto :goto_2b5

    .line 524978
    :cond_2b2
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524981
    :goto_2b5
    sub-float/2addr v8, v7

    .line 524982
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524984
    if-nez v2, :cond_2bb

    .line 524986
    goto :goto_2c0

    .line 524987
    :cond_2bb
    sub-float v3, v11, v8

    .line 524989
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 524992
    :goto_2c0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 524994
    if-nez v2, :cond_2c5

    .line 524996
    goto :goto_2ca

    .line 524997
    :cond_2c5
    sub-float v3, v11, v8

    .line 524999
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 525002
    :goto_2ca
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 525004
    if-nez v2, :cond_2cf

    .line 525006
    goto :goto_2d4

    .line 525007
    :cond_2cf
    add-float v3, v11, v8

    .line 525009
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 525012
    :goto_2d4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E:Landroid/widget/FrameLayout;

    .line 525014
    if-nez v2, :cond_2d9

    .line 525016
    goto :goto_2dd

    .line 525017
    :cond_2d9
    add-float/2addr v8, v11

    .line 525018
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 525021
    :goto_2dd
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 525023
    if-nez v2, :cond_2e2

    .line 525025
    goto :goto_2ef

    .line 525026
    :cond_2e2
    const/16 v3, 0x1c

    .line 525028
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 525031
    move-result v3

    .line 525032
    int-to-float v3, v3

    .line 525033
    mul-float v3, v3, v1

    .line 525035
    add-float/2addr v11, v3

    .line 525036
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 525039
    :cond_2ef
    :goto_2ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 524291
    .line 524292
    if-eqz v1, :cond_b

    .line 524293
    .line 524294
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    goto :goto_c

    .line 524299
    :cond_b
    const/4 v1, 0x0

    .line 524300
    :goto_c
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524301
    .line 524302
    if-eqz v3, :cond_13

    .line 524303
    .line 524304
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524305
    .line 524306
    goto :goto_14

    .line 524307
    :cond_13
    const/4 v1, 0x0

    .line 524308
    :goto_14
    const/4 v3, 0x0

    .line 524309
    const/4 v4, 0x1

    .line 524310
    const/4 v5, 0x0

    .line 524311
    const/4 v6, 0x2

    .line 524312
    const/16 v7, 0x14

    .line 524313
    .line 524314
    const-string v8, ""

    .line 524315
    .line 524316
    if-eqz v1, :cond_93

    .line 524317
    .line 524318
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 524319
    .line 524320
    if-eqz v9, :cond_3e

    .line 524321
    .line 524322
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v9

    .line 524326
    if-eqz v9, :cond_3e

    .line 524327
    .line 524328
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 524329
    .line 524330
    if-eqz v10, :cond_38

    .line 524331
    .line 524332
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v10

    .line 524336
    if-eqz v10, :cond_38

    .line 524337
    .line 524338
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v10

    .line 524342
    if-nez v10, :cond_39

    .line 524343
    .line 524344
    :cond_38
    move-object v10, v8

    .line 524345
    :cond_39
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 524346
    .line 524347
    .line 524348
    move-result v9

    .line 524349
    goto :goto_3f

    .line 524350
    :cond_3e
    const/4 v9, 0x0

    .line 524351
    :goto_3f
    iget-object v10, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524352
    .line 524353
    if-eqz v10, :cond_4b

    .line 524354
    .line 524355
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 524356
    .line 524357
    .line 524358
    move-result v10

    .line 524359
    if-nez v10, :cond_4b

    .line 524360
    .line 524361
    const/4 v10, 0x1

    .line 524362
    goto :goto_4c

    .line 524363
    :cond_4b
    const/4 v10, 0x0

    .line 524364
    :goto_4c
    if-eqz v10, :cond_53

    .line 524365
    .line 524366
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524367
    .line 524368
    .line 524369
    move-result v10

    .line 524370
    goto :goto_54

    .line 524371
    :cond_53
    const/4 v10, 0x0

    .line 524372
    :goto_54
    iget-object v11, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524373
    .line 524374
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524375
    .line 524376
    .line 524377
    move-result v11

    .line 524378
    int-to-float v11, v11

    .line 524379
    sub-float/2addr v11, v9

    .line 524380
    int-to-float v9, v10

    .line 524381
    sub-float/2addr v11, v9

    .line 524382
    int-to-float v9, v6

    .line 524383
    div-float/2addr v11, v9

    .line 524384
    iget-boolean v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 524385
    .line 524386
    const/16 v10, 0x18

    .line 524387
    .line 524388
    if-eqz v9, :cond_7a

    .line 524389
    .line 524390
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524391
    .line 524392
    .line 524393
    move-result v9

    .line 524394
    int-to-float v9, v9

    .line 524395
    cmpl-float v9, v11, v9

    .line 524396
    .line 524397
    if-lez v9, :cond_7a

    .line 524398
    .line 524399
    float-to-int v9, v11

    .line 524400
    const/16 v10, 0x42

    .line 524401
    .line 524402
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524403
    .line 524404
    .line 524405
    move-result v10

    .line 524406
    invoke-virtual {v1, v9, v10, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524407
    .line 524408
    .line 524409
    goto :goto_8b

    .line 524410
    :cond_7a
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524411
    .line 524412
    .line 524413
    move-result v9

    .line 524414
    const/16 v11, 0x28

    .line 524415
    .line 524416
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524417
    .line 524418
    .line 524419
    move-result v11

    .line 524420
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524421
    .line 524422
    .line 524423
    move-result v10

    .line 524424
    invoke-virtual {v1, v9, v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524425
    .line 524426
    .line 524427
    :goto_8b
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 524428
    .line 524429
    if-nez v9, :cond_90

    .line 524430
    .line 524431
    goto :goto_93

    .line 524432
    :cond_90
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524433
    .line 524434
    .line 524435
    :cond_93
    :goto_93
    iget-object v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H:Landroid/view/View;

    .line 524436
    .line 524437
    if-eqz v1, :cond_9c

    .line 524438
    .line 524439
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v1, 0x0

    .line 524445
    :goto_9d
    instance-of v9, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524446
    .line 524447
    if-eqz v9, :cond_a4

    .line 524448
    .line 524449
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524450
    .line 524451
    goto :goto_a5

    .line 524452
    :cond_a4
    const/4 v1, 0x0

    .line 524453
    :goto_a5
    if-eqz v1, :cond_c2

    .line 524454
    .line 524455
    iget v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b:I

    .line 524456
    .line 524457
    const/16 v10, 0x10

    .line 524458
    .line 524459
    if-lez v9, :cond_b3

    .line 524460
    .line 524461
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524462
    .line 524463
    .line 524464
    move-result v10

    .line 524465
    add-int/2addr v9, v10

    .line 524466
    goto :goto_b7

    .line 524467
    :cond_b3
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524468
    .line 524469
    .line 524470
    move-result v9

    .line 524471
    :goto_b7
    invoke-virtual {v1, v5, v5, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v9, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H:Landroid/view/View;

    .line 524475
    .line 524476
    if-nez v9, :cond_bf

    .line 524477
    .line 524478
    goto :goto_c2

    .line 524479
    :cond_bf
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524480
    .line 524481
    .line 524482
    :cond_c2
    :goto_c2
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 524483
    .line 524484
    const/16 v9, 0x22

    .line 524485
    .line 524486
    const/16 v10, 0x2c

    .line 524487
    .line 524488
    if-eqz v1, :cond_cf

    .line 524489
    .line 524490
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524491
    .line 524492
    .line 524493
    move-result v1

    .line 524494
    goto :goto_d3

    .line 524495
    :cond_cf
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524496
    .line 524497
    .line 524498
    move-result v1

    .line 524499
    :goto_d3
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524500
    .line 524501
    .line 524502
    move-result v10

    .line 524503
    const/16 v11, 0x7a

    .line 524504
    .line 524505
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524506
    .line 524507
    .line 524508
    move-result v11

    .line 524509
    iget-object v12, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524510
    .line 524511
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 524512
    .line 524513
    .line 524514
    move-result v12

    .line 524515
    const/16 v13, 0x30

    .line 524516
    .line 524517
    invoke-static {v13}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524518
    .line 524519
    .line 524520
    move-result v13

    .line 524521
    sub-int/2addr v12, v13

    .line 524522
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524523
    .line 524524
    .line 524525
    move-result v13

    .line 524526
    sub-int v13, v12, v13

    .line 524527
    .line 524528
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524529
    .line 524530
    if-eqz v14, :cond_100

    .line 524531
    .line 524532
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v15

    .line 524536
    if-eqz v15, :cond_100

    .line 524537
    .line 524538
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v15

    .line 524542
    if-nez v15, :cond_110

    .line 524543
    .line 524544
    :cond_100
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524545
    .line 524546
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v15

    .line 524550
    const v2, 0x7f06085a

    .line 524551
    .line 524552
    .line 524553
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v15

    .line 524557
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524558
    .line 524559
    .line 524560
    :cond_110
    invoke-static {v14, v15, v12, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524561
    .line 524562
    .line 524563
    move-result v2

    .line 524564
    iget-object v14, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 524565
    .line 524566
    if-eqz v14, :cond_124

    .line 524567
    .line 524568
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v15

    .line 524572
    if-eqz v15, :cond_124

    .line 524573
    .line 524574
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v15

    .line 524578
    if-nez v15, :cond_134

    .line 524579
    .line 524580
    :cond_124
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524581
    .line 524582
    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v15

    .line 524586
    const v4, 0x7f060859

    .line 524587
    .line 524588
    .line 524589
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524590
    .line 524591
    .line 524592
    move-result-object v15

    .line 524593
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524594
    .line 524595
    .line 524596
    :cond_134
    invoke-static {v14, v15, v13, v6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->b(Landroid/widget/TextView;Ljava/lang/String;II)I

    .line 524597
    .line 524598
    .line 524599
    move-result v4

    .line 524600
    if-gtz v2, :cond_13e

    .line 524601
    .line 524602
    invoke-static {v9}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524603
    .line 524604
    .line 524605
    move-result v2

    .line 524606
    :cond_13e
    if-gtz v4, :cond_144

    .line 524607
    .line 524608
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524609
    .line 524610
    .line 524611
    move-result v4

    .line 524612
    :cond_144
    iget-object v7, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524613
    .line 524614
    const-string v8, "window"

    .line 524615
    .line 524616
    invoke-virtual {v7, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v7

    .line 524620
    instance-of v8, v7, Landroid/view/WindowManager;

    .line 524621
    .line 524622
    if-eqz v8, :cond_153

    .line 524623
    .line 524624
    check-cast v7, Landroid/view/WindowManager;

    .line 524625
    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    const/4 v7, 0x0

    .line 524628
    :goto_154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524629
    .line 524630
    const/high16 v9, 0x40000000    # 2.0f

    .line 524631
    .line 524632
    if-eqz v7, :cond_1de

    .line 524633
    .line 524634
    iget-object v13, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 524635
    .line 524636
    if-eqz v13, :cond_160

    .line 524637
    .line 524638
    const/4 v13, 0x1

    .line 524639
    goto :goto_161

    .line 524640
    :cond_160
    const/4 v13, 0x0

    .line 524641
    :goto_161
    if-eqz v13, :cond_164

    .line 524642
    .line 524643
    goto :goto_165

    .line 524644
    :cond_164
    const/4 v7, 0x0

    .line 524645
    :goto_165
    if-eqz v7, :cond_1de

    .line 524646
    .line 524647
    new-instance v13, Landroid/util/DisplayMetrics;

    .line 524648
    .line 524649
    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    .line 524650
    .line 524651
    .line 524652
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v7

    .line 524656
    invoke-virtual {v7, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 524657
    .line 524658
    .line 524659
    iget v7, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 524660
    .line 524661
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 524662
    .line 524663
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 524664
    .line 524665
    .line 524666
    move-result v14

    .line 524667
    int-to-float v7, v7

    .line 524668
    int-to-float v13, v13

    .line 524669
    const/high16 v15, 0x3f400000    # 0.75f

    .line 524670
    .line 524671
    mul-float v13, v13, v15

    .line 524672
    .line 524673
    cmpl-float v7, v7, v13

    .line 524674
    .line 524675
    if-lez v7, :cond_18d

    .line 524676
    .line 524677
    int-to-float v7, v14

    .line 524678
    const/4 v13, 0x5

    .line 524679
    int-to-float v13, v13

    .line 524680
    div-float v13, v8, v13

    .line 524681
    .line 524682
    mul-float v7, v7, v13

    .line 524683
    .line 524684
    goto :goto_198

    .line 524685
    :cond_18d
    int-to-float v7, v14

    .line 524686
    const/16 v13, 0x165

    .line 524687
    .line 524688
    int-to-float v13, v13

    .line 524689
    const v14, 0x43878000    # 271.0f

    .line 524690
    .line 524691
    .line 524692
    div-float/2addr v14, v13

    .line 524693
    mul-float v7, v7, v14

    .line 524694
    .line 524695
    div-float/2addr v7, v9

    .line 524696
    :goto_198
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524697
    .line 524698
    .line 524699
    move-result v13

    .line 524700
    int-to-float v13, v13

    .line 524701
    int-to-float v6, v6

    .line 524702
    mul-float v14, v7, v6

    .line 524703
    .line 524704
    sub-float/2addr v13, v14

    .line 524705
    div-float/2addr v13, v6

    .line 524706
    iget-object v15, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524707
    .line 524708
    if-eqz v15, :cond_1ab

    .line 524709
    .line 524710
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v15

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v15, 0x0

    .line 524716
    :goto_1ac
    instance-of v8, v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524717
    .line 524718
    if-eqz v8, :cond_1b3

    .line 524719
    .line 524720
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524721
    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v15, 0x0

    .line 524724
    :goto_1b4
    if-eqz v15, :cond_1e0

    .line 524725
    .line 524726
    float-to-int v8, v14

    .line 524727
    iput v8, v15, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 524728
    .line 524729
    iput v8, v15, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 524730
    .line 524731
    float-to-int v8, v13

    .line 524732
    if-lez v8, :cond_1c2

    .line 524733
    .line 524734
    invoke-virtual {v15, v5, v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524735
    .line 524736
    .line 524737
    goto :goto_1d1

    .line 524738
    :cond_1c2
    const/16 v8, 0x11

    .line 524739
    .line 524740
    invoke-virtual {v15, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 524741
    .line 524742
    .line 524743
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524744
    .line 524745
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 524746
    .line 524747
    .line 524748
    move-result v8

    .line 524749
    int-to-float v8, v8

    .line 524750
    sub-float/2addr v8, v14

    .line 524751
    div-float/2addr v8, v6

    .line 524752
    float-to-int v8, v8

    .line 524753
    :goto_1d1
    sub-int/2addr v8, v2

    .line 524754
    sub-int/2addr v8, v4

    .line 524755
    sub-int v11, v8, v1

    .line 524756
    .line 524757
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524758
    .line 524759
    if-nez v6, :cond_1da

    .line 524760
    .line 524761
    goto :goto_1e0

    .line 524762
    :cond_1da
    invoke-virtual {v6, v15}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524763
    .line 524764
    .line 524765
    goto :goto_1e0

    .line 524766
    :cond_1de
    const/high16 v7, -0x40800000    # -1.0f

    .line 524767
    .line 524768
    :cond_1e0
    :goto_1e0
    if-le v11, v10, :cond_206

    .line 524769
    .line 524770
    if-lez v2, :cond_206

    .line 524771
    .line 524772
    if-lez v4, :cond_206

    .line 524773
    .line 524774
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524775
    .line 524776
    if-eqz v6, :cond_1ef

    .line 524777
    .line 524778
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v6

    .line 524782
    goto :goto_1f0

    .line 524783
    :cond_1ef
    const/4 v6, 0x0

    .line 524784
    :goto_1f0
    instance-of v8, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524785
    .line 524786
    if-eqz v8, :cond_1f7

    .line 524787
    .line 524788
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524789
    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    const/4 v6, 0x0

    .line 524792
    :goto_1f8
    if-eqz v6, :cond_22c

    .line 524793
    .line 524794
    invoke-virtual {v6, v5, v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524795
    .line 524796
    .line 524797
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524798
    .line 524799
    if-nez v8, :cond_202

    .line 524800
    .line 524801
    goto :goto_22c

    .line 524802
    :cond_202
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524803
    .line 524804
    .line 524805
    goto :goto_22c

    .line 524806
    :cond_206
    iget-object v6, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524807
    .line 524808
    if-eqz v6, :cond_20f

    .line 524809
    .line 524810
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v6

    .line 524814
    goto :goto_210

    .line 524815
    :cond_20f
    const/4 v6, 0x0

    .line 524816
    :goto_210
    instance-of v8, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524817
    .line 524818
    if-eqz v8, :cond_217

    .line 524819
    .line 524820
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524821
    .line 524822
    goto :goto_218

    .line 524823
    :cond_217
    const/4 v6, 0x0

    .line 524824
    :goto_218
    if-eqz v6, :cond_22c

    .line 524825
    .line 524826
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524827
    .line 524828
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524829
    .line 524830
    .line 524831
    move-result v8

    .line 524832
    add-int/2addr v8, v10

    .line 524833
    invoke-virtual {v6, v5, v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 524834
    .line 524835
    .line 524836
    iget-object v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524837
    .line 524838
    if-nez v8, :cond_229

    .line 524839
    .line 524840
    goto :goto_22c

    .line 524841
    :cond_229
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524842
    .line 524843
    .line 524844
    :cond_22c
    :goto_22c
    int-to-float v6, v5

    .line 524845
    cmpl-float v8, v7, v6

    .line 524846
    .line 524847
    if-lez v8, :cond_2ef

    .line 524848
    .line 524849
    iget v8, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 524850
    .line 524851
    cmpl-float v11, v8, v3

    .line 524852
    .line 524853
    if-gtz v11, :cond_242

    .line 524854
    .line 524855
    iget v11, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 524856
    .line 524857
    cmpg-float v11, v11, v3

    .line 524858
    .line 524859
    if-nez v11, :cond_23f

    .line 524860
    .line 524861
    const/4 v11, 0x1

    .line 524862
    goto :goto_240

    .line 524863
    :cond_23f
    const/4 v11, 0x0

    .line 524864
    :goto_240
    if-nez v11, :cond_2ef

    .line 524865
    .line 524866
    :cond_242
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524867
    .line 524868
    .line 524869
    move-result v8

    .line 524870
    iget v11, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 524871
    .line 524872
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 524873
    .line 524874
    .line 524875
    move-result v11

    .line 524876
    add-int/2addr v2, v4

    .line 524877
    add-int/2addr v2, v1

    .line 524878
    cmpg-float v1, v8, v6

    .line 524879
    .line 524880
    if-lez v1, :cond_25c

    .line 524881
    .line 524882
    int-to-float v1, v12

    .line 524883
    div-float/2addr v1, v9

    .line 524884
    cmpl-float v1, v8, v1

    .line 524885
    .line 524886
    if-ltz v1, :cond_259

    .line 524887
    .line 524888
    goto :goto_25c

    .line 524889
    :cond_259
    div-float v1, v8, v7

    .line 524890
    .line 524891
    goto :goto_261

    .line 524892
    :cond_25c
    :goto_25c
    iput v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 524893
    .line 524894
    move v8, v7

    .line 524895
    const/high16 v1, 0x3f800000    # 1.0f

    .line 524896
    .line 524897
    :goto_261
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a()I

    .line 524898
    .line 524899
    .line 524900
    move-result v4

    .line 524901
    int-to-float v4, v4

    .line 524902
    div-float/2addr v4, v9

    .line 524903
    sub-float/2addr v4, v8

    .line 524904
    int-to-float v2, v2

    .line 524905
    sub-float/2addr v4, v2

    .line 524906
    int-to-float v2, v10

    .line 524907
    sub-float/2addr v4, v2

    .line 524908
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524909
    .line 524910
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 524911
    .line 524912
    .line 524913
    move-result v2

    .line 524914
    int-to-float v2, v2

    .line 524915
    sub-float/2addr v4, v2

    .line 524916
    cmpl-float v2, v11, v4

    .line 524917
    .line 524918
    if-gtz v2, :cond_27d

    .line 524919
    .line 524920
    neg-float v2, v4

    .line 524921
    cmpg-float v2, v11, v2

    .line 524922
    .line 524923
    if-gez v2, :cond_280

    .line 524924
    .line 524925
    :cond_27d
    iput v3, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 524926
    .line 524927
    const/4 v11, 0x0

    .line 524928
    :cond_280
    cmpl-float v2, v1, v6

    .line 524929
    .line 524930
    if-lez v2, :cond_2a4

    .line 524931
    .line 524932
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524933
    .line 524934
    if-nez v2, :cond_289

    .line 524935
    .line 524936
    goto :goto_28c

    .line 524937
    :cond_289
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 524938
    .line 524939
    .line 524940
    :goto_28c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524941
    .line 524942
    if-nez v2, :cond_291

    .line 524943
    .line 524944
    goto :goto_294

    .line 524945
    :cond_291
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 524946
    .line 524947
    .line 524948
    :goto_294
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 524949
    .line 524950
    if-nez v2, :cond_299

    .line 524951
    .line 524952
    goto :goto_29c

    .line 524953
    :cond_299
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 524954
    .line 524955
    .line 524956
    :goto_29c
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 524957
    .line 524958
    if-nez v2, :cond_2a1

    .line 524959
    .line 524960
    goto :goto_2a4

    .line 524961
    :cond_2a1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 524962
    .line 524963
    .line 524964
    :cond_2a4
    :goto_2a4
    cmpg-float v2, v11, v3

    .line 524965
    .line 524966
    if-nez v2, :cond_2aa

    .line 524967
    .line 524968
    const/4 v4, 0x1

    .line 524969
    goto :goto_2ab

    .line 524970
    :cond_2aa
    const/4 v4, 0x0

    .line 524971
    :goto_2ab
    if-nez v4, :cond_2ef

    .line 524972
    .line 524973
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 524974
    .line 524975
    if-nez v2, :cond_2b2

    .line 524976
    .line 524977
    goto :goto_2b5

    .line 524978
    :cond_2b2
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 524979
    .line 524980
    .line 524981
    :goto_2b5
    sub-float/2addr v8, v7

    .line 524982
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 524983
    .line 524984
    if-nez v2, :cond_2bb

    .line 524985
    .line 524986
    goto :goto_2c0

    .line 524987
    :cond_2bb
    sub-float v3, v11, v8

    .line 524988
    .line 524989
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 524990
    .line 524991
    .line 524992
    :goto_2c0
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 524993
    .line 524994
    if-nez v2, :cond_2c5

    .line 524995
    .line 524996
    goto :goto_2ca

    .line 524997
    :cond_2c5
    sub-float v3, v11, v8

    .line 524998
    .line 524999
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 525000
    .line 525001
    .line 525002
    :goto_2ca
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 525003
    .line 525004
    if-nez v2, :cond_2cf

    .line 525005
    .line 525006
    goto :goto_2d4

    .line 525007
    :cond_2cf
    add-float v3, v11, v8

    .line 525008
    .line 525009
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 525010
    .line 525011
    .line 525012
    :goto_2d4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E:Landroid/widget/FrameLayout;

    .line 525013
    .line 525014
    if-nez v2, :cond_2d9

    .line 525015
    .line 525016
    goto :goto_2dd

    .line 525017
    :cond_2d9
    add-float/2addr v8, v11

    .line 525018
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 525019
    .line 525020
    .line 525021
    :goto_2dd
    iget-object v2, v0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 525022
    .line 525023
    if-nez v2, :cond_2e2

    .line 525024
    .line 525025
    goto :goto_2ef

    .line 525026
    :cond_2e2
    const/16 v3, 0x1c

    .line 525027
    .line 525028
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 525029
    .line 525030
    .line 525031
    move-result v3

    .line 525032
    int-to-float v3, v3

    .line 525033
    mul-float v3, v3, v1

    .line 525034
    .line 525035
    add-float/2addr v11, v3

    .line 525036
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 525037
    .line 525038
    .line 525039
    :cond_2ef
    :goto_2ef
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262161
    :goto_11
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262163
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->S:Ljava/lang/String;

    .line 262165
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 262167
    add-int/lit8 v0, v0, 0x1

    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v4, 0x3e8

    .line 262172
    mul-long v4, v4, v0

    .line 262174
    const-wide/16 v6, 0x3e8

    .line 262176
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->R:Lcom/android/ttcjpaysdk/facelive/view/panel/j;

    .line 262178
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_25

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 262154
    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    :goto_11
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->S:Ljava/lang/String;

    .line 262164
    .line 262165
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 262166
    .line 262167
    add-int/lit8 v0, v0, 0x1

    .line 262168
    .line 262169
    int-to-long v0, v0

    .line 262170
    const-wide/16 v4, 0x3e8

    .line 262171
    .line 262172
    mul-long v4, v4, v0

    .line 262173
    .line 262174
    const-wide/16 v6, 0x3e8

    .line 262175
    .line 262176
    iget-object v8, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->R:Lcom/android/ttcjpaysdk/facelive/view/panel/j;

    .line 262177
    .line 262178
    invoke-virtual/range {v2 .. v8}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 8

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589826
    const v1, 0x7f110c27

    .line 589829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589832
    move-result-object v0

    .line 589833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->r:Landroid/view/View;

    .line 589835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 589837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589840
    move-result-object v0

    .line 589841
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589843
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589845
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589848
    move-result-object v0

    .line 589849
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 589851
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589853
    const v1, 0x7f110c15

    .line 589856
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589859
    move-result-object v0

    .line 589860
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589862
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 589864
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589867
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589869
    const v2, 0x7f110c14

    .line 589872
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589875
    move-result-object v0

    .line 589876
    check-cast v0, Landroid/widget/ImageView;

    .line 589878
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->t:Landroid/widget/ImageView;

    .line 589880
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 589882
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589885
    move-result-object v0

    .line 589886
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589888
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589890
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589893
    move-result-object v0

    .line 589894
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 589896
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 589899
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 589901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589903
    const v2, 0x7f110c2b

    .line 589906
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589909
    move-result-object v0

    .line 589910
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->v:Landroid/widget/FrameLayout;

    .line 589914
    if-eqz v0, :cond_61

    .line 589916
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 589918
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589921
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589923
    const v2, 0x7f110c2a

    .line 589926
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589929
    move-result-object v0

    .line 589930
    check-cast v0, Landroid/widget/TextView;

    .line 589932
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 589934
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589936
    const v2, 0x7f110c28

    .line 589939
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589942
    move-result-object v0

    .line 589943
    check-cast v0, Landroid/widget/TextView;

    .line 589945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 589947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 589949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589952
    move-result-object v0

    .line 589953
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589955
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589957
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589960
    move-result-object v0

    .line 589961
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 589963
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589965
    const v2, 0x7f110c25

    .line 589968
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589971
    move-result-object v0

    .line 589972
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589974
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 589976
    if-eqz v0, :cond_9f

    .line 589978
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 589980
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589983
    :cond_9f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589985
    const v2, 0x7f110c24

    .line 589988
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589991
    move-result-object v0

    .line 589992
    check-cast v0, Landroid/widget/TextView;

    .line 589994
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 589996
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589998
    const v2, 0x7f110c22

    .line 590001
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590004
    move-result-object v0

    .line 590005
    check-cast v0, Landroid/widget/TextView;

    .line 590007
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 590009
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590011
    const v2, 0x7f110c17

    .line 590014
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590017
    move-result-object v0

    .line 590018
    check-cast v0, Landroid/widget/TextView;

    .line 590020
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 590022
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590024
    const v2, 0x7f110c19

    .line 590027
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590030
    move-result-object v0

    .line 590031
    check-cast v0, Landroid/widget/ProgressBar;

    .line 590033
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->G:Landroid/widget/ProgressBar;

    .line 590035
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590037
    const v2, 0x7f110c21

    .line 590040
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590043
    move-result-object v0

    .line 590044
    check-cast v0, Landroid/widget/LinearLayout;

    .line 590046
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 590048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590050
    const v2, 0x7f110c18

    .line 590053
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590056
    move-result-object v0

    .line 590057
    check-cast v0, Landroid/widget/FrameLayout;

    .line 590059
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E:Landroid/widget/FrameLayout;

    .line 590061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590063
    const v2, 0x7f11081d

    .line 590066
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590069
    move-result-object v0

    .line 590070
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H:Landroid/view/View;

    .line 590072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590074
    iget v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590076
    const v3, 0x7f110c1f

    .line 590079
    const v4, 0x7f110c20

    .line 590082
    const/4 v5, 0x1

    .line 590083
    if-ne v2, v5, :cond_109

    .line 590085
    const v2, 0x7f110c1f

    .line 590088
    goto :goto_10c

    .line 590089
    :cond_109
    const v2, 0x7f110c20

    .line 590092
    :goto_10c
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590095
    move-result-object v0

    .line 590096
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 590098
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 590100
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590102
    iget v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590104
    if-ne v2, v5, :cond_11d

    .line 590106
    const v3, 0x7f110c20

    .line 590109
    :cond_11d
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590112
    move-result-object v0

    .line 590113
    instance-of v2, v0, Landroid/view/View;

    .line 590115
    const/4 v3, 0x0

    .line 590116
    if-eqz v2, :cond_127

    .line 590118
    goto :goto_128

    .line 590119
    :cond_127
    move-object v0, v3

    .line 590120
    :goto_128
    if-nez v0, :cond_12b

    .line 590122
    goto :goto_130

    .line 590123
    :cond_12b
    const/16 v2, 0x8

    .line 590125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590128
    :goto_130
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->t:Landroid/widget/ImageView;

    .line 590130
    if-eqz v0, :cond_14c

    .line 590132
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590134
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590137
    move-result-object v2

    .line 590138
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590140
    if-ne v4, v5, :cond_142

    .line 590142
    const v4, 0x7f020a68

    .line 590145
    goto :goto_145

    .line 590146
    :cond_142
    const v4, 0x7f020a69

    .line 590149
    :goto_145
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590152
    move-result-object v2

    .line 590153
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590156
    :cond_14c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590158
    if-eqz v0, :cond_168

    .line 590160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590162
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590165
    move-result-object v2

    .line 590166
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590168
    if-ne v4, v5, :cond_15e

    .line 590170
    const v4, 0x7f0d00c7

    .line 590173
    goto :goto_161

    .line 590174
    :cond_15e
    const v4, 0x7f0d008e

    .line 590177
    :goto_161
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 590180
    move-result v2

    .line 590181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590184
    :cond_168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 590186
    if-eqz v0, :cond_184

    .line 590188
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590190
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590193
    move-result-object v2

    .line 590194
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590196
    if-ne v4, v5, :cond_17a

    .line 590198
    const v4, 0x7f0d00ca

    .line 590201
    goto :goto_17d

    .line 590202
    :cond_17a
    const v4, 0x7f0d00a6

    .line 590205
    :goto_17d
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 590208
    move-result v2

    .line 590209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590212
    :cond_184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 590214
    if-eqz v0, :cond_1a0

    .line 590216
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590218
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590221
    move-result-object v2

    .line 590222
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590224
    if-ne v4, v5, :cond_196

    .line 590226
    const v4, 0x7f0d00cc

    .line 590229
    goto :goto_199

    .line 590230
    :cond_196
    const v4, 0x7f0d00a7

    .line 590233
    :goto_199
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 590236
    move-result v2

    .line 590237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590240
    :cond_1a0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 590242
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590247
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590252
    invoke-static {v5}, Lcom/android/ttcjpaysdk/facelive/core/a;->b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 590255
    move-result-object v0

    .line 590256
    if-eqz v0, :cond_1b9

    .line 590258
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590260
    if-eqz v2, :cond_1b9

    .line 590262
    iget v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->transition_y:F

    .line 590264
    goto :goto_1bb

    .line 590265
    :cond_1b9
    const/high16 v2, -0x3d480000    # -92.0f

    .line 590267
    :goto_1bb
    iput v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 590269
    if-eqz v0, :cond_1c6

    .line 590271
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590273
    if-eqz v2, :cond_1c6

    .line 590275
    iget v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->radius:F

    .line 590277
    goto :goto_1c8

    .line 590278
    :cond_1c6
    const/high16 v2, 0x42d80000    # 108.0f

    .line 590280
    :goto_1c8
    iput v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 590282
    if-eqz v0, :cond_1cf

    .line 590284
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->protocol_checked_on_default:Z

    .line 590286
    goto :goto_1d0

    .line 590287
    :cond_1cf
    const/4 v2, 0x1

    .line 590288
    :goto_1d0
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->P:Z

    .line 590290
    if-eqz v0, :cond_1d7

    .line 590292
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->new_ui_style:Z

    .line 590294
    goto :goto_1d8

    .line 590295
    :cond_1d7
    const/4 v2, 0x1

    .line 590296
    :goto_1d8
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 590298
    if-eqz v0, :cond_1df

    .line 590300
    iget v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->additional_countdown:I

    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v2, -0x1

    .line 590304
    :goto_1e0
    iput v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 590306
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 590308
    if-eqz v2, :cond_1e9

    .line 590310
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 590312
    goto :goto_1ea

    .line 590313
    :cond_1e9
    move-object v2, v3

    .line 590314
    :goto_1ea
    const-string v4, "\u6536\u94f6\u53f0\u652f\u4ed8\u6838\u9a8c"

    .line 590316
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590319
    move-result v2

    .line 590320
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590322
    const-string v6, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image.png"

    .line 590324
    if-ne v4, v5, :cond_26b

    .line 590326
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590328
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590331
    move-result-object v1

    .line 590332
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590334
    const-string v4, "#161823"

    .line 590336
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590339
    move-result v4

    .line 590340
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590343
    if-eqz v0, :cond_21d

    .line 590345
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590347
    if-eqz v1, :cond_21d

    .line 590349
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 590351
    if-eqz v1, :cond_21d

    .line 590353
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590356
    move-result v4

    .line 590357
    xor-int/2addr v4, v5

    .line 590358
    if-eqz v4, :cond_219

    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    move-object v1, v3

    .line 590362
    :goto_21a
    if-eqz v1, :cond_21d

    .line 590364
    goto :goto_21f

    .line 590365
    :cond_21d
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_dark_v2.png"

    .line 590367
    :goto_21f
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590371
    if-eqz v1, :cond_235

    .line 590373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon_dark:Ljava/lang/String;

    .line 590375
    if-eqz v1, :cond_235

    .line 590377
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590380
    move-result v4

    .line 590381
    xor-int/2addr v4, v5

    .line 590382
    if-eqz v4, :cond_231

    .line 590384
    goto :goto_232

    .line 590385
    :cond_231
    move-object v1, v3

    .line 590386
    :goto_232
    if-eqz v1, :cond_235

    .line 590388
    goto :goto_237

    .line 590389
    :cond_235
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_dark.png"

    .line 590391
    :goto_237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 590393
    if-eqz v2, :cond_251

    .line 590395
    if-eqz v0, :cond_267

    .line 590397
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590399
    if-eqz v0, :cond_267

    .line 590401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_dark:Ljava/lang/String;

    .line 590403
    if-eqz v0, :cond_267

    .line 590405
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590408
    move-result v1

    .line 590409
    xor-int/2addr v1, v5

    .line 590410
    if-eqz v1, :cond_24d

    .line 590412
    goto :goto_24e

    .line 590413
    :cond_24d
    move-object v0, v3

    .line 590414
    :goto_24e
    if-eqz v0, :cond_267

    .line 590416
    goto :goto_266

    .line 590417
    :cond_251
    if-eqz v0, :cond_267

    .line 590419
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590421
    if-eqz v0, :cond_267

    .line 590423
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 590425
    if-eqz v0, :cond_267

    .line 590427
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590430
    move-result v1

    .line 590431
    xor-int/2addr v1, v5

    .line 590432
    if-eqz v1, :cond_263

    .line 590434
    goto :goto_264

    .line 590435
    :cond_263
    move-object v0, v3

    .line 590436
    :goto_264
    if-eqz v0, :cond_267

    .line 590438
    :goto_266
    move-object v6, v0

    .line 590439
    :cond_267
    iput-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->M:Ljava/lang/String;

    .line 590441
    goto/16 :goto_2de

    .line 590443
    :cond_26b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590445
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590448
    move-result-object v1

    .line 590449
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590451
    const-string v4, "#FFFFFF"

    .line 590453
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590456
    move-result v4

    .line 590457
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590460
    if-eqz v0, :cond_292

    .line 590462
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590464
    if-eqz v1, :cond_292

    .line 590466
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 590468
    if-eqz v1, :cond_292

    .line 590470
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590473
    move-result v4

    .line 590474
    xor-int/2addr v4, v5

    .line 590475
    if-eqz v4, :cond_28e

    .line 590477
    goto :goto_28f

    .line 590478
    :cond_28e
    move-object v1, v3

    .line 590479
    :goto_28f
    if-eqz v1, :cond_292

    .line 590481
    goto :goto_294

    .line 590482
    :cond_292
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_light_v2.png"

    .line 590484
    :goto_294
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590486
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590488
    if-eqz v1, :cond_2aa

    .line 590490
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon:Ljava/lang/String;

    .line 590492
    if-eqz v1, :cond_2aa

    .line 590494
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590497
    move-result v4

    .line 590498
    xor-int/2addr v4, v5

    .line 590499
    if-eqz v4, :cond_2a6

    .line 590501
    goto :goto_2a7

    .line 590502
    :cond_2a6
    move-object v1, v3

    .line 590503
    :goto_2a7
    if-eqz v1, :cond_2aa

    .line 590505
    goto :goto_2ac

    .line 590506
    :cond_2aa
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_light.png"

    .line 590508
    :goto_2ac
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 590510
    if-eqz v2, :cond_2c6

    .line 590512
    if-eqz v0, :cond_2dc

    .line 590514
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590516
    if-eqz v0, :cond_2dc

    .line 590518
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_light:Ljava/lang/String;

    .line 590520
    if-eqz v0, :cond_2dc

    .line 590522
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590525
    move-result v1

    .line 590526
    xor-int/2addr v1, v5

    .line 590527
    if-eqz v1, :cond_2c2

    .line 590529
    goto :goto_2c3

    .line 590530
    :cond_2c2
    move-object v0, v3

    .line 590531
    :goto_2c3
    if-eqz v0, :cond_2dc

    .line 590533
    goto :goto_2db

    .line 590534
    :cond_2c6
    if-eqz v0, :cond_2dc

    .line 590536
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590538
    if-eqz v0, :cond_2dc

    .line 590540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 590542
    if-eqz v0, :cond_2dc

    .line 590544
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590547
    move-result v1

    .line 590548
    xor-int/2addr v1, v5

    .line 590549
    if-eqz v1, :cond_2d8

    .line 590551
    goto :goto_2d9

    .line 590552
    :cond_2d8
    move-object v0, v3

    .line 590553
    :goto_2d9
    if-eqz v0, :cond_2dc

    .line 590555
    :goto_2db
    move-object v6, v0

    .line 590556
    :cond_2dc
    iput-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->M:Ljava/lang/String;

    .line 590558
    :goto_2de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590560
    if-eqz v0, :cond_2e5

    .line 590562
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_use_default_page_bg:Ljava/lang/String;

    .line 590564
    goto :goto_2e6

    .line 590565
    :cond_2e5
    move-object v0, v3

    .line 590566
    :goto_2e6
    const-string v1, "1"

    .line 590568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590571
    move-result v0

    .line 590572
    xor-int/2addr v0, v5

    .line 590573
    if-eqz v0, :cond_30e

    .line 590575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 590577
    if-eqz v0, :cond_30e

    .line 590579
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590581
    if-eqz v0, :cond_30e

    .line 590583
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590585
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 590590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590593
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590598
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/k;

    .line 590600
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/k;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590603
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 590606
    :cond_30e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590608
    if-eqz v0, :cond_315

    .line 590610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_top_brand:Ljava/lang/String;

    .line 590612
    goto :goto_316

    .line 590613
    :cond_315
    move-object v0, v3

    .line 590614
    :goto_316
    const-string v1, "0"

    .line 590616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590619
    move-result v0

    .line 590620
    xor-int/2addr v0, v5

    .line 590621
    if-eqz v0, :cond_340

    .line 590623
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590625
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590628
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 590630
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 590633
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 590636
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 590638
    if-eqz v1, :cond_332

    .line 590640
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 590642
    :cond_332
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/l;

    .line 590644
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/l;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590647
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 590649
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590651
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 590654
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590656
    :cond_340
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590658
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590661
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 590663
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590666
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 590668
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590671
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->r:Landroid/view/View;

    .line 590673
    if-eqz v0, :cond_358

    .line 590675
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590678
    move-result-object v0

    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    move-object v0, v3

    .line 590681
    :goto_359
    if-nez v0, :cond_35c

    .line 590683
    goto :goto_364

    .line 590684
    :cond_35c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590686
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 590689
    move-result v1

    .line 590690
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590692
    :goto_364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590694
    if-eqz v0, :cond_382

    .line 590696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->main_title_desc:Ljava/lang/String;

    .line 590698
    if-eqz v0, :cond_382

    .line 590700
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590703
    move-result v1

    .line 590704
    xor-int/2addr v1, v5

    .line 590705
    if-eqz v1, :cond_374

    .line 590707
    goto :goto_375

    .line 590708
    :cond_374
    move-object v0, v3

    .line 590709
    :goto_375
    if-eqz v0, :cond_382

    .line 590711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590713
    if-nez v1, :cond_37c

    .line 590715
    goto :goto_37f

    .line 590716
    :cond_37c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590719
    :goto_37f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590721
    goto :goto_383

    .line 590722
    :cond_382
    move-object v0, v3

    .line 590723
    :goto_383
    if-nez v0, :cond_39a

    .line 590725
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590727
    if-nez v0, :cond_38a

    .line 590729
    goto :goto_39a

    .line 590730
    :cond_38a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590732
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590735
    move-result-object v1

    .line 590736
    const v2, 0x7f06085a

    .line 590739
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590742
    move-result-object v1

    .line 590743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590746
    :cond_39a
    :goto_39a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 590748
    if-nez v0, :cond_39f

    .line 590750
    goto :goto_3c3

    .line 590751
    :cond_39f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590753
    if-eqz v1, :cond_3b3

    .line 590755
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->subhead_desc:Ljava/lang/String;

    .line 590757
    if-eqz v1, :cond_3b3

    .line 590759
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590762
    move-result v2

    .line 590763
    xor-int/2addr v2, v5

    .line 590764
    if-eqz v2, :cond_3af

    .line 590766
    goto :goto_3b0

    .line 590767
    :cond_3af
    move-object v1, v3

    .line 590768
    :goto_3b0
    if-eqz v1, :cond_3b3

    .line 590770
    goto :goto_3c0

    .line 590771
    :cond_3b3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590773
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590776
    move-result-object v1

    .line 590777
    const v2, 0x7f060859

    .line 590780
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590783
    move-result-object v1

    .line 590784
    :goto_3c0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590787
    :goto_3c3
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 590789
    const v1, 0x7f06083a

    .line 590792
    if-eqz v0, :cond_3e5

    .line 590794
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->l()Z

    .line 590797
    move-result v0

    .line 590798
    if-eqz v0, :cond_3de

    .line 590800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590802
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590805
    move-result-object v0

    .line 590806
    const v2, 0x7f060850

    .line 590809
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590812
    move-result-object v0

    .line 590813
    goto :goto_3fc

    .line 590814
    :cond_3de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590816
    if-eqz v0, :cond_3fb

    .line 590818
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->unsigned_button_desc:Ljava/lang/String;

    .line 590820
    goto :goto_3fc

    .line 590821
    :cond_3e5
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 590823
    if-eqz v0, :cond_3f4

    .line 590825
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590827
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590830
    move-result-object v0

    .line 590831
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590834
    move-result-object v0

    .line 590835
    goto :goto_3fc

    .line 590836
    :cond_3f4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590838
    if-eqz v0, :cond_3fb

    .line 590840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_button_desc:Ljava/lang/String;

    .line 590842
    goto :goto_3fc

    .line 590843
    :cond_3fb
    move-object v0, v3

    .line 590844
    :goto_3fc
    if-eqz v0, :cond_409

    .line 590846
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590849
    move-result v2

    .line 590850
    xor-int/2addr v2, v5

    .line 590851
    if-eqz v2, :cond_406

    .line 590853
    move-object v3, v0

    .line 590854
    :cond_406
    if-eqz v3, :cond_409

    .line 590856
    goto :goto_420

    .line 590857
    :cond_409
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590859
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590862
    move-result-object v0

    .line 590863
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 590865
    if-eqz v2, :cond_414

    .line 590867
    goto :goto_417

    .line 590868
    :cond_414
    const v1, 0x7f06083c

    .line 590871
    :goto_417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590874
    move-result-object v3

    .line 590875
    const-string v0, ""

    .line 590877
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590880
    :goto_420
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 590883
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 590885
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 590887
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->B(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 590890
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H()V

    .line 590893
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->t:Landroid/widget/ImageView;

    .line 590895
    if-eqz v0, :cond_439

    .line 590897
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/g;

    .line 590899
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/g;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590902
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590905
    :cond_439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 590907
    if-eqz v0, :cond_445

    .line 590909
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/h;

    .line 590911
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/h;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590917
    :cond_445
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/i;

    .line 590919
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;

    .line 590921
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/j;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590924
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->R:Lcom/android/ttcjpaysdk/facelive/view/panel/j;

    .line 590926
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 8

    .prologue
    .line 589824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589825
    .line 589826
    const v1, 0x7f110c27

    .line 589827
    .line 589828
    .line 589829
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589830
    .line 589831
    .line 589832
    move-result-object v0

    .line 589833
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->r:Landroid/view/View;

    .line 589834
    .line 589835
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 589836
    .line 589837
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v0

    .line 589841
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589842
    .line 589843
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589844
    .line 589845
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v0

    .line 589849
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 589850
    .line 589851
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589852
    .line 589853
    const v1, 0x7f110c15

    .line 589854
    .line 589855
    .line 589856
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589857
    .line 589858
    .line 589859
    move-result-object v0

    .line 589860
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589861
    .line 589862
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 589863
    .line 589864
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589865
    .line 589866
    .line 589867
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589868
    .line 589869
    const v2, 0x7f110c14

    .line 589870
    .line 589871
    .line 589872
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589873
    .line 589874
    .line 589875
    move-result-object v0

    .line 589876
    check-cast v0, Landroid/widget/ImageView;

    .line 589877
    .line 589878
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->t:Landroid/widget/ImageView;

    .line 589879
    .line 589880
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 589881
    .line 589882
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589883
    .line 589884
    .line 589885
    move-result-object v0

    .line 589886
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589887
    .line 589888
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589889
    .line 589890
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v0

    .line 589894
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 589895
    .line 589896
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 589897
    .line 589898
    .line 589899
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 589900
    .line 589901
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589902
    .line 589903
    const v2, 0x7f110c2b

    .line 589904
    .line 589905
    .line 589906
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589907
    .line 589908
    .line 589909
    move-result-object v0

    .line 589910
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589911
    .line 589912
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->v:Landroid/widget/FrameLayout;

    .line 589913
    .line 589914
    if-eqz v0, :cond_61

    .line 589915
    .line 589916
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 589917
    .line 589918
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589919
    .line 589920
    .line 589921
    :cond_61
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589922
    .line 589923
    const v2, 0x7f110c2a

    .line 589924
    .line 589925
    .line 589926
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v0

    .line 589930
    check-cast v0, Landroid/widget/TextView;

    .line 589931
    .line 589932
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 589933
    .line 589934
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589935
    .line 589936
    const v2, 0x7f110c28

    .line 589937
    .line 589938
    .line 589939
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589940
    .line 589941
    .line 589942
    move-result-object v0

    .line 589943
    check-cast v0, Landroid/widget/TextView;

    .line 589944
    .line 589945
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 589946
    .line 589947
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->q:Lkotlin/Lazy;

    .line 589948
    .line 589949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 589950
    .line 589951
    .line 589952
    move-result-object v0

    .line 589953
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 589954
    .line 589955
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 589956
    .line 589957
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 589958
    .line 589959
    .line 589960
    move-result-object v0

    .line 589961
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 589962
    .line 589963
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589964
    .line 589965
    const v2, 0x7f110c25

    .line 589966
    .line 589967
    .line 589968
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v0

    .line 589972
    check-cast v0, Landroid/widget/FrameLayout;

    .line 589973
    .line 589974
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->z:Landroid/widget/FrameLayout;

    .line 589975
    .line 589976
    if-eqz v0, :cond_9f

    .line 589977
    .line 589978
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 589979
    .line 589980
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589981
    .line 589982
    .line 589983
    :cond_9f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589984
    .line 589985
    const v2, 0x7f110c24

    .line 589986
    .line 589987
    .line 589988
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 589989
    .line 589990
    .line 589991
    move-result-object v0

    .line 589992
    check-cast v0, Landroid/widget/TextView;

    .line 589993
    .line 589994
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 589995
    .line 589996
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 589997
    .line 589998
    const v2, 0x7f110c22

    .line 589999
    .line 590000
    .line 590001
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590002
    .line 590003
    .line 590004
    move-result-object v0

    .line 590005
    check-cast v0, Landroid/widget/TextView;

    .line 590006
    .line 590007
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 590008
    .line 590009
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590010
    .line 590011
    const v2, 0x7f110c17

    .line 590012
    .line 590013
    .line 590014
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590015
    .line 590016
    .line 590017
    move-result-object v0

    .line 590018
    check-cast v0, Landroid/widget/TextView;

    .line 590019
    .line 590020
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 590021
    .line 590022
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590023
    .line 590024
    const v2, 0x7f110c19

    .line 590025
    .line 590026
    .line 590027
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v0

    .line 590031
    check-cast v0, Landroid/widget/ProgressBar;

    .line 590032
    .line 590033
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->G:Landroid/widget/ProgressBar;

    .line 590034
    .line 590035
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590036
    .line 590037
    const v2, 0x7f110c21

    .line 590038
    .line 590039
    .line 590040
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590041
    .line 590042
    .line 590043
    move-result-object v0

    .line 590044
    check-cast v0, Landroid/widget/LinearLayout;

    .line 590045
    .line 590046
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->B:Landroid/widget/LinearLayout;

    .line 590047
    .line 590048
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590049
    .line 590050
    const v2, 0x7f110c18

    .line 590051
    .line 590052
    .line 590053
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590054
    .line 590055
    .line 590056
    move-result-object v0

    .line 590057
    check-cast v0, Landroid/widget/FrameLayout;

    .line 590058
    .line 590059
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E:Landroid/widget/FrameLayout;

    .line 590060
    .line 590061
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590062
    .line 590063
    const v2, 0x7f11081d

    .line 590064
    .line 590065
    .line 590066
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v0

    .line 590070
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H:Landroid/view/View;

    .line 590071
    .line 590072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590073
    .line 590074
    iget v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590075
    .line 590076
    const v3, 0x7f110c1f

    .line 590077
    .line 590078
    .line 590079
    const v4, 0x7f110c20

    .line 590080
    .line 590081
    .line 590082
    const/4 v5, 0x1

    .line 590083
    if-ne v2, v5, :cond_109

    .line 590084
    .line 590085
    const v2, 0x7f110c1f

    .line 590086
    .line 590087
    .line 590088
    goto :goto_10c

    .line 590089
    :cond_109
    const v2, 0x7f110c20

    .line 590090
    .line 590091
    .line 590092
    :goto_10c
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590093
    .line 590094
    .line 590095
    move-result-object v0

    .line 590096
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 590097
    .line 590098
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 590099
    .line 590100
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590101
    .line 590102
    iget v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590103
    .line 590104
    if-ne v2, v5, :cond_11d

    .line 590105
    .line 590106
    const v3, 0x7f110c20

    .line 590107
    .line 590108
    .line 590109
    :cond_11d
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590110
    .line 590111
    .line 590112
    move-result-object v0

    .line 590113
    instance-of v2, v0, Landroid/view/View;

    .line 590114
    .line 590115
    const/4 v3, 0x0

    .line 590116
    if-eqz v2, :cond_127

    .line 590117
    .line 590118
    goto :goto_128

    .line 590119
    :cond_127
    move-object v0, v3

    .line 590120
    :goto_128
    if-nez v0, :cond_12b

    .line 590121
    .line 590122
    goto :goto_130

    .line 590123
    :cond_12b
    const/16 v2, 0x8

    .line 590124
    .line 590125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590126
    .line 590127
    .line 590128
    :goto_130
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->t:Landroid/widget/ImageView;

    .line 590129
    .line 590130
    if-eqz v0, :cond_14c

    .line 590131
    .line 590132
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590133
    .line 590134
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590135
    .line 590136
    .line 590137
    move-result-object v2

    .line 590138
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590139
    .line 590140
    if-ne v4, v5, :cond_142

    .line 590141
    .line 590142
    const v4, 0x7f020a68

    .line 590143
    .line 590144
    .line 590145
    goto :goto_145

    .line 590146
    :cond_142
    const v4, 0x7f020a69

    .line 590147
    .line 590148
    .line 590149
    :goto_145
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v2

    .line 590153
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590154
    .line 590155
    .line 590156
    :cond_14c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590157
    .line 590158
    if-eqz v0, :cond_168

    .line 590159
    .line 590160
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590161
    .line 590162
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590163
    .line 590164
    .line 590165
    move-result-object v2

    .line 590166
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590167
    .line 590168
    if-ne v4, v5, :cond_15e

    .line 590169
    .line 590170
    const v4, 0x7f0d00c7

    .line 590171
    .line 590172
    .line 590173
    goto :goto_161

    .line 590174
    :cond_15e
    const v4, 0x7f0d008e

    .line 590175
    .line 590176
    .line 590177
    :goto_161
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 590178
    .line 590179
    .line 590180
    move-result v2

    .line 590181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590182
    .line 590183
    .line 590184
    :cond_168
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 590185
    .line 590186
    if-eqz v0, :cond_184

    .line 590187
    .line 590188
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590189
    .line 590190
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590191
    .line 590192
    .line 590193
    move-result-object v2

    .line 590194
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590195
    .line 590196
    if-ne v4, v5, :cond_17a

    .line 590197
    .line 590198
    const v4, 0x7f0d00ca

    .line 590199
    .line 590200
    .line 590201
    goto :goto_17d

    .line 590202
    :cond_17a
    const v4, 0x7f0d00a6

    .line 590203
    .line 590204
    .line 590205
    :goto_17d
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 590206
    .line 590207
    .line 590208
    move-result v2

    .line 590209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590210
    .line 590211
    .line 590212
    :cond_184
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 590213
    .line 590214
    if-eqz v0, :cond_1a0

    .line 590215
    .line 590216
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590217
    .line 590218
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590219
    .line 590220
    .line 590221
    move-result-object v2

    .line 590222
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590223
    .line 590224
    if-ne v4, v5, :cond_196

    .line 590225
    .line 590226
    const v4, 0x7f0d00cc

    .line 590227
    .line 590228
    .line 590229
    goto :goto_199

    .line 590230
    :cond_196
    const v4, 0x7f0d00a7

    .line 590231
    .line 590232
    .line 590233
    :goto_199
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 590234
    .line 590235
    .line 590236
    move-result v2

    .line 590237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590238
    .line 590239
    .line 590240
    :cond_1a0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 590241
    .line 590242
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590243
    .line 590244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590245
    .line 590246
    .line 590247
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 590248
    .line 590249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590250
    .line 590251
    .line 590252
    invoke-static {v5}, Lcom/android/ttcjpaysdk/facelive/core/a;->b(Z)Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;

    .line 590253
    .line 590254
    .line 590255
    move-result-object v0

    .line 590256
    if-eqz v0, :cond_1b9

    .line 590257
    .line 590258
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590259
    .line 590260
    if-eqz v2, :cond_1b9

    .line 590261
    .line 590262
    iget v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->transition_y:F

    .line 590263
    .line 590264
    goto :goto_1bb

    .line 590265
    :cond_1b9
    const/high16 v2, -0x3d480000    # -92.0f

    .line 590266
    .line 590267
    :goto_1bb
    iput v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 590268
    .line 590269
    if-eqz v0, :cond_1c6

    .line 590270
    .line 590271
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->scan_view_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;

    .line 590272
    .line 590273
    if-eqz v2, :cond_1c6

    .line 590274
    .line 590275
    iget v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceScanConfig;->radius:F

    .line 590276
    .line 590277
    goto :goto_1c8

    .line 590278
    :cond_1c6
    const/high16 v2, 0x42d80000    # 108.0f

    .line 590279
    .line 590280
    :goto_1c8
    iput v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 590281
    .line 590282
    if-eqz v0, :cond_1cf

    .line 590283
    .line 590284
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->protocol_checked_on_default:Z

    .line 590285
    .line 590286
    goto :goto_1d0

    .line 590287
    :cond_1cf
    const/4 v2, 0x1

    .line 590288
    :goto_1d0
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->P:Z

    .line 590289
    .line 590290
    if-eqz v0, :cond_1d7

    .line 590291
    .line 590292
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->new_ui_style:Z

    .line 590293
    .line 590294
    goto :goto_1d8

    .line 590295
    :cond_1d7
    const/4 v2, 0x1

    .line 590296
    :goto_1d8
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 590297
    .line 590298
    if-eqz v0, :cond_1df

    .line 590299
    .line 590300
    iget v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->additional_countdown:I

    .line 590301
    .line 590302
    goto :goto_1e0

    .line 590303
    :cond_1df
    const/4 v2, -0x1

    .line 590304
    :goto_1e0
    iput v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->U:I

    .line 590305
    .line 590306
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/l;->d:Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;

    .line 590307
    .line 590308
    if-eqz v2, :cond_1e9

    .line 590309
    .line 590310
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFaceCommonLogParams;->risk_source:Ljava/lang/String;

    .line 590311
    .line 590312
    goto :goto_1ea

    .line 590313
    :cond_1e9
    move-object v2, v3

    .line 590314
    :goto_1ea
    const-string v4, "\u6536\u94f6\u53f0\u652f\u4ed8\u6838\u9a8c"

    .line 590315
    .line 590316
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590317
    .line 590318
    .line 590319
    move-result v2

    .line 590320
    iget v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->p:I

    .line 590321
    .line 590322
    const-string v6, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_center_image.png"

    .line 590323
    .line 590324
    if-ne v4, v5, :cond_26b

    .line 590325
    .line 590326
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590327
    .line 590328
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v1

    .line 590332
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590333
    .line 590334
    const-string v4, "#161823"

    .line 590335
    .line 590336
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590337
    .line 590338
    .line 590339
    move-result v4

    .line 590340
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590341
    .line 590342
    .line 590343
    if-eqz v0, :cond_21d

    .line 590344
    .line 590345
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590346
    .line 590347
    if-eqz v1, :cond_21d

    .line 590348
    .line 590349
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 590350
    .line 590351
    if-eqz v1, :cond_21d

    .line 590352
    .line 590353
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590354
    .line 590355
    .line 590356
    move-result v4

    .line 590357
    xor-int/2addr v4, v5

    .line 590358
    if-eqz v4, :cond_219

    .line 590359
    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    move-object v1, v3

    .line 590362
    :goto_21a
    if-eqz v1, :cond_21d

    .line 590363
    .line 590364
    goto :goto_21f

    .line 590365
    :cond_21d
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_dark_v2.png"

    .line 590366
    .line 590367
    :goto_21f
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590368
    .line 590369
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590370
    .line 590371
    if-eqz v1, :cond_235

    .line 590372
    .line 590373
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon_dark:Ljava/lang/String;

    .line 590374
    .line 590375
    if-eqz v1, :cond_235

    .line 590376
    .line 590377
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590378
    .line 590379
    .line 590380
    move-result v4

    .line 590381
    xor-int/2addr v4, v5

    .line 590382
    if-eqz v4, :cond_231

    .line 590383
    .line 590384
    goto :goto_232

    .line 590385
    :cond_231
    move-object v1, v3

    .line 590386
    :goto_232
    if-eqz v1, :cond_235

    .line 590387
    .line 590388
    goto :goto_237

    .line 590389
    :cond_235
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_dark.png"

    .line 590390
    .line 590391
    :goto_237
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 590392
    .line 590393
    if-eqz v2, :cond_251

    .line 590394
    .line 590395
    if-eqz v0, :cond_267

    .line 590396
    .line 590397
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590398
    .line 590399
    if-eqz v0, :cond_267

    .line 590400
    .line 590401
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_dark:Ljava/lang/String;

    .line 590402
    .line 590403
    if-eqz v0, :cond_267

    .line 590404
    .line 590405
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590406
    .line 590407
    .line 590408
    move-result v1

    .line 590409
    xor-int/2addr v1, v5

    .line 590410
    if-eqz v1, :cond_24d

    .line 590411
    .line 590412
    goto :goto_24e

    .line 590413
    :cond_24d
    move-object v0, v3

    .line 590414
    :goto_24e
    if-eqz v0, :cond_267

    .line 590415
    .line 590416
    goto :goto_266

    .line 590417
    :cond_251
    if-eqz v0, :cond_267

    .line 590418
    .line 590419
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590420
    .line 590421
    if-eqz v0, :cond_267

    .line 590422
    .line 590423
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->dark:Ljava/lang/String;

    .line 590424
    .line 590425
    if-eqz v0, :cond_267

    .line 590426
    .line 590427
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590428
    .line 590429
    .line 590430
    move-result v1

    .line 590431
    xor-int/2addr v1, v5

    .line 590432
    if-eqz v1, :cond_263

    .line 590433
    .line 590434
    goto :goto_264

    .line 590435
    :cond_263
    move-object v0, v3

    .line 590436
    :goto_264
    if-eqz v0, :cond_267

    .line 590437
    .line 590438
    :goto_266
    move-object v6, v0

    .line 590439
    :cond_267
    iput-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->M:Ljava/lang/String;

    .line 590440
    .line 590441
    goto/16 :goto_2de

    .line 590442
    .line 590443
    :cond_26b
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 590444
    .line 590445
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 590446
    .line 590447
    .line 590448
    move-result-object v1

    .line 590449
    check-cast v1, Landroid/widget/FrameLayout;

    .line 590450
    .line 590451
    const-string v4, "#FFFFFF"

    .line 590452
    .line 590453
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 590454
    .line 590455
    .line 590456
    move-result v4

    .line 590457
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 590458
    .line 590459
    .line 590460
    if-eqz v0, :cond_292

    .line 590461
    .line 590462
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_bg:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590463
    .line 590464
    if-eqz v1, :cond_292

    .line 590465
    .line 590466
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 590467
    .line 590468
    if-eqz v1, :cond_292

    .line 590469
    .line 590470
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590471
    .line 590472
    .line 590473
    move-result v4

    .line 590474
    xor-int/2addr v4, v5

    .line 590475
    if-eqz v4, :cond_28e

    .line 590476
    .line 590477
    goto :goto_28f

    .line 590478
    :cond_28e
    move-object v1, v3

    .line 590479
    :goto_28f
    if-eqz v1, :cond_292

    .line 590480
    .line 590481
    goto :goto_294

    .line 590482
    :cond_292
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_verify_full_page_bg_light_v2.png"

    .line 590483
    .line 590484
    :goto_294
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590485
    .line 590486
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590487
    .line 590488
    if-eqz v1, :cond_2aa

    .line 590489
    .line 590490
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->top_brand_icon:Ljava/lang/String;

    .line 590491
    .line 590492
    if-eqz v1, :cond_2aa

    .line 590493
    .line 590494
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590495
    .line 590496
    .line 590497
    move-result v4

    .line 590498
    xor-int/2addr v4, v5

    .line 590499
    if-eqz v4, :cond_2a6

    .line 590500
    .line 590501
    goto :goto_2a7

    .line 590502
    :cond_2a6
    move-object v1, v3

    .line 590503
    :goto_2a7
    if-eqz v1, :cond_2aa

    .line 590504
    .line 590505
    goto :goto_2ac

    .line 590506
    :cond_2aa
    const-string v1, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/prod/cj_face_guide_title_icon_light.png"

    .line 590507
    .line 590508
    :goto_2ac
    iput-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 590509
    .line 590510
    if-eqz v2, :cond_2c6

    .line 590511
    .line 590512
    if-eqz v0, :cond_2dc

    .line 590513
    .line 590514
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590515
    .line 590516
    if-eqz v0, :cond_2dc

    .line 590517
    .line 590518
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->additional_light:Ljava/lang/String;

    .line 590519
    .line 590520
    if-eqz v0, :cond_2dc

    .line 590521
    .line 590522
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590523
    .line 590524
    .line 590525
    move-result v1

    .line 590526
    xor-int/2addr v1, v5

    .line 590527
    if-eqz v1, :cond_2c2

    .line 590528
    .line 590529
    goto :goto_2c3

    .line 590530
    :cond_2c2
    move-object v0, v3

    .line 590531
    :goto_2c3
    if-eqz v0, :cond_2dc

    .line 590532
    .line 590533
    goto :goto_2db

    .line 590534
    :cond_2c6
    if-eqz v0, :cond_2dc

    .line 590535
    .line 590536
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig;->cj_face_verify_full_page_scan_gif:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;

    .line 590537
    .line 590538
    if-eqz v0, :cond_2dc

    .line 590539
    .line 590540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayFaceVerifyConfig$CJPayFaceVerifyTheme;->light:Ljava/lang/String;

    .line 590541
    .line 590542
    if-eqz v0, :cond_2dc

    .line 590543
    .line 590544
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590545
    .line 590546
    .line 590547
    move-result v1

    .line 590548
    xor-int/2addr v1, v5

    .line 590549
    if-eqz v1, :cond_2d8

    .line 590550
    .line 590551
    goto :goto_2d9

    .line 590552
    :cond_2d8
    move-object v0, v3

    .line 590553
    :goto_2d9
    if-eqz v0, :cond_2dc

    .line 590554
    .line 590555
    :goto_2db
    move-object v6, v0

    .line 590556
    :cond_2dc
    iput-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->M:Ljava/lang/String;

    .line 590557
    .line 590558
    :goto_2de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590559
    .line 590560
    if-eqz v0, :cond_2e5

    .line 590561
    .line 590562
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_use_default_page_bg:Ljava/lang/String;

    .line 590563
    .line 590564
    goto :goto_2e6

    .line 590565
    :cond_2e5
    move-object v0, v3

    .line 590566
    :goto_2e6
    const-string v1, "1"

    .line 590567
    .line 590568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590569
    .line 590570
    .line 590571
    move-result v0

    .line 590572
    xor-int/2addr v0, v5

    .line 590573
    if-eqz v0, :cond_30e

    .line 590574
    .line 590575
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 590576
    .line 590577
    if-eqz v0, :cond_30e

    .line 590578
    .line 590579
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590580
    .line 590581
    if-eqz v0, :cond_30e

    .line 590582
    .line 590583
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590584
    .line 590585
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590586
    .line 590587
    .line 590588
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->s:Landroid/widget/ImageView;

    .line 590589
    .line 590590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590591
    .line 590592
    .line 590593
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 590594
    .line 590595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590596
    .line 590597
    .line 590598
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/k;

    .line 590599
    .line 590600
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/k;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590601
    .line 590602
    .line 590603
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 590604
    .line 590605
    .line 590606
    :cond_30e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590607
    .line 590608
    if-eqz v0, :cond_315

    .line 590609
    .line 590610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->is_top_brand:Ljava/lang/String;

    .line 590611
    .line 590612
    goto :goto_316

    .line 590613
    :cond_315
    move-object v0, v3

    .line 590614
    :goto_316
    const-string v1, "0"

    .line 590615
    .line 590616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590617
    .line 590618
    .line 590619
    move-result v0

    .line 590620
    xor-int/2addr v0, v5

    .line 590621
    if-eqz v0, :cond_340

    .line 590622
    .line 590623
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590624
    .line 590625
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 590626
    .line 590627
    .line 590628
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 590629
    .line 590630
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 590631
    .line 590632
    .line 590633
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 590634
    .line 590635
    .line 590636
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->u:Landroid/widget/ImageView;

    .line 590637
    .line 590638
    if-eqz v1, :cond_332

    .line 590639
    .line 590640
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 590641
    .line 590642
    :cond_332
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/l;

    .line 590643
    .line 590644
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/l;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590645
    .line 590646
    .line 590647
    iput-object v1, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 590648
    .line 590649
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590650
    .line 590651
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 590652
    .line 590653
    .line 590654
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 590655
    .line 590656
    :cond_340
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590657
    .line 590658
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590659
    .line 590660
    .line 590661
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 590662
    .line 590663
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590664
    .line 590665
    .line 590666
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 590667
    .line 590668
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 590669
    .line 590670
    .line 590671
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->r:Landroid/view/View;

    .line 590672
    .line 590673
    if-eqz v0, :cond_358

    .line 590674
    .line 590675
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590676
    .line 590677
    .line 590678
    move-result-object v0

    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    move-object v0, v3

    .line 590681
    :goto_359
    if-nez v0, :cond_35c

    .line 590682
    .line 590683
    goto :goto_364

    .line 590684
    :cond_35c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590685
    .line 590686
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 590687
    .line 590688
    .line 590689
    move-result v1

    .line 590690
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 590691
    .line 590692
    :goto_364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590693
    .line 590694
    if-eqz v0, :cond_382

    .line 590695
    .line 590696
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->main_title_desc:Ljava/lang/String;

    .line 590697
    .line 590698
    if-eqz v0, :cond_382

    .line 590699
    .line 590700
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590701
    .line 590702
    .line 590703
    move-result v1

    .line 590704
    xor-int/2addr v1, v5

    .line 590705
    if-eqz v1, :cond_374

    .line 590706
    .line 590707
    goto :goto_375

    .line 590708
    :cond_374
    move-object v0, v3

    .line 590709
    :goto_375
    if-eqz v0, :cond_382

    .line 590710
    .line 590711
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590712
    .line 590713
    if-nez v1, :cond_37c

    .line 590714
    .line 590715
    goto :goto_37f

    .line 590716
    :cond_37c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590717
    .line 590718
    .line 590719
    :goto_37f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590720
    .line 590721
    goto :goto_383

    .line 590722
    :cond_382
    move-object v0, v3

    .line 590723
    :goto_383
    if-nez v0, :cond_39a

    .line 590724
    .line 590725
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->w:Landroid/widget/TextView;

    .line 590726
    .line 590727
    if-nez v0, :cond_38a

    .line 590728
    .line 590729
    goto :goto_39a

    .line 590730
    :cond_38a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590731
    .line 590732
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590733
    .line 590734
    .line 590735
    move-result-object v1

    .line 590736
    const v2, 0x7f06085a

    .line 590737
    .line 590738
    .line 590739
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590740
    .line 590741
    .line 590742
    move-result-object v1

    .line 590743
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590744
    .line 590745
    .line 590746
    :cond_39a
    :goto_39a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->x:Landroid/widget/TextView;

    .line 590747
    .line 590748
    if-nez v0, :cond_39f

    .line 590749
    .line 590750
    goto :goto_3c3

    .line 590751
    :cond_39f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590752
    .line 590753
    if-eqz v1, :cond_3b3

    .line 590754
    .line 590755
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->subhead_desc:Ljava/lang/String;

    .line 590756
    .line 590757
    if-eqz v1, :cond_3b3

    .line 590758
    .line 590759
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590760
    .line 590761
    .line 590762
    move-result v2

    .line 590763
    xor-int/2addr v2, v5

    .line 590764
    if-eqz v2, :cond_3af

    .line 590765
    .line 590766
    goto :goto_3b0

    .line 590767
    :cond_3af
    move-object v1, v3

    .line 590768
    :goto_3b0
    if-eqz v1, :cond_3b3

    .line 590769
    .line 590770
    goto :goto_3c0

    .line 590771
    :cond_3b3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590772
    .line 590773
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590774
    .line 590775
    .line 590776
    move-result-object v1

    .line 590777
    const v2, 0x7f060859

    .line 590778
    .line 590779
    .line 590780
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590781
    .line 590782
    .line 590783
    move-result-object v1

    .line 590784
    :goto_3c0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590785
    .line 590786
    .line 590787
    :goto_3c3
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 590788
    .line 590789
    const v1, 0x7f06083a

    .line 590790
    .line 590791
    .line 590792
    if-eqz v0, :cond_3e5

    .line 590793
    .line 590794
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->l()Z

    .line 590795
    .line 590796
    .line 590797
    move-result v0

    .line 590798
    if-eqz v0, :cond_3de

    .line 590799
    .line 590800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590801
    .line 590802
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590803
    .line 590804
    .line 590805
    move-result-object v0

    .line 590806
    const v2, 0x7f060850

    .line 590807
    .line 590808
    .line 590809
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590810
    .line 590811
    .line 590812
    move-result-object v0

    .line 590813
    goto :goto_3fc

    .line 590814
    :cond_3de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590815
    .line 590816
    if-eqz v0, :cond_3fb

    .line 590817
    .line 590818
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->unsigned_button_desc:Ljava/lang/String;

    .line 590819
    .line 590820
    goto :goto_3fc

    .line 590821
    :cond_3e5
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->Q:Z

    .line 590822
    .line 590823
    if-eqz v0, :cond_3f4

    .line 590824
    .line 590825
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590826
    .line 590827
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590828
    .line 590829
    .line 590830
    move-result-object v0

    .line 590831
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590832
    .line 590833
    .line 590834
    move-result-object v0

    .line 590835
    goto :goto_3fc

    .line 590836
    :cond_3f4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 590837
    .line 590838
    if-eqz v0, :cond_3fb

    .line 590839
    .line 590840
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_button_desc:Ljava/lang/String;

    .line 590841
    .line 590842
    goto :goto_3fc

    .line 590843
    :cond_3fb
    move-object v0, v3

    .line 590844
    :goto_3fc
    if-eqz v0, :cond_409

    .line 590845
    .line 590846
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 590847
    .line 590848
    .line 590849
    move-result v2

    .line 590850
    xor-int/2addr v2, v5

    .line 590851
    if-eqz v2, :cond_406

    .line 590852
    .line 590853
    move-object v3, v0

    .line 590854
    :cond_406
    if-eqz v3, :cond_409

    .line 590855
    .line 590856
    goto :goto_420

    .line 590857
    :cond_409
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 590858
    .line 590859
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590860
    .line 590861
    .line 590862
    move-result-object v0

    .line 590863
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 590864
    .line 590865
    if-eqz v2, :cond_414

    .line 590866
    .line 590867
    goto :goto_417

    .line 590868
    :cond_414
    const v1, 0x7f06083c

    .line 590869
    .line 590870
    .line 590871
    :goto_417
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 590872
    .line 590873
    .line 590874
    move-result-object v3

    .line 590875
    const-string v0, ""

    .line 590876
    .line 590877
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590878
    .line 590879
    .line 590880
    :goto_420
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 590881
    .line 590882
    .line 590883
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->D:Landroid/widget/TextView;

    .line 590884
    .line 590885
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 590886
    .line 590887
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->B(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 590888
    .line 590889
    .line 590890
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H()V

    .line 590891
    .line 590892
    .line 590893
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->t:Landroid/widget/ImageView;

    .line 590894
    .line 590895
    if-eqz v0, :cond_439

    .line 590896
    .line 590897
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/g;

    .line 590898
    .line 590899
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/g;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590900
    .line 590901
    .line 590902
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590903
    .line 590904
    .line 590905
    :cond_439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 590906
    .line 590907
    if-eqz v0, :cond_445

    .line 590908
    .line 590909
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/h;

    .line 590910
    .line 590911
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/h;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590912
    .line 590913
    .line 590914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590915
    .line 590916
    .line 590917
    :cond_445
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/i;

    .line 590918
    .line 590919
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/j;

    .line 590920
    .line 590921
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/j;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 590922
    .line 590923
    .line 590924
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->R:Lcom/android/ttcjpaysdk/facelive/view/panel/j;

    .line 590925
    .line 590926
    return-void
.end method


.method public final d(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final d(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->H()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947650
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947653
    move-result p2

    .line 33947654
    if-nez p2, :cond_a

    .line 33947656
    if-nez p1, :cond_16

    .line 33947658
    :cond_a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947660
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947663
    move-result p2

    .line 33947664
    const/16 v0, 0x8

    .line 33947666
    if-ne p2, v0, :cond_17

    .line 33947668
    if-nez p1, :cond_17

    .line 33947670
    :cond_16
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz p1, :cond_1e

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/16 v2, 0x8

    .line 33947680
    :goto_20
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947683
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947685
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getContainerView()Landroid/widget/LinearLayout;

    .line 33947688
    move-result-object p2

    .line 33947689
    if-nez p2, :cond_2c

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    if-eqz p1, :cond_2f

    .line 33947694
    const/4 v0, 0x0

    .line 33947695
    :cond_2f
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947698
    :goto_32
    if-eqz p1, :cond_73

    .line 33947700
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33947702
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 33947704
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33947707
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947709
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    const/4 v1, 0x0

    .line 33947713
    invoke-static {p1, v0, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947716
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947718
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 33947721
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->M:Ljava/lang/String;

    .line 33947723
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 33947729
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 33947731
    if-eqz p2, :cond_57

    .line 33947733
    iput-object p2, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 33947735
    :cond_57
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/f;

    .line 33947737
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/f;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 33947740
    iput-object p2, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 33947742
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947744
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 33947747
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->J:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947749
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I()V

    .line 33947752
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33947754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    const-string p1, "wallet_alivecheck_fullpage_imp"

    .line 33947759
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947762
    goto :goto_8e

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->J:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947767
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947769
    if-eqz p1, :cond_7e

    .line 33947771
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947776
    if-eqz p1, :cond_89

    .line 33947778
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947780
    if-eqz p1, :cond_89

    .line 33947782
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33947787
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33947790
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 6

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    if-nez p2, :cond_a

    .line 33947655
    .line 33947656
    if-nez p1, :cond_16

    .line 33947657
    .line 33947658
    :cond_a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p2

    .line 33947664
    const/16 v0, 0x8

    .line 33947665
    .line 33947666
    if-ne p2, v0, :cond_17

    .line 33947667
    .line 33947668
    if-nez p1, :cond_17

    .line 33947669
    .line 33947670
    :cond_16
    return-void

    .line 33947671
    :cond_17
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947672
    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz p1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/16 v2, 0x8

    .line 33947679
    .line 33947680
    :goto_20
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->getContainerView()Landroid/widget/LinearLayout;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    if-nez p2, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    if-eqz p1, :cond_2f

    .line 33947693
    .line 33947694
    const/4 v0, 0x0

    .line 33947695
    :cond_2f
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    :goto_32
    if-eqz p1, :cond_73

    .line 33947699
    .line 33947700
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33947701
    .line 33947702
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->j:Z

    .line 33947703
    .line 33947704
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33947708
    .line 33947709
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947710
    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    const/4 v1, 0x0

    .line 33947713
    invoke-static {p1, v0, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->j(Landroid/view/View;ZLandroid/app/Activity;Lcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947717
    .line 33947718
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->M:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->b(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c()V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->y:Landroid/widget/ImageView;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_57

    .line 33947732
    .line 33947733
    iput-object p2, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a:Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    :cond_57
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/f;

    .line 33947736
    .line 33947737
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/f;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/e;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iput-object p2, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->c:Lic0/a;

    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->d(Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->J:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I()V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p1, "wallet_alivecheck_fullpage_imp"

    .line 33947758
    .line 33947759
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_8e

    .line 33947763
    :cond_73
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->J:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947764
    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947768
    .line 33947769
    if-eqz p1, :cond_7e

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33947775
    .line 33947776
    if-eqz p1, :cond_89

    .line 33947777
    .line 33947778
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_89

    .line 33947781
    .line 33947782
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33947786
    .line 33947787
    invoke-interface {p1, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
[MOD-CHANGED]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_FULL:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpl-float v2, v0, v1

    .line 131077
    if-lez v2, :cond_b

    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->O:F

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpl-float v2, v0, v1

    .line 131076
    .line 131077
    if-lez v2, :cond_b

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 131080
    .line 131081
    .line 131082
    move-result v1

    .line 131083
    :cond_b
    return v1
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()F
[MOD-CHANGED]
.method public final k()F
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpg-float v2, v0, v1

    .line 196613
    if-nez v2, :cond_9

    .line 196615
    const/4 v2, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-nez v2, :cond_10

    .line 196620
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 196623
    move-result v1

    .line 196624
    :cond_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final k()F
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->N:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpg-float v2, v0, v1

    .line 196612
    .line 196613
    if-nez v2, :cond_9

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v2, 0x0

    .line 196618
    :goto_a
    if-nez v2, :cond_10

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dpF(F)F

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    :cond_10
    return v1
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->P:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_checkbox_noshow_switch:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const-string v1, "0"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->P:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->agreement_checkbox_noshow_switch:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const-string v1, "0"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_2f

    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327699
    if-eqz v0, :cond_24

    .line 327701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-eqz v0, :cond_2c

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_48

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327729
    if-eqz v0, :cond_3d

    .line 327731
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327734
    move-result v0

    .line 327735
    const/16 v3, 0x8

    .line 327737
    if-ne v0, v3, :cond_3d

    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-nez v0, :cond_48

    .line 327744
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->l()Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_2f

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327698
    .line 327699
    if-eqz v0, :cond_24

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_48

    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->C:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3d

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    const/16 v3, 0x8

    .line 327736
    .line 327737
    if-ne v0, v3, :cond_3d

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-nez v0, :cond_48

    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->l()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v1, 0x0

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 131079
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    const/4 v2, 0x1

    .line 196627
    :cond_13
    if-eqz v2, :cond_1a

    .line 196629
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 196631
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->F()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->A:Landroid/widget/TextView;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    const/4 v2, 0x1

    .line 196627
    :cond_13
    if-eqz v2, :cond_1a

    .line 196628
    .line 196629
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 196630
    .line 196631
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final w(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->J:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33751042
    if-eqz v0, :cond_b

    .line 33751044
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33751053
    if-eqz v0, :cond_16

    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33751062
    :cond_16
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 33751065
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->J:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_b

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_16

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->e:Landroid/graphics/drawable/Animatable;

    .line 33751056
    .line 33751057
    if-eqz v0, :cond_16

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->E()V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 2
    .line 3
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->T:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/e;->I()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


