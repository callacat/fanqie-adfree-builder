## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947654
    move-result v0

    .line 33947655
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 33947657
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947660
    move-result v0

    .line 33947661
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 33947663
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947666
    move-result v0

    .line 33947667
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->c:I

    .line 33947669
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947672
    move-result v0

    .line 33947673
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->d:I

    .line 33947675
    const-string v0, "#ffffff"

    .line 33947677
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947680
    move-result v1

    .line 33947681
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33947683
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947686
    move-result v0

    .line 33947687
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->f:I

    .line 33947689
    const/4 v0, 0x5

    .line 33947690
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 33947692
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33947694
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 33947696
    const/4 v0, -0x1

    .line 33947697
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->i:I

    .line 33947699
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I

    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 33947704
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->o:Z

    .line 33947706
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->k:Landroid/content/Context;

    .line 33947708
    const/4 v1, 0x1

    .line 33947709
    if-eqz p2, :cond_55

    .line 33947711
    new-array v2, v1, [I

    .line 33947713
    const v3, 0x7f0102c2

    .line 33947716
    aput v3, v2, v0

    .line 33947718
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947721
    move-result-object p1

    .line 33947722
    if-eqz p1, :cond_55

    .line 33947724
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947727
    move-result-object p2

    .line 33947728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 33947730
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947733
    :cond_55
    :try_start_55
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947740
    move-result-object p1

    .line 33947741
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947743
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->a:Ljava/lang/String;

    .line 33947745
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947748
    move-result p2

    .line 33947749
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 33947751
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->b:Ljava/lang/String;

    .line 33947753
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947756
    move-result p1

    .line 33947757
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6f} :catch_6f

    .line 33947759
    :catch_6f
    :try_start_6f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947766
    move-result-object p1

    .line 33947767
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947769
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->c:Ljava/lang/String;

    .line 33947771
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947774
    move-result p2

    .line 33947775
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->c:I

    .line 33947777
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->d:Ljava/lang/String;

    .line 33947779
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947782
    move-result p1

    .line 33947783
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->d:I

    .line 33947785
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->o:Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8b} :catch_8b

    .line 33947787
    :catch_8b
    :try_start_8b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947794
    move-result-object p1

    .line 33947795
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947797
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->g:Ljava/lang/String;

    .line 33947799
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947802
    move-result p1

    .line 33947803
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9d} :catch_9d

    .line 33947805
    :catch_9d
    :try_start_9d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947815
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->h:Ljava/lang/String;

    .line 33947817
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947820
    move-result p1

    .line 33947821
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_af} :catch_af

    .line 33947823
    :catch_af
    :try_start_af
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947830
    move-result-object p1

    .line 33947831
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947833
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->e:Ljava/lang/String;

    .line 33947835
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947838
    move-result p2

    .line 33947839
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->i:I

    .line 33947841
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->f:Ljava/lang/String;

    .line 33947843
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947846
    move-result p1

    .line 33947847
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c9} :catch_c9

    .line 33947849
    :catch_c9
    :try_start_c9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947856
    move-result-object p1

    .line 33947857
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947859
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->i:D

    .line 33947861
    double-to-float p1, p1

    .line 33947862
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d8} :catch_d8

    .line 33947864
    :catch_d8
    :try_start_d8
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 33947866
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33947868
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 33947871
    move-result p1

    .line 33947872
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->f:I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e2} :catch_e2

    .line 33947874
    :catch_e2
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33947876
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947879
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 33947881
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 33947883
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 33947885
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 33947888
    move-result-object p1

    .line 33947889
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 33947891
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 33947894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 33947656
    .line 33947657
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->c:I

    .line 33947668
    .line 33947669
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->d:I

    .line 33947674
    .line 33947675
    const-string v0, "#ffffff"

    .line 33947676
    .line 33947677
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    iput v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33947682
    .line 33947683
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->f:I

    .line 33947688
    .line 33947689
    const/4 v0, 0x5

    .line 33947690
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 33947691
    .line 33947692
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33947693
    .line 33947694
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 33947695
    .line 33947696
    const/4 v0, -0x1

    .line 33947697
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->i:I

    .line 33947698
    .line 33947699
    iput v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I

    .line 33947700
    .line 33947701
    const/4 v0, 0x0

    .line 33947702
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 33947703
    .line 33947704
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->o:Z

    .line 33947705
    .line 33947706
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->k:Landroid/content/Context;

    .line 33947707
    .line 33947708
    const/4 v1, 0x1

    .line 33947709
    if-eqz p2, :cond_55

    .line 33947710
    .line 33947711
    new-array v2, v1, [I

    .line 33947712
    .line 33947713
    const v3, 0x7f0102c2

    .line 33947714
    .line 33947715
    .line 33947716
    aput v3, v2, v0

    .line 33947717
    .line 33947718
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    if-eqz p1, :cond_55

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    :try_start_55
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947742
    .line 33947743
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result p2

    .line 33947749
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->b:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6f} :catch_6f

    .line 33947758
    .line 33947759
    :catch_6f
    :try_start_6f
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947768
    .line 33947769
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->c:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->c:I

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->d:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->d:I

    .line 33947784
    .line 33947785
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->o:Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_8b} :catch_8b

    .line 33947786
    .line 33947787
    :catch_8b
    :try_start_8b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947796
    .line 33947797
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->g:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_9d} :catch_9d

    .line 33947804
    .line 33947805
    :catch_9d
    :try_start_9d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947814
    .line 33947815
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->h:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p1

    .line 33947821
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_af} :catch_af

    .line 33947822
    .line 33947823
    :catch_af
    :try_start_af
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947832
    .line 33947833
    iget-object p2, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->e:Ljava/lang/String;

    .line 33947834
    .line 33947835
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p2

    .line 33947839
    iput p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->i:I

    .line 33947840
    .line 33947841
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->f:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p1

    .line 33947847
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_c9} :catch_c9

    .line 33947848
    .line 33947849
    :catch_c9
    :try_start_c9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p1

    .line 33947853
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 33947858
    .line 33947859
    iget-wide p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;->i:D

    .line 33947860
    .line 33947861
    double-to-float p1, p1

    .line 33947862
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d8} :catch_d8

    .line 33947863
    .line 33947864
    :catch_d8
    :try_start_d8
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 33947865
    .line 33947866
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33947867
    .line 33947868
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 33947869
    .line 33947870
    .line 33947871
    move-result p1

    .line 33947872
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->f:I
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e2} :catch_e2

    .line 33947873
    .line 33947874
    :catch_e2
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33947875
    .line 33947876
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947877
    .line 33947878
    .line 33947879
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 33947880
    .line 33947881
    iget p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 33947882
    .line 33947883
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 33947884
    .line 33947885
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object p1

    .line 33947889
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 33947890
    .line 33947891
    invoke-virtual {p0, p1, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 33947892
    .line 33947893
    .line 33947894
    return-void
.end method


.method public final X(III)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final X(III)Landroid/graphics/drawable/GradientDrawable;
    .registers 16

    .prologue
    .line 50724864
    const/16 v0, 0x8

    .line 50724866
    new-array v0, v0, [F

    .line 50724868
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->k:Landroid/content/Context;

    .line 50724870
    int-to-float p3, p3

    .line 50724871
    invoke-static {p3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724874
    move-result p3

    .line 50724875
    const-string v1, "left"

    .line 50724877
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    move-result v1

    .line 50724883
    const/4 v2, 0x7

    .line 50724884
    const/4 v3, 0x6

    .line 50724885
    const/4 v4, 0x5

    .line 50724886
    const/4 v5, 0x4

    .line 50724887
    const/4 v6, 0x3

    .line 50724888
    const/4 v7, 0x2

    .line 50724889
    const/4 v8, 0x1

    .line 50724890
    const/4 v9, 0x0

    .line 50724891
    const/4 v10, 0x0

    .line 50724892
    if-eqz v1, :cond_30

    .line 50724894
    aput v10, v0, v9

    .line 50724896
    aput v10, v0, v8

    .line 50724898
    int-to-float p3, p3

    .line 50724899
    aput p3, v0, v7

    .line 50724901
    aput p3, v0, v6

    .line 50724903
    aput p3, v0, v5

    .line 50724905
    aput p3, v0, v4

    .line 50724907
    aput v10, v0, v3

    .line 50724909
    aput v10, v0, v2

    .line 50724911
    goto :goto_78

    .line 50724912
    :cond_30
    const-string v1, "right"

    .line 50724914
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 50724916
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_4c

    .line 50724922
    int-to-float p3, p3

    .line 50724923
    aput p3, v0, v9

    .line 50724925
    aput p3, v0, v8

    .line 50724927
    aput v10, v0, v7

    .line 50724929
    aput v10, v0, v6

    .line 50724931
    aput v10, v0, v5

    .line 50724933
    aput v10, v0, v4

    .line 50724935
    aput p3, v0, v3

    .line 50724937
    aput p3, v0, v2

    .line 50724939
    goto :goto_78

    .line 50724940
    :cond_4c
    const-string v1, "both"

    .line 50724942
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 50724944
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_67

    .line 50724950
    aput v10, v0, v9

    .line 50724952
    aput v10, v0, v8

    .line 50724954
    aput v10, v0, v7

    .line 50724956
    aput v10, v0, v6

    .line 50724958
    aput v10, v0, v5

    .line 50724960
    aput v10, v0, v4

    .line 50724962
    aput v10, v0, v3

    .line 50724964
    aput v10, v0, v2

    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_67
    int-to-float p3, p3

    .line 50724968
    aput p3, v0, v9

    .line 50724970
    aput p3, v0, v8

    .line 50724972
    aput p3, v0, v7

    .line 50724974
    aput p3, v0, v6

    .line 50724976
    aput p3, v0, v5

    .line 50724978
    aput p3, v0, v4

    .line 50724980
    aput p3, v0, v3

    .line 50724982
    aput p3, v0, v2

    .line 50724984
    :goto_78
    new-array p3, v7, [I

    .line 50724986
    aput p1, p3, v9

    .line 50724988
    aput p2, p3, v8

    .line 50724990
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724992
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724994
    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50724997
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50725000
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final X(III)Landroid/graphics/drawable/GradientDrawable;
    .registers 16

    .prologue
    .line 50724864
    const/16 v0, 0x8

    .line 50724865
    .line 50724866
    new-array v0, v0, [F

    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->k:Landroid/content/Context;

    .line 50724869
    .line 50724870
    int-to-float p3, p3

    .line 50724871
    invoke-static {p3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p3

    .line 50724875
    const-string v1, "left"

    .line 50724876
    .line 50724877
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 50724878
    .line 50724879
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    const/4 v2, 0x7

    .line 50724884
    const/4 v3, 0x6

    .line 50724885
    const/4 v4, 0x5

    .line 50724886
    const/4 v5, 0x4

    .line 50724887
    const/4 v6, 0x3

    .line 50724888
    const/4 v7, 0x2

    .line 50724889
    const/4 v8, 0x1

    .line 50724890
    const/4 v9, 0x0

    .line 50724891
    const/4 v10, 0x0

    .line 50724892
    if-eqz v1, :cond_30

    .line 50724893
    .line 50724894
    aput v10, v0, v9

    .line 50724895
    .line 50724896
    aput v10, v0, v8

    .line 50724897
    .line 50724898
    int-to-float p3, p3

    .line 50724899
    aput p3, v0, v7

    .line 50724900
    .line 50724901
    aput p3, v0, v6

    .line 50724902
    .line 50724903
    aput p3, v0, v5

    .line 50724904
    .line 50724905
    aput p3, v0, v4

    .line 50724906
    .line 50724907
    aput v10, v0, v3

    .line 50724908
    .line 50724909
    aput v10, v0, v2

    .line 50724910
    .line 50724911
    goto :goto_78

    .line 50724912
    :cond_30
    const-string v1, "right"

    .line 50724913
    .line 50724914
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v1

    .line 50724920
    if-eqz v1, :cond_4c

    .line 50724921
    .line 50724922
    int-to-float p3, p3

    .line 50724923
    aput p3, v0, v9

    .line 50724924
    .line 50724925
    aput p3, v0, v8

    .line 50724926
    .line 50724927
    aput v10, v0, v7

    .line 50724928
    .line 50724929
    aput v10, v0, v6

    .line 50724930
    .line 50724931
    aput v10, v0, v5

    .line 50724932
    .line 50724933
    aput v10, v0, v4

    .line 50724934
    .line 50724935
    aput p3, v0, v3

    .line 50724936
    .line 50724937
    aput p3, v0, v2

    .line 50724938
    .line 50724939
    goto :goto_78

    .line 50724940
    :cond_4c
    const-string v1, "both"

    .line 50724941
    .line 50724942
    iget-object v11, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v1

    .line 50724948
    if-eqz v1, :cond_67

    .line 50724949
    .line 50724950
    aput v10, v0, v9

    .line 50724951
    .line 50724952
    aput v10, v0, v8

    .line 50724953
    .line 50724954
    aput v10, v0, v7

    .line 50724955
    .line 50724956
    aput v10, v0, v6

    .line 50724957
    .line 50724958
    aput v10, v0, v5

    .line 50724959
    .line 50724960
    aput v10, v0, v4

    .line 50724961
    .line 50724962
    aput v10, v0, v3

    .line 50724963
    .line 50724964
    aput v10, v0, v2

    .line 50724965
    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_67
    int-to-float p3, p3

    .line 50724968
    aput p3, v0, v9

    .line 50724969
    .line 50724970
    aput p3, v0, v8

    .line 50724971
    .line 50724972
    aput p3, v0, v7

    .line 50724973
    .line 50724974
    aput p3, v0, v6

    .line 50724975
    .line 50724976
    aput p3, v0, v5

    .line 50724977
    .line 50724978
    aput p3, v0, v4

    .line 50724979
    .line 50724980
    aput p3, v0, v3

    .line 50724981
    .line 50724982
    aput p3, v0, v2

    .line 50724983
    .line 50724984
    :goto_78
    new-array p3, v7, [I

    .line 50724985
    .line 50724986
    aput p1, p3, v9

    .line 50724987
    .line 50724988
    aput p2, p3, v8

    .line 50724989
    .line 50724990
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50724991
    .line 50724992
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50724993
    .line 50724994
    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-object p1
.end method


.method public final Y(FI)I
[MOD-CHANGED]
.method public final Y(FI)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751042
    mul-float p1, p1, v0

    .line 33751044
    float-to-int p1, p1

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33751049
    move-result p1

    .line 33751050
    const/16 v0, 0xff

    .line 33751052
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751055
    move-result p1

    .line 33751056
    shl-int/lit8 p1, p1, 0x18

    .line 33751058
    const v0, 0xffffff

    .line 33751061
    and-int/2addr p2, v0

    .line 33751062
    add-int/2addr p1, p2

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public final Y(FI)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751041
    .line 33751042
    mul-float p1, p1, v0

    .line 33751043
    .line 33751044
    float-to-int p1, p1

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    const/16 v0, 0xff

    .line 33751051
    .line 33751052
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    shl-int/lit8 p1, p1, 0x18

    .line 33751057
    .line 33751058
    const v0, 0xffffff

    .line 33751059
    .line 33751060
    .line 33751061
    and-int/2addr p2, v0

    .line 33751062
    add-int/2addr p1, p2

    .line 33751063
    return p1
.end method


.method public final b0(Landroid/graphics/drawable/Drawable;Z)V
[MOD-CHANGED]
.method public final b0(Landroid/graphics/drawable/Drawable;Z)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_57

    .line 33882114
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 33882116
    if-eqz p2, :cond_57

    .line 33882118
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->o:Z

    .line 33882120
    if-eqz p2, :cond_57

    .line 33882122
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 33882124
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    new-array v1, v0, [I

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const v3, -0x10100a7

    .line 33882134
    aput v3, v1, v2

    .line 33882136
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882139
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->c:I

    .line 33882141
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->d:I

    .line 33882143
    iget v4, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 33882145
    invoke-virtual {p0, p1, v1, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 33882148
    move-result-object p1

    .line 33882149
    new-array v1, v0, [I

    .line 33882151
    const v4, 0x10100a7

    .line 33882154
    aput v4, v1, v2

    .line 33882156
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882159
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 33882161
    const/4 v1, 0x2

    .line 33882162
    new-array v5, v1, [[I

    .line 33882164
    new-array v6, v0, [I

    .line 33882166
    aput v4, v6, v2

    .line 33882168
    aput-object v6, v5, v2

    .line 33882170
    new-array v4, v0, [I

    .line 33882172
    aput v3, v4, v2

    .line 33882174
    aput-object v4, v5, v0

    .line 33882176
    new-array v1, v1, [I

    .line 33882178
    const/high16 v3, 0x3f400000    # 0.75f

    .line 33882180
    iget v4, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33882182
    invoke-virtual {p0, v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 33882185
    move-result v3

    .line 33882186
    aput v3, v1, v2

    .line 33882188
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33882190
    aput v2, v1, v0

    .line 33882192
    invoke-direct {p1, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33882195
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33882198
    move-object p1, p2

    .line 33882199
    :cond_57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Landroid/graphics/drawable/Drawable;Z)V
    .registers 10

    .prologue
    .line 33882112
    if-eqz p2, :cond_57

    .line 33882113
    .line 33882114
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_57

    .line 33882117
    .line 33882118
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->o:Z

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_57

    .line 33882121
    .line 33882122
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 33882123
    .line 33882124
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    new-array v1, v0, [I

    .line 33882129
    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    const v3, -0x10100a7

    .line 33882132
    .line 33882133
    .line 33882134
    aput v3, v1, v2

    .line 33882135
    .line 33882136
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->c:I

    .line 33882140
    .line 33882141
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->d:I

    .line 33882142
    .line 33882143
    iget v4, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 33882144
    .line 33882145
    invoke-virtual {p0, p1, v1, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    new-array v1, v0, [I

    .line 33882150
    .line 33882151
    const v4, 0x10100a7

    .line 33882152
    .line 33882153
    .line 33882154
    aput v4, v1, v2

    .line 33882155
    .line 33882156
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 33882160
    .line 33882161
    const/4 v1, 0x2

    .line 33882162
    new-array v5, v1, [[I

    .line 33882163
    .line 33882164
    new-array v6, v0, [I

    .line 33882165
    .line 33882166
    aput v4, v6, v2

    .line 33882167
    .line 33882168
    aput-object v6, v5, v2

    .line 33882169
    .line 33882170
    new-array v4, v0, [I

    .line 33882171
    .line 33882172
    aput v3, v4, v2

    .line 33882173
    .line 33882174
    aput-object v4, v5, v0

    .line 33882175
    .line 33882176
    new-array v1, v1, [I

    .line 33882177
    .line 33882178
    const/high16 v3, 0x3f400000    # 0.75f

    .line 33882179
    .line 33882180
    iget v4, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v3, v4}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    aput v3, v1, v2

    .line 33882187
    .line 33882188
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 33882189
    .line 33882190
    aput v2, v1, v0

    .line 33882191
    .line 33882192
    invoke-direct {p1, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33882196
    .line 33882197
    .line 33882198
    move-object p1, p2

    .line 33882199
    :cond_57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16908290
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104899
    if-eqz p1, :cond_17

    .line 17104901
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 17104903
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 17104905
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 17104907
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104913
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 17104915
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    goto :goto_48

    .line 17104919
    :cond_17
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->f:I

    .line 17104921
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->i:I

    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    if-ne v0, v1, :cond_3e

    .line 17104929
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I

    .line 17104931
    if-ne v2, v1, :cond_3e

    .line 17104933
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 17104935
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 17104937
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 17104940
    move-result v0

    .line 17104941
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 17104943
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 17104945
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 17104948
    move-result v1

    .line 17104949
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 17104951
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I

    .line 17104960
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 17104962
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104968
    :goto_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104970
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_17

    .line 17104900
    .line 17104901
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 17104902
    .line 17104903
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 17104904
    .line 17104905
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104912
    .line 17104913
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->e:I

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_48

    .line 17104919
    :cond_17
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->f:I

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->i:I

    .line 17104925
    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    if-ne v0, v1, :cond_3e

    .line 17104928
    .line 17104929
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I

    .line 17104930
    .line 17104931
    if-ne v2, v1, :cond_3e

    .line 17104932
    .line 17104933
    iget v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 17104934
    .line 17104935
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->a:I

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->h:F

    .line 17104942
    .line 17104943
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b:I

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->Y(FI)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    iget v1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->j:I

    .line 17104959
    .line 17104960
    iget v2, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->g:I

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->X(III)Landroid/graphics/drawable/GradientDrawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    :goto_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public setFixedSide(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;)V
[MOD-CHANGED]
.method public setFixedSide(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;->value:Ljava/lang/String;

    .line 16908290
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setFixedSide(Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton$Side;->value:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->m:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


