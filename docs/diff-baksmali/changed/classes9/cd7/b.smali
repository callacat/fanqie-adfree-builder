## classes9/cd7/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa042c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcd7/b;->u:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa042c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcd7/b;->u:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Landroid/graphics/Paint;

    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973833
    iput-object v0, p0, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 16973835
    new-instance v0, Landroid/graphics/Rect;

    .line 16973837
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973840
    new-instance v0, Landroid/graphics/RectF;

    .line 16973842
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-boolean v0, p0, Lcd7/b;->t:Z

    .line 16973848
    iput-object p1, p0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/Paint;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcd7/b;->l:Landroid/graphics/Paint;

    .line 16973834
    .line 16973835
    new-instance v0, Landroid/graphics/Rect;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    new-instance v0, Landroid/graphics/RectF;

    .line 16973841
    .line 16973842
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    iput-boolean v0, p0, Lcd7/b;->t:Z

    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcd7/b;->a:Lcom/google/android/material/button/MaterialButton;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final a()Lcd7/a;
[MOD-CHANGED]
.method public final a()Lcd7/a;
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327685
    iput-object v0, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 327687
    iget v1, p0, Lcd7/b;->f:I

    .line 327689
    int-to-float v1, v1

    .line 327690
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 327693
    add-float/2addr v1, v2

    .line 327694
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327697
    iget-object v0, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 327699
    const/4 v1, -0x1

    .line 327700
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327703
    invoke-virtual {p0}, Lcd7/b;->b()V

    .line 327706
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327708
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327711
    iput-object v0, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327713
    iget v3, p0, Lcd7/b;->f:I

    .line 327715
    int-to-float v3, v3

    .line 327716
    add-float/2addr v3, v2

    .line 327717
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327720
    iget-object v0, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327722
    const/4 v3, 0x0

    .line 327723
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327726
    iget-object v0, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327728
    iget v4, p0, Lcd7/b;->g:I

    .line 327730
    iget-object v5, p0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 327732
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 327735
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 327737
    const/4 v0, 0x2

    .line 327738
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 327740
    iget-object v4, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 327742
    aput-object v4, v0, v3

    .line 327744
    iget-object v3, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327746
    const/4 v4, 0x1

    .line 327747
    aput-object v3, v0, v4

    .line 327749
    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327752
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 327754
    iget v8, p0, Lcd7/b;->b:I

    .line 327756
    iget v9, p0, Lcd7/b;->d:I

    .line 327758
    iget v10, p0, Lcd7/b;->c:I

    .line 327760
    iget v11, p0, Lcd7/b;->e:I

    .line 327762
    move-object v6, v0

    .line 327763
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 327766
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327768
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327771
    iput-object v3, p0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 327773
    iget v4, p0, Lcd7/b;->f:I

    .line 327775
    int-to-float v4, v4

    .line 327776
    add-float/2addr v4, v2

    .line 327777
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327780
    iget-object v2, p0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 327782
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327785
    new-instance v1, Lcd7/a;

    .line 327787
    iget-object v2, p0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 327789
    invoke-static {v2}, Lkd7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 327792
    move-result-object v2

    .line 327793
    iget-object v3, p0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 327795
    invoke-direct {v1, v2, v0, v3}, Lcd7/a;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 327798
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Lcd7/a;
    .registers 13

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iput-object v0, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 327686
    .line 327687
    iget v1, p0, Lcd7/b;->f:I

    .line 327688
    .line 327689
    int-to-float v1, v1

    .line 327690
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 327691
    .line 327692
    .line 327693
    add-float/2addr v1, v2

    .line 327694
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 327698
    .line 327699
    const/4 v1, -0x1

    .line 327700
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcd7/b;->b()V

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 327707
    .line 327708
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327712
    .line 327713
    iget v3, p0, Lcd7/b;->f:I

    .line 327714
    .line 327715
    int-to-float v3, v3

    .line 327716
    add-float/2addr v3, v2

    .line 327717
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327727
    .line 327728
    iget v4, p0, Lcd7/b;->g:I

    .line 327729
    .line 327730
    iget-object v5, p0, Lcd7/b;->j:Landroid/content/res/ColorStateList;

    .line 327731
    .line 327732
    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 327736
    .line 327737
    const/4 v0, 0x2

    .line 327738
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 327739
    .line 327740
    iget-object v4, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 327741
    .line 327742
    aput-object v4, v0, v3

    .line 327743
    .line 327744
    iget-object v3, p0, Lcd7/b;->r:Landroid/graphics/drawable/GradientDrawable;

    .line 327745
    .line 327746
    const/4 v4, 0x1

    .line 327747
    aput-object v3, v0, v4

    .line 327748
    .line 327749
    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 327753
    .line 327754
    iget v8, p0, Lcd7/b;->b:I

    .line 327755
    .line 327756
    iget v9, p0, Lcd7/b;->d:I

    .line 327757
    .line 327758
    iget v10, p0, Lcd7/b;->c:I

    .line 327759
    .line 327760
    iget v11, p0, Lcd7/b;->e:I

    .line 327761
    .line 327762
    move-object v6, v0

    .line 327763
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327767
    .line 327768
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    iput-object v3, p0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 327772
    .line 327773
    iget v4, p0, Lcd7/b;->f:I

    .line 327774
    .line 327775
    int-to-float v4, v4

    .line 327776
    add-float/2addr v4, v2

    .line 327777
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v2, p0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 327781
    .line 327782
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327783
    .line 327784
    .line 327785
    new-instance v1, Lcd7/a;

    .line 327786
    .line 327787
    iget-object v2, p0, Lcd7/b;->k:Landroid/content/res/ColorStateList;

    .line 327788
    .line 327789
    invoke-static {v2}, Lkd7/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v2

    .line 327793
    iget-object v3, p0, Lcd7/b;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 327794
    .line 327795
    invoke-direct {v1, v2, v0, v3}, Lcd7/a;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 327796
    .line 327797
    .line 327798
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v1, p0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 196614
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 196617
    iget-object v0, p0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v1, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 196623
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v1, p0, Lcd7/b;->i:Landroid/content/res/ColorStateList;

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcd7/b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v1, p0, Lcd7/b;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


