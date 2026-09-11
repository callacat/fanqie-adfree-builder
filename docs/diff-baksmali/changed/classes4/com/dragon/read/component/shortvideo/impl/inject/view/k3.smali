## classes4/com/dragon/read/component/shortvideo/impl/inject/view/k3.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lyf4/b;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->n:Landroid/widget/FrameLayout;

    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    new-array p2, p1, [F

    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->s:[F

    .line 33751054
    new-array p2, p1, [F

    .line 33751056
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->t:[F

    .line 33751058
    new-array p1, p1, [F

    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->u:[F

    .line 33751062
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;

    .line 33751064
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;)V

    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->n:Landroid/widget/FrameLayout;

    .line 33751048
    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    new-array p2, p1, [F

    .line 33751051
    .line 33751052
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->s:[F

    .line 33751053
    .line 33751054
    new-array p2, p1, [F

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->t:[F

    .line 33751057
    .line 33751058
    new-array p1, p1, [F

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->u:[F

    .line 33751061
    .line 33751062
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;

    .line 33751063
    .line 33751064
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;)V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final B0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_22

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "[hideAdTag] reason="

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "deliver"

    .line 17039389
    const-string v3, "LandHeatAdTagAgency"

    .line 17039391
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const/16 p1, 0x8

    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_22

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "[hideAdTag] reason="

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "deliver"

    .line 17039388
    .line 17039389
    const-string v3, "LandHeatAdTagAgency"

    .line 17039390
    .line 17039391
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/16 p1, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final H0()V
[MOD-CHANGED]
.method public final H0()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->n:Landroid/widget/FrameLayout;

    .line 458754
    const/4 v1, 0x3

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const/4 v3, 0x0

    .line 458757
    const/4 v4, 0x0

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_ee

    .line 458762
    :cond_a
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 458764
    const/4 v6, 0x4

    .line 458765
    if-nez v5, :cond_84

    .line 458767
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 458769
    if-eqz v5, :cond_1b

    .line 458771
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458774
    move-result v5

    .line 458775
    if-ne v5, v1, :cond_1b

    .line 458777
    const/4 v5, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v5, 0x0

    .line 458780
    :goto_1c
    if-nez v5, :cond_1f

    .line 458782
    goto :goto_79

    .line 458783
    :cond_1f
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 458785
    if-eqz v5, :cond_79

    .line 458787
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458790
    move-result-object v5

    .line 458791
    if-nez v5, :cond_2a

    .line 458793
    goto :goto_79

    .line 458794
    :cond_2a
    new-instance v7, Landroid/widget/TextView;

    .line 458796
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458799
    const v8, 0x7f061819

    .line 458802
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458805
    move-result-object v8

    .line 458806
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458809
    const v8, 0x7f020643

    .line 458812
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 458815
    const v8, 0x7f0d007a

    .line 458818
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458821
    move-result v5

    .line 458822
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458825
    const/high16 v5, 0x41100000    # 9.0f

    .line 458827
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458830
    const/16 v5, 0x1a

    .line 458832
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458835
    move-result v5

    .line 458836
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 458839
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458842
    move-result v5

    .line 458843
    const/4 v8, 0x2

    .line 458844
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458847
    move-result v9

    .line 458848
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458851
    move-result v10

    .line 458852
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458855
    move-result v8

    .line 458856
    invoke-virtual {v7, v5, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458859
    const/16 v5, 0x8

    .line 458861
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458864
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458867
    move-result v5

    .line 458868
    int-to-float v5, v5

    .line 458869
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setElevation(F)V

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    :goto_79
    move-object v7, v4

    .line 458874
    :goto_7a
    if-eqz v7, :cond_80

    .line 458876
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 458878
    move-object v5, v7

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v5, v4

    .line 458881
    :goto_81
    if-nez v5, :cond_84

    .line 458883
    goto :goto_ee

    .line 458884
    :cond_84
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 458887
    move-result-object v7

    .line 458888
    const/16 v8, 0xc

    .line 458890
    const/4 v9, -0x2

    .line 458891
    if-nez v7, :cond_a3

    .line 458893
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458895
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458898
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458901
    move-result v7

    .line 458902
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458904
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458907
    move-result v6

    .line 458908
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458910
    const/4 v6, -0x1

    .line 458911
    invoke-virtual {v0, v5, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458914
    goto :goto_ed

    .line 458915
    :cond_a3
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 458918
    move-result-object v7

    .line 458919
    if-eq v7, v0, :cond_d1

    .line 458921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458923
    const-string v6, "[ensureAdTagViewAttached] unexpected parent="

    .line 458925
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 458931
    move-result-object v5

    .line 458932
    if-eqz v5, :cond_bf

    .line 458934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458937
    move-result-object v5

    .line 458938
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458941
    move-result-object v5

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v5, v4

    .line 458944
    :goto_c0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    move-result-object v0

    .line 458951
    new-array v5, v3, [Ljava/lang/Object;

    .line 458953
    const-string v6, "deliver"

    .line 458955
    const-string v7, "LandHeatAdTagAgency"

    .line 458957
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458960
    goto :goto_ee

    .line 458961
    :cond_d1
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458964
    move-result-object v0

    .line 458965
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458967
    if-nez v0, :cond_ed

    .line 458969
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458971
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458974
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458977
    move-result v4

    .line 458978
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458980
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458983
    move-result v4

    .line 458984
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458986
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458989
    :cond_ed
    :goto_ed
    move-object v4, v5

    .line 458990
    :goto_ee
    if-nez v4, :cond_f1

    .line 458992
    return-void

    .line 458993
    :cond_f1
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->r:Z

    .line 458995
    if-eqz v0, :cond_f6

    .line 458997
    goto :goto_10f

    .line 458998
    :cond_f6
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 459000
    if-eqz v0, :cond_101

    .line 459002
    invoke-interface {v0}, Lai4/i;->h()I

    .line 459005
    move-result v0

    .line 459006
    if-ne v0, v1, :cond_101

    .line 459008
    const/4 v3, 0x1

    .line 459009
    :cond_101
    if-nez v3, :cond_104

    .line 459011
    goto :goto_10f

    .line 459012
    :cond_104
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 459014
    if-eqz v0, :cond_10d

    .line 459016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;

    .line 459018
    invoke-interface {v0, v1}, Lai4/i;->O1(Lai4/m;)V

    .line 459021
    :cond_10d
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->r:Z

    .line 459023
    :goto_10f
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 459026
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->n:Landroid/widget/FrameLayout;

    .line 458753
    .line 458754
    const/4 v1, 0x3

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const/4 v3, 0x0

    .line 458757
    const/4 v4, 0x0

    .line 458758
    if-nez v0, :cond_a

    .line 458759
    .line 458760
    goto/16 :goto_ee

    .line 458761
    .line 458762
    :cond_a
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 458763
    .line 458764
    const/4 v6, 0x4

    .line 458765
    if-nez v5, :cond_84

    .line 458766
    .line 458767
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 458768
    .line 458769
    if-eqz v5, :cond_1b

    .line 458770
    .line 458771
    invoke-interface {v5}, Lai4/i;->h()I

    .line 458772
    .line 458773
    .line 458774
    move-result v5

    .line 458775
    if-ne v5, v1, :cond_1b

    .line 458776
    .line 458777
    const/4 v5, 0x1

    .line 458778
    goto :goto_1c

    .line 458779
    :cond_1b
    const/4 v5, 0x0

    .line 458780
    :goto_1c
    if-nez v5, :cond_1f

    .line 458781
    .line 458782
    goto :goto_79

    .line 458783
    :cond_1f
    iget-object v5, p0, Lcg4/c;->k:Lai4/i;

    .line 458784
    .line 458785
    if-eqz v5, :cond_79

    .line 458786
    .line 458787
    invoke-interface {v5}, Lai4/i;->getContext()Landroid/content/Context;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v5

    .line 458791
    if-nez v5, :cond_2a

    .line 458792
    .line 458793
    goto :goto_79

    .line 458794
    :cond_2a
    new-instance v7, Landroid/widget/TextView;

    .line 458795
    .line 458796
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458797
    .line 458798
    .line 458799
    const v8, 0x7f061819

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v8

    .line 458806
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458807
    .line 458808
    .line 458809
    const v8, 0x7f020643

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 458813
    .line 458814
    .line 458815
    const v8, 0x7f0d007a

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458819
    .line 458820
    .line 458821
    move-result v5

    .line 458822
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458823
    .line 458824
    .line 458825
    const/high16 v5, 0x41100000    # 9.0f

    .line 458826
    .line 458827
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458828
    .line 458829
    .line 458830
    const/16 v5, 0x1a

    .line 458831
    .line 458832
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458833
    .line 458834
    .line 458835
    move-result v5

    .line 458836
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 458837
    .line 458838
    .line 458839
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458840
    .line 458841
    .line 458842
    move-result v5

    .line 458843
    const/4 v8, 0x2

    .line 458844
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458845
    .line 458846
    .line 458847
    move-result v9

    .line 458848
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458849
    .line 458850
    .line 458851
    move-result v10

    .line 458852
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458853
    .line 458854
    .line 458855
    move-result v8

    .line 458856
    invoke-virtual {v7, v5, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458857
    .line 458858
    .line 458859
    const/16 v5, 0x8

    .line 458860
    .line 458861
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458862
    .line 458863
    .line 458864
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458865
    .line 458866
    .line 458867
    move-result v5

    .line 458868
    int-to-float v5, v5

    .line 458869
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setElevation(F)V

    .line 458870
    .line 458871
    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    :goto_79
    move-object v7, v4

    .line 458874
    :goto_7a
    if-eqz v7, :cond_80

    .line 458875
    .line 458876
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->o:Landroid/widget/TextView;

    .line 458877
    .line 458878
    move-object v5, v7

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v5, v4

    .line 458881
    :goto_81
    if-nez v5, :cond_84

    .line 458882
    .line 458883
    goto :goto_ee

    .line 458884
    :cond_84
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v7

    .line 458888
    const/16 v8, 0xc

    .line 458889
    .line 458890
    const/4 v9, -0x2

    .line 458891
    if-nez v7, :cond_a3

    .line 458892
    .line 458893
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 458894
    .line 458895
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458896
    .line 458897
    .line 458898
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458899
    .line 458900
    .line 458901
    move-result v7

    .line 458902
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458903
    .line 458904
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458905
    .line 458906
    .line 458907
    move-result v6

    .line 458908
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458909
    .line 458910
    const/4 v6, -0x1

    .line 458911
    invoke-virtual {v0, v5, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458912
    .line 458913
    .line 458914
    goto :goto_ed

    .line 458915
    :cond_a3
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    if-eq v7, v0, :cond_d1

    .line 458920
    .line 458921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    const-string v6, "[ensureAdTagViewAttached] unexpected parent="

    .line 458924
    .line 458925
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v5}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v5

    .line 458932
    if-eqz v5, :cond_bf

    .line 458933
    .line 458934
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v5

    .line 458938
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v5, v4

    .line 458944
    :goto_c0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    new-array v5, v3, [Ljava/lang/Object;

    .line 458952
    .line 458953
    const-string v6, "deliver"

    .line 458954
    .line 458955
    const-string v7, "LandHeatAdTagAgency"

    .line 458956
    .line 458957
    invoke-static {v6, v7, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458958
    .line 458959
    .line 458960
    goto :goto_ee

    .line 458961
    :cond_d1
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458966
    .line 458967
    if-nez v0, :cond_ed

    .line 458968
    .line 458969
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 458970
    .line 458971
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458972
    .line 458973
    .line 458974
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458975
    .line 458976
    .line 458977
    move-result v4

    .line 458978
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 458979
    .line 458980
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v4

    .line 458984
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 458985
    .line 458986
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458987
    .line 458988
    .line 458989
    :cond_ed
    :goto_ed
    move-object v4, v5

    .line 458990
    :goto_ee
    if-nez v4, :cond_f1

    .line 458991
    .line 458992
    return-void

    .line 458993
    :cond_f1
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->r:Z

    .line 458994
    .line 458995
    if-eqz v0, :cond_f6

    .line 458996
    .line 458997
    goto :goto_10f

    .line 458998
    :cond_f6
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 458999
    .line 459000
    if-eqz v0, :cond_101

    .line 459001
    .line 459002
    invoke-interface {v0}, Lai4/i;->h()I

    .line 459003
    .line 459004
    .line 459005
    move-result v0

    .line 459006
    if-ne v0, v1, :cond_101

    .line 459007
    .line 459008
    const/4 v3, 0x1

    .line 459009
    :cond_101
    if-nez v3, :cond_104

    .line 459010
    .line 459011
    goto :goto_10f

    .line 459012
    :cond_104
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 459013
    .line 459014
    if-eqz v0, :cond_10d

    .line 459015
    .line 459016
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->v:Lcom/dragon/read/component/shortvideo/impl/inject/view/k3$b;

    .line 459017
    .line 459018
    invoke-interface {v0, v1}, Lai4/i;->O1(Lai4/m;)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->r:Z

    .line 459022
    .line 459023
    :goto_10f
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 459024
    .line 459025
    .line 459026
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 131079
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->H0()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 131078
    .line 131079
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->H0()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 131079
    const-string v0, "holder_unselected"

    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lai4/n$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lai4/f$a;->a:I

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 131078
    .line 131079
    const-string v0, "holder_unselected"

    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "release"

    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 131082
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "release"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 131081
    .line 131082
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724874
    move-result-object p1

    .line 50724875
    const/4 p2, 0x0

    .line 50724876
    if-eqz p1, :cond_14

    .line 50724878
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724881
    move-result-object p3

    .line 50724882
    if-nez p3, :cond_22

    .line 50724884
    :cond_14
    iget-object p3, p0, Lcg4/c;->a:Lyf4/b;

    .line 50724886
    invoke-virtual {p3}, Lyf4/b;->a()Lqh4/f;

    .line 50724889
    move-result-object p3

    .line 50724890
    if-eqz p3, :cond_21

    .line 50724892
    invoke-interface {p3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724895
    move-result-object p3

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p3, p2

    .line 50724898
    :cond_22
    :goto_22
    if-eqz p1, :cond_2a

    .line 50724900
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724903
    move-result-object p1

    .line 50724904
    if-nez p1, :cond_38

    .line 50724906
    :cond_2a
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50724908
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 50724911
    move-result-object p1

    .line 50724912
    if-eqz p1, :cond_37

    .line 50724914
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724917
    move-result-object p1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object p1, p2

    .line 50724920
    :cond_38
    :goto_38
    if-nez p3, :cond_42

    .line 50724922
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 50724924
    const-string p1, "bindData_no_data"

    .line 50724926
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 50724929
    return-void

    .line 50724930
    :cond_42
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 50724932
    const/4 v2, 0x1

    .line 50724933
    if-eqz v1, :cond_50

    .line 50724935
    invoke-interface {v1}, Lai4/i;->h()I

    .line 50724938
    move-result v1

    .line 50724939
    const/4 v3, 0x3

    .line 50724940
    if-ne v1, v3, :cond_50

    .line 50724942
    const/4 v1, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    if-nez v1, :cond_55

    .line 50724947
    goto/16 :goto_df

    .line 50724949
    :cond_55
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50724951
    if-eqz v1, :cond_62

    .line 50724953
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724956
    move-result v3

    .line 50724957
    if-nez v3, :cond_60

    .line 50724959
    goto :goto_62

    .line 50724960
    :cond_60
    const/4 v3, 0x0

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    :goto_62
    const/4 v3, 0x1

    .line 50724963
    :goto_63
    if-nez v3, :cond_66

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v1, p2

    .line 50724967
    :goto_67
    if-nez v1, :cond_70

    .line 50724969
    if-eqz p1, :cond_71

    .line 50724971
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 50724974
    move-result-object p2

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object p2, v1

    .line 50724977
    :cond_71
    :goto_71
    const-string p1, "LandHeatAdTagAgency"

    .line 50724979
    invoke-static {p2, p1}, Lxy4/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724982
    move-result p2

    .line 50724983
    iget-wide v3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724985
    const-wide/16 v5, 0x1

    .line 50724987
    cmp-long v1, v3, v5

    .line 50724989
    if-nez v1, :cond_81

    .line 50724991
    const/4 v1, 0x1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v1, 0x0

    .line 50724994
    :goto_82
    iget-object v3, p0, Lcg4/c;->a:Lyf4/b;

    .line 50724996
    invoke-virtual {v3}, Lyf4/b;->o()I

    .line 50724999
    move-result v3

    .line 50725000
    if-ne v3, v2, :cond_8c

    .line 50725002
    const/4 v4, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v4, 0x0

    .line 50725005
    :goto_8d
    if-eqz p2, :cond_94

    .line 50725007
    if-nez v4, :cond_95

    .line 50725009
    if-eqz v1, :cond_94

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    const/4 v2, 0x0

    .line 50725013
    :cond_95
    :goto_95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725015
    const-string v6, "[judge] shouldShow="

    .line 50725017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725020
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725023
    const-string v6, ", needShowAdBadge="

    .line 50725025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725031
    const-string p2, ", isVideoFeedEnterScene="

    .line 50725033
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725039
    const-string p2, ", enterScene="

    .line 50725041
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725047
    const-string p2, ", isFirstEpisode="

    .line 50725049
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725052
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725055
    const-string p2, ", seriesId="

    .line 50725057
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725060
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50725062
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725065
    const-string p2, ", vid="

    .line 50725067
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725072
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725078
    move-result-object p2

    .line 50725079
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725081
    const-string v0, "deliver"

    .line 50725083
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725086
    move v0, v2

    .line 50725087
    :goto_df
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 50725089
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 50725091
    if-eqz p1, :cond_eb

    .line 50725093
    if-eqz v0, :cond_eb

    .line 50725095
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->H0()V

    .line 50725098
    goto :goto_f0

    .line 50725099
    :cond_eb
    const-string p1, "bindData_not_show"

    .line 50725101
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 50725104
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const/4 p2, 0x0

    .line 50724876
    if-eqz p1, :cond_14

    .line 50724877
    .line 50724878
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    if-nez p3, :cond_22

    .line 50724883
    .line 50724884
    :cond_14
    iget-object p3, p0, Lcg4/c;->a:Lyf4/b;

    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Lyf4/b;->a()Lqh4/f;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    if-eqz p3, :cond_21

    .line 50724891
    .line 50724892
    invoke-interface {p3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p3, p2

    .line 50724898
    :cond_22
    :goto_22
    if-eqz p1, :cond_2a

    .line 50724899
    .line 50724900
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    if-nez p1, :cond_38

    .line 50724905
    .line 50724906
    :cond_2a
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    if-eqz p1, :cond_37

    .line 50724913
    .line 50724914
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object p1, p2

    .line 50724920
    :cond_38
    :goto_38
    if-nez p3, :cond_42

    .line 50724921
    .line 50724922
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 50724923
    .line 50724924
    const-string p1, "bindData_no_data"

    .line 50724925
    .line 50724926
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    return-void

    .line 50724930
    :cond_42
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 50724931
    .line 50724932
    const/4 v2, 0x1

    .line 50724933
    if-eqz v1, :cond_50

    .line 50724934
    .line 50724935
    invoke-interface {v1}, Lai4/i;->h()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    const/4 v3, 0x3

    .line 50724940
    if-ne v1, v3, :cond_50

    .line 50724941
    .line 50724942
    const/4 v1, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    :goto_51
    if-nez v1, :cond_55

    .line 50724946
    .line 50724947
    goto/16 :goto_df

    .line 50724948
    .line 50724949
    :cond_55
    iget-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 50724950
    .line 50724951
    if-eqz v1, :cond_62

    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v3

    .line 50724957
    if-nez v3, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_62

    .line 50724960
    :cond_60
    const/4 v3, 0x0

    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    :goto_62
    const/4 v3, 0x1

    .line 50724963
    :goto_63
    if-nez v3, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    move-object v1, p2

    .line 50724967
    :goto_67
    if-nez v1, :cond_70

    .line 50724968
    .line 50724969
    if-eqz p1, :cond_71

    .line 50724970
    .line 50724971
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->f()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object p2, v1

    .line 50724977
    :cond_71
    :goto_71
    const-string p1, "LandHeatAdTagAgency"

    .line 50724978
    .line 50724979
    invoke-static {p2, p1}, Lxy4/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p2

    .line 50724983
    iget-wide v3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724984
    .line 50724985
    const-wide/16 v5, 0x1

    .line 50724986
    .line 50724987
    cmp-long v1, v3, v5

    .line 50724988
    .line 50724989
    if-nez v1, :cond_81

    .line 50724990
    .line 50724991
    const/4 v1, 0x1

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v1, 0x0

    .line 50724994
    :goto_82
    iget-object v3, p0, Lcg4/c;->a:Lyf4/b;

    .line 50724995
    .line 50724996
    invoke-virtual {v3}, Lyf4/b;->o()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v3

    .line 50725000
    if-ne v3, v2, :cond_8c

    .line 50725001
    .line 50725002
    const/4 v4, 0x1

    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 v4, 0x0

    .line 50725005
    :goto_8d
    if-eqz p2, :cond_94

    .line 50725006
    .line 50725007
    if-nez v4, :cond_95

    .line 50725008
    .line 50725009
    if-eqz v1, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    const/4 v2, 0x0

    .line 50725013
    :cond_95
    :goto_95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    const-string v6, "[judge] shouldShow="

    .line 50725016
    .line 50725017
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    const-string v6, ", needShowAdBadge="

    .line 50725024
    .line 50725025
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725029
    .line 50725030
    .line 50725031
    const-string p2, ", isVideoFeedEnterScene="

    .line 50725032
    .line 50725033
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string p2, ", enterScene="

    .line 50725040
    .line 50725041
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    const-string p2, ", isFirstEpisode="

    .line 50725048
    .line 50725049
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725053
    .line 50725054
    .line 50725055
    const-string p2, ", seriesId="

    .line 50725056
    .line 50725057
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725058
    .line 50725059
    .line 50725060
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50725061
    .line 50725062
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    const-string p2, ", vid="

    .line 50725066
    .line 50725067
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725071
    .line 50725072
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725073
    .line 50725074
    .line 50725075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p2

    .line 50725079
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725080
    .line 50725081
    const-string v0, "deliver"

    .line 50725082
    .line 50725083
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725084
    .line 50725085
    .line 50725086
    move v0, v2

    .line 50725087
    :goto_df
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->p:Z

    .line 50725088
    .line 50725089
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->q:Z

    .line 50725090
    .line 50725091
    if-eqz p1, :cond_eb

    .line 50725092
    .line 50725093
    if-eqz v0, :cond_eb

    .line 50725094
    .line 50725095
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->H0()V

    .line 50725096
    .line 50725097
    .line 50725098
    goto :goto_f0

    .line 50725099
    :cond_eb
    const-string p1, "bindData_not_show"

    .line 50725100
    .line 50725101
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k3;->B0(Ljava/lang/String;)V

    .line 50725102
    .line 50725103
    .line 50725104
    :goto_f0
    return-void
.end method


