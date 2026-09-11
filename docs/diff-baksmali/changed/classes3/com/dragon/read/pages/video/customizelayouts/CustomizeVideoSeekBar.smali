## classes3/com/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99ae4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x42900000    # 72.0f

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262159
    move-result v0

    .line 262160
    sput v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->k:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    const/high16 v1, 0x41800000    # 16.0f

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262171
    move-result v0

    .line 262172
    sput v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->l:I

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v0

    .line 262178
    const/high16 v1, 0x41380000    # 11.5f

    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262183
    move-result v0

    .line 262184
    sput v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->m:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99ae4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x42900000    # 72.0f

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    sput v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->k:I

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/high16 v1, 0x41800000    # 16.0f

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    sput v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->l:I

    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/high16 v1, 0x41380000    # 11.5f

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    sput v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->m:I

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object p1

    .line 33947656
    const p2, 0x7f051088

    .line 33947659
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947662
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947665
    const p1, 0x7f112bc0

    .line 33947668
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947676
    const p1, 0x7f111774

    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947685
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->b:Landroid/widget/FrameLayout;

    .line 33947687
    const p1, 0x7f111f68

    .line 33947690
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947698
    const p1, 0x7f111e96

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Landroid/widget/ImageView;

    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 33947709
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947712
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setFullScreenStyle(Z)V

    .line 33947715
    iget-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->f:Z

    .line 33947717
    if-eqz p1, :cond_4a

    .line 33947719
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->l:I

    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->m:I

    .line 33947724
    :goto_4c
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 33947726
    div-int/lit8 p1, p1, 0x2

    .line 33947728
    int-to-double p1, p1

    .line 33947729
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 33947734
    mul-double p1, p1, v0

    .line 33947736
    double-to-int p1, p1

    .line 33947737
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->h:I

    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 33947741
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947747
    iget p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 33947749
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947751
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947755
    int-to-float p2, p2

    .line 33947756
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947758
    div-float/2addr p2, v0

    .line 33947759
    invoke-virtual {p1, p2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setThumbCircleRadius(F)V

    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947764
    new-instance p2, Lox5/a0;

    .line 33947766
    invoke-direct {p2, p0}, Lox5/a0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 33947769
    invoke-virtual {p1, p2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947774
    new-instance p2, Lox5/b0;

    .line 33947776
    invoke-direct {p2, p0}, Lox5/b0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 33947779
    invoke-virtual {p1, p2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnDrawThumbListener(Lcom/dragon/read/video/view/SSSeekBarFixed$a;)V

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947784
    new-instance p2, Lox5/c0;

    .line 33947786
    invoke-direct {p2, p0}, Lox5/c0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 33947789
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947792
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    const p2, 0x7f051088

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947663
    .line 33947664
    .line 33947665
    const p1, 0x7f112bc0

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947673
    .line 33947674
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947675
    .line 33947676
    const p1, 0x7f111774

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947684
    .line 33947685
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->b:Landroid/widget/FrameLayout;

    .line 33947686
    .line 33947687
    const p1, 0x7f111f68

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947695
    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947697
    .line 33947698
    const p1, 0x7f111e96

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Landroid/widget/ImageView;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 33947708
    .line 33947709
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, v0}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setFullScreenStyle(Z)V

    .line 33947713
    .line 33947714
    .line 33947715
    iget-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->f:Z

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_4a

    .line 33947718
    .line 33947719
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->l:I

    .line 33947720
    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->m:I

    .line 33947723
    .line 33947724
    :goto_4c
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 33947725
    .line 33947726
    div-int/lit8 p1, p1, 0x2

    .line 33947727
    .line 33947728
    int-to-double p1, p1

    .line 33947729
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 33947730
    .line 33947731
    .line 33947732
    .line 33947733
    .line 33947734
    mul-double p1, p1, v0

    .line 33947735
    .line 33947736
    double-to-int p1, p1

    .line 33947737
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->h:I

    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947746
    .line 33947747
    iget p2, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 33947748
    .line 33947749
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33947750
    .line 33947751
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947754
    .line 33947755
    int-to-float p2, p2

    .line 33947756
    const/high16 v0, 0x40000000    # 2.0f

    .line 33947757
    .line 33947758
    div-float/2addr p2, v0

    .line 33947759
    invoke-virtual {p1, p2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setThumbCircleRadius(F)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947763
    .line 33947764
    new-instance p2, Lox5/a0;

    .line 33947765
    .line 33947766
    invoke-direct {p2, p0}, Lox5/a0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33947773
    .line 33947774
    new-instance p2, Lox5/b0;

    .line 33947775
    .line 33947776
    invoke-direct {p2, p0}, Lox5/b0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setOnDrawThumbListener(Lcom/dragon/read/video/view/SSSeekBarFixed$a;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947783
    .line 33947784
    new-instance p2, Lox5/c0;

    .line 33947785
    .line 33947786
    invoke-direct {p2, p0}, Lox5/c0;-><init>(Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void
.end method


.method public setFullScreenStyle(Z)V
[MOD-CHANGED]
.method public setFullScreenStyle(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->f:Z

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->l:I

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->m:I

    .line 17039369
    :goto_9
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 17039371
    div-int/lit8 p1, p1, 0x2

    .line 17039373
    int-to-double v0, p1

    .line 17039374
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039379
    mul-double v0, v0, v2

    .line 17039381
    double-to-int p1, v0

    .line 17039382
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->h:I

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 17039386
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039392
    iget v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 17039394
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039396
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17039400
    int-to-float v0, v0

    .line 17039401
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039403
    div-float/2addr v0, v1

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setThumbCircleRadius(F)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullScreenStyle(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->f:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->l:I

    .line 17039365
    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    sget p1, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->m:I

    .line 17039368
    .line 17039369
    :goto_9
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 17039370
    .line 17039371
    div-int/lit8 p1, p1, 0x2

    .line 17039372
    .line 17039373
    int-to-double v0, p1

    .line 17039374
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    mul-double v0, v0, v2

    .line 17039380
    .line 17039381
    double-to-int p1, v0

    .line 17039382
    iput p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->h:I

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    .line 17039392
    iget v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->g:I

    .line 17039393
    .line 17039394
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039395
    .line 17039396
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 17039399
    .line 17039400
    int-to-float v0, v0

    .line 17039401
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039402
    .line 17039403
    div-float/2addr v0, v1

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setThumbCircleRadius(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public setIsDragging(Z)V
[MOD-CHANGED]
.method public setIsDragging(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsDragging(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgressColor(I)V
[MOD-CHANGED]
.method public setProgressColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgressColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgressThumbIcon(I)V
[MOD-CHANGED]
.method public setProgressThumbIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressThumbIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSecondaryProgress(I)V
[MOD-CHANGED]
.method public setSecondaryProgress(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryProgress(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 16842753
    .line 16842754
    int-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setSecondaryProgress(F)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
[MOD-CHANGED]
.method public setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->e:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setThumbScale(F)V
[MOD-CHANGED]
.method public setThumbScale(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setThumbScale(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->d:Landroid/widget/ImageView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


