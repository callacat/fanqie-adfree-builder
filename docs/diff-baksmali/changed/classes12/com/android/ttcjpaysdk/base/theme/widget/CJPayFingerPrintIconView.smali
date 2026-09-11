## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947654
    move-result v0

    .line 33947655
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->c:I

    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 33947660
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object v1

    .line 33947664
    const/high16 v2, 0x42b00000    # 88.0f

    .line 33947666
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947669
    move-result v1

    .line 33947670
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 33947672
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947675
    move-result-object v1

    .line 33947676
    const/high16 v3, 0x42700000    # 60.0f

    .line 33947678
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947681
    move-result v1

    .line 33947682
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 33947684
    const/4 v1, 0x3

    .line 33947685
    new-array v1, v1, [I

    .line 33947687
    fill-array-data v1, :array_88

    .line 33947690
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947693
    move-result-object p2

    .line 33947694
    const/4 v1, 0x2

    .line 33947695
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947698
    move-result v1

    .line 33947699
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 33947701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947708
    move-result v1

    .line 33947709
    int-to-float v1, v1

    .line 33947710
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947713
    move-result v0

    .line 33947714
    float-to-int v0, v0

    .line 33947715
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 33947717
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 33947719
    if-eqz v0, :cond_54

    .line 33947721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947724
    move-result-object v0

    .line 33947725
    const/high16 v1, 0x42580000    # 54.0f

    .line 33947727
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947730
    move-result v0

    .line 33947731
    goto :goto_5c

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947739
    move-result v0

    .line 33947740
    :goto_5c
    int-to-float v0, v0

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947745
    move-result p2

    .line 33947746
    float-to-int p2, p2

    .line 33947747
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 33947749
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947752
    move-result-object p1

    .line 33947753
    const p2, 0x7f0503a8

    .line 33947756
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947759
    move-result-object p1

    .line 33947760
    const p2, 0x7f110c45

    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object p2

    .line 33947767
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 33947769
    const p2, 0x7f110c44

    .line 33947772
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Landroid/widget/ImageView;

    .line 33947778
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 33947780
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a()V

    .line 33947783
    return-void

    .line 33947784
    :array_88
    .array-data 4
        0x7f0102c4
        0x7f0102c5
        0x7f0102df
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->c:I

    .line 33947656
    .line 33947657
    const/4 v0, 0x0

    .line 33947658
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const/high16 v2, 0x42b00000    # 88.0f

    .line 33947665
    .line 33947666
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const/high16 v3, 0x42700000    # 60.0f

    .line 33947677
    .line 33947678
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 33947683
    .line 33947684
    const/4 v1, 0x3

    .line 33947685
    new-array v1, v1, [I

    .line 33947686
    .line 33947687
    fill-array-data v1, :array_88

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    const/4 v1, 0x2

    .line 33947695
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    int-to-float v1, v1

    .line 33947710
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    float-to-int v0, v0

    .line 33947715
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 33947716
    .line 33947717
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_54

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    const/high16 v1, 0x42580000    # 54.0f

    .line 33947726
    .line 33947727
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    goto :goto_5c

    .line 33947732
    :cond_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    :goto_5c
    int-to-float v0, v0

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    float-to-int p2, p2

    .line 33947747
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 33947748
    .line 33947749
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    const p2, 0x7f0503a8

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    const p2, 0x7f110c45

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 33947768
    .line 33947769
    const p2, 0x7f110c44

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    check-cast p1, Landroid/widget/ImageView;

    .line 33947777
    .line 33947778
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a()V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void

    .line 33947784
    :array_88
    .array-data 4
        0x7f0102c4
        0x7f0102c5
        0x7f0102df
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 327688
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327692
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    move-result-object v0

    .line 327696
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 327698
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327700
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 327702
    if-eqz v0, :cond_3b

    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327715
    move-result-object v0

    .line 327716
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 327718
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327725
    move-result-object v0

    .line 327726
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 327728
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327732
    const v1, 0x7f020a71

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327738
    goto :goto_4a

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327741
    const/16 v1, 0x8

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327748
    const v1, 0x7f020a72

    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327754
    :goto_4a
    :try_start_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 327761
    move-result-object v0

    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 327764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->a:Ljava/lang/String;

    .line 327766
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327769
    move-result v0

    .line 327770
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->c:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_5c

    .line 327772
    :catch_5c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327774
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->c:I

    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 327687
    .line 327688
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->f:I

    .line 327697
    .line 327698
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327699
    .line 327700
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->d:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_3b

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 327717
    .line 327718
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->e:I

    .line 327727
    .line 327728
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327731
    .line 327732
    const v1, 0x7f020a71

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_4a

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->a:Landroid/view/View;

    .line 327740
    .line 327741
    const/16 v1, 0x8

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327747
    .line 327748
    const v1, 0x7f020a72

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    :try_start_4a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->a:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->c:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5c} :catch_5c

    .line 327771
    .line 327772
    :catch_5c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->b:Landroid/widget/ImageView;

    .line 327773
    .line 327774
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayFingerPrintIconView;->c:I

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


