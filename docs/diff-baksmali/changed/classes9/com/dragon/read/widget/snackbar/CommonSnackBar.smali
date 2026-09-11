## classes9/com/dragon/read/widget/snackbar/CommonSnackBar.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9faa8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->q:Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 196621
    const-string v0, "sans-serif-medium"

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    sput-object v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->r:Landroid/graphics/Typeface;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9faa8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->q:Lcom/dragon/read/widget/snackbar/CommonSnackBar$d;

    .line 196620
    .line 196621
    const-string v0, "sans-serif-medium"

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->r:Landroid/graphics/Typeface;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078723
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 34078725
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 34078727
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078729
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078732
    move-result-object v1

    .line 34078733
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34078736
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078738
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078740
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078743
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 34078745
    iget v1, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 34078747
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34078749
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078752
    const/4 v3, 0x0

    .line 34078753
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34078756
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34078759
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34078762
    const/4 v1, 0x1

    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34078767
    invoke-virtual {p0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;

    .line 34078770
    move-result-object v5

    .line 34078771
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078774
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34078776
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078779
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078782
    const/16 v6, 0x10

    .line 34078784
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078787
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 34078789
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34078792
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 34078794
    iget v8, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->y:I

    .line 34078796
    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078799
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34078802
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 34078804
    int-to-float v7, v7

    .line 34078805
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078808
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 34078810
    iget-object v8, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 34078812
    invoke-virtual {p0, v7, v8}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34078815
    move-result v7

    .line 34078816
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078819
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078822
    iget-object v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 34078824
    if-eqz v0, :cond_7f

    .line 34078826
    iget-boolean v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 34078828
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34078831
    new-instance v8, Lx47/f;

    .line 34078833
    invoke-direct {v8, p0, v0, v7}, Lx47/f;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Lkotlin/jvm/functions/Function1;Z)V

    .line 34078836
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078839
    new-instance v0, Lx47/g;

    .line 34078841
    invoke-direct {v0, p0}, Lx47/g;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34078844
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34078847
    :cond_7f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078849
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 34078851
    const/4 v8, -0x2

    .line 34078852
    const/16 v9, 0x11

    .line 34078854
    invoke-direct {v0, v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34078857
    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078860
    iget-object v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 34078862
    if-eqz v0, :cond_de

    .line 34078864
    new-instance v7, Landroid/widget/ImageView;

    .line 34078866
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34078869
    iget-boolean v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 34078871
    if-eqz v10, :cond_a3

    .line 34078873
    sget-object v10, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34078875
    invoke-virtual {v10}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34078878
    move-result v10

    .line 34078879
    if-eqz v10, :cond_a3

    .line 34078881
    const/4 v10, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v10, 0x0

    .line 34078884
    :goto_a4
    if-eqz v10, :cond_ad

    .line 34078886
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 34078888
    if-nez v10, :cond_af

    .line 34078890
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 34078892
    goto :goto_af

    .line 34078893
    :cond_ad
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 34078895
    :cond_af
    :goto_af
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078898
    move-result-object v0

    .line 34078899
    const-string v11, ""

    .line 34078901
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078904
    if-eqz v10, :cond_c2

    .line 34078906
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078909
    move-result v4

    .line 34078910
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 34078913
    goto :goto_c5

    .line 34078914
    :cond_c2
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34078917
    :goto_c5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078920
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34078922
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34078925
    iget v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->A:I

    .line 34078927
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34078930
    iput-object v7, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->h:Landroid/widget/ImageView;

    .line 34078932
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078934
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 34078936
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078939
    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078942
    :cond_de
    new-instance v0, Landroid/widget/TextView;

    .line 34078944
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078947
    iget-object v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 34078949
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078952
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 34078954
    iget-object v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 34078956
    invoke-virtual {p0, v4, v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34078959
    move-result v4

    .line 34078960
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078963
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->R:F

    .line 34078965
    const/4 v7, 0x2

    .line 34078966
    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078969
    iget-boolean v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->U:Z

    .line 34078971
    if-eqz v4, :cond_100

    .line 34078973
    sget-object v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->r:Landroid/graphics/Typeface;

    .line 34078975
    goto :goto_102

    .line 34078976
    :cond_100
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078978
    :goto_102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078981
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 34078984
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->T:I

    .line 34078986
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078989
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078991
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078994
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078997
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->i:Landroid/widget/TextView;

    .line 34078999
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079001
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34079003
    invoke-direct {v4, v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34079006
    iget-object v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 34079008
    if-nez v6, :cond_124

    .line 34079010
    const/4 v6, 0x0

    .line 34079011
    goto :goto_126

    .line 34079012
    :cond_124
    iget v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->B:I

    .line 34079014
    :goto_126
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079016
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079018
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079021
    iget-object v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 34079023
    if-eqz v0, :cond_13a

    .line 34079025
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34079028
    move-result v0

    .line 34079029
    if-nez v0, :cond_138

    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    const/4 v0, 0x0

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    :goto_13a
    const/4 v0, 0x1

    .line 34079035
    :goto_13b
    const/4 v4, -0x1

    .line 34079036
    if-nez v0, :cond_1d4

    .line 34079038
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34079040
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079043
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079046
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079049
    iget v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->C:I

    .line 34079051
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079054
    iget-object v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 34079056
    if-nez v6, :cond_156

    .line 34079058
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 34079060
    if-nez v10, :cond_16b

    .line 34079062
    :cond_156
    iget-boolean v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 34079064
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34079067
    new-instance v11, Lx47/f;

    .line 34079069
    invoke-direct {v11, p0, v6, v10}, Lx47/f;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Lkotlin/jvm/functions/Function1;Z)V

    .line 34079072
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079075
    new-instance v6, Lx47/g;

    .line 34079077
    invoke-direct {v6, p0}, Lx47/g;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079080
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079083
    :cond_16b
    new-instance v6, Landroid/widget/TextView;

    .line 34079085
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079088
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 34079090
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079093
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 34079095
    iget-object v11, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 34079097
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34079100
    move-result v10

    .line 34079101
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079104
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->S:F

    .line 34079106
    invoke-virtual {v6, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079109
    iget-boolean v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->V:Z

    .line 34079111
    if-eqz v7, :cond_18c

    .line 34079113
    sget-object v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->r:Landroid/graphics/Typeface;

    .line 34079115
    goto :goto_18e

    .line 34079116
    :cond_18c
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079118
    :goto_18e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079121
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079124
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079127
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079130
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079132
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079135
    iput-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->j:Landroid/widget/TextView;

    .line 34079137
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079139
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079142
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079145
    iget-boolean v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 34079147
    if-eqz v6, :cond_1cc

    .line 34079149
    new-instance v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;

    .line 34079151
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 34079153
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 34079155
    invoke-virtual {p0, v7, v10}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34079158
    move-result v7

    .line 34079159
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;-><init>(Landroid/content/Context;I)V

    .line 34079162
    iput-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->k:Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;

    .line 34079164
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079166
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->D:I

    .line 34079168
    iget v11, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->E:I

    .line 34079170
    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079173
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->F:I

    .line 34079175
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079177
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079180
    :cond_1cc
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079182
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079185
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079188
    :cond_1d4
    iget-boolean v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 34079190
    if-eqz v0, :cond_218

    .line 34079192
    new-instance v0, Landroid/widget/FrameLayout;

    .line 34079194
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34079197
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 34079200
    iget v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->I:I

    .line 34079202
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34079205
    new-instance v6, Lx47/d;

    .line 34079207
    invoke-direct {v6, p0}, Lx47/d;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079210
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079213
    new-instance v6, Lx47/e;

    .line 34079215
    invoke-direct {v6, p0}, Lx47/e;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079218
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079221
    new-instance v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;

    .line 34079223
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 34079225
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 34079227
    invoke-virtual {p0, v7, v10}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34079230
    move-result v7

    .line 34079231
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;-><init>(Landroid/content/Context;I)V

    .line 34079234
    iput-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->l:Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;

    .line 34079236
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079238
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->H:I

    .line 34079240
    invoke-direct {p1, v7, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34079243
    invoke-virtual {v0, v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079246
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079248
    iget p2, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->G:I

    .line 34079250
    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079253
    invoke-virtual {v5, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079256
    :cond_218
    new-instance p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;

    .line 34079258
    invoke-direct {p1, v2, v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 34079261
    iget-object p2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;->b:Landroid/widget/LinearLayout;

    .line 34079263
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 34079265
    iget-object p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;->a:Landroid/widget/FrameLayout;

    .line 34079267
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 34079269
    new-instance p2, Landroid/widget/PopupWindow;

    .line 34079271
    invoke-direct {p2, p1, v8, v8, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 34079274
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34079276
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34079279
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079282
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34079285
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34079288
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34079291
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 34079293
    sget-object p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->UNKNOWN:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 34079295
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->n:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 34079297
    new-instance p1, Lx47/a;

    .line 34079299
    invoke-direct {p1, p0}, Lx47/a;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079302
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->p:Lx47/a;

    .line 34079304
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;)V
    .registers 15

    .prologue
    .line 34078720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34078721
    .line 34078722
    .line 34078723
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 34078724
    .line 34078725
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 34078726
    .line 34078727
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078728
    .line 34078729
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v1

    .line 34078733
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34078734
    .line 34078735
    .line 34078736
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078737
    .line 34078738
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078739
    .line 34078740
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078741
    .line 34078742
    .line 34078743
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 34078744
    .line 34078745
    iget v1, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 34078746
    .line 34078747
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34078748
    .line 34078749
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078750
    .line 34078751
    .line 34078752
    const/4 v3, 0x0

    .line 34078753
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34078757
    .line 34078758
    .line 34078759
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v1, 0x1

    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    invoke-virtual {v2, v1, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {p0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v5

    .line 34078771
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078772
    .line 34078773
    .line 34078774
    new-instance v5, Landroid/widget/LinearLayout;

    .line 34078775
    .line 34078776
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34078780
    .line 34078781
    .line 34078782
    const/16 v6, 0x10

    .line 34078783
    .line 34078784
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34078785
    .line 34078786
    .line 34078787
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 34078788
    .line 34078789
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34078790
    .line 34078791
    .line 34078792
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->x:I

    .line 34078793
    .line 34078794
    iget v8, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->y:I

    .line 34078795
    .line 34078796
    invoke-virtual {v5, v7, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34078800
    .line 34078801
    .line 34078802
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 34078803
    .line 34078804
    int-to-float v7, v7

    .line 34078805
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078806
    .line 34078807
    .line 34078808
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 34078809
    .line 34078810
    iget-object v8, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 34078811
    .line 34078812
    invoke-virtual {p0, v7, v8}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v7

    .line 34078816
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078820
    .line 34078821
    .line 34078822
    iget-object v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 34078823
    .line 34078824
    if-eqz v0, :cond_7f

    .line 34078825
    .line 34078826
    iget-boolean v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->i:Z

    .line 34078827
    .line 34078828
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34078829
    .line 34078830
    .line 34078831
    new-instance v8, Lx47/f;

    .line 34078832
    .line 34078833
    invoke-direct {v8, p0, v0, v7}, Lx47/f;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Lkotlin/jvm/functions/Function1;Z)V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078837
    .line 34078838
    .line 34078839
    new-instance v0, Lx47/g;

    .line 34078840
    .line 34078841
    invoke-direct {v0, p0}, Lx47/g;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34078842
    .line 34078843
    .line 34078844
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34078845
    .line 34078846
    .line 34078847
    :cond_7f
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078848
    .line 34078849
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 34078850
    .line 34078851
    const/4 v8, -0x2

    .line 34078852
    const/16 v9, 0x11

    .line 34078853
    .line 34078854
    invoke-direct {v0, v8, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078858
    .line 34078859
    .line 34078860
    iget-object v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 34078861
    .line 34078862
    if-eqz v0, :cond_de

    .line 34078863
    .line 34078864
    new-instance v7, Landroid/widget/ImageView;

    .line 34078865
    .line 34078866
    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34078867
    .line 34078868
    .line 34078869
    iget-boolean v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 34078870
    .line 34078871
    if-eqz v10, :cond_a3

    .line 34078872
    .line 34078873
    sget-object v10, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 34078874
    .line 34078875
    invoke-virtual {v10}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v10

    .line 34078879
    if-eqz v10, :cond_a3

    .line 34078880
    .line 34078881
    const/4 v10, 0x1

    .line 34078882
    goto :goto_a4

    .line 34078883
    :cond_a3
    const/4 v10, 0x0

    .line 34078884
    :goto_a4
    if-eqz v10, :cond_ad

    .line 34078885
    .line 34078886
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    if-nez v10, :cond_af

    .line 34078889
    .line 34078890
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 34078891
    .line 34078892
    goto :goto_af

    .line 34078893
    :cond_ad
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    :cond_af
    :goto_af
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v0

    .line 34078899
    const-string v11, ""

    .line 34078900
    .line 34078901
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078902
    .line 34078903
    .line 34078904
    if-eqz v10, :cond_c2

    .line 34078905
    .line 34078906
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v4

    .line 34078910
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 34078911
    .line 34078912
    .line 34078913
    goto :goto_c5

    .line 34078914
    :cond_c2
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34078915
    .line 34078916
    .line 34078917
    :goto_c5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078918
    .line 34078919
    .line 34078920
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34078921
    .line 34078922
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34078923
    .line 34078924
    .line 34078925
    iget v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->A:I

    .line 34078926
    .line 34078927
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 34078928
    .line 34078929
    .line 34078930
    iput-object v7, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->h:Landroid/widget/ImageView;

    .line 34078931
    .line 34078932
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34078933
    .line 34078934
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->z:I

    .line 34078935
    .line 34078936
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078940
    .line 34078941
    .line 34078942
    :cond_de
    new-instance v0, Landroid/widget/TextView;

    .line 34078943
    .line 34078944
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->b:Ljava/lang/CharSequence;

    .line 34078948
    .line 34078949
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078950
    .line 34078951
    .line 34078952
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 34078953
    .line 34078954
    iget-object v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 34078955
    .line 34078956
    invoke-virtual {p0, v4, v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v4

    .line 34078960
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078961
    .line 34078962
    .line 34078963
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->R:F

    .line 34078964
    .line 34078965
    const/4 v7, 0x2

    .line 34078966
    invoke-virtual {v0, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-boolean v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->U:Z

    .line 34078970
    .line 34078971
    if-eqz v4, :cond_100

    .line 34078972
    .line 34078973
    sget-object v4, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->r:Landroid/graphics/Typeface;

    .line 34078974
    .line 34078975
    goto :goto_102

    .line 34078976
    :cond_100
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078977
    .line 34078978
    :goto_102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget v4, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->T:I

    .line 34078985
    .line 34078986
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078987
    .line 34078988
    .line 34078989
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34078990
    .line 34078991
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34078995
    .line 34078996
    .line 34078997
    iput-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->i:Landroid/widget/TextView;

    .line 34078998
    .line 34078999
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079000
    .line 34079001
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34079002
    .line 34079003
    invoke-direct {v4, v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34079004
    .line 34079005
    .line 34079006
    iget-object v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 34079007
    .line 34079008
    if-nez v6, :cond_124

    .line 34079009
    .line 34079010
    const/4 v6, 0x0

    .line 34079011
    goto :goto_126

    .line 34079012
    :cond_124
    iget v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->B:I

    .line 34079013
    .line 34079014
    :goto_126
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079015
    .line 34079016
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079017
    .line 34079018
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 34079022
    .line 34079023
    if-eqz v0, :cond_13a

    .line 34079024
    .line 34079025
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v0

    .line 34079029
    if-nez v0, :cond_138

    .line 34079030
    .line 34079031
    goto :goto_13a

    .line 34079032
    :cond_138
    const/4 v0, 0x0

    .line 34079033
    goto :goto_13b

    .line 34079034
    :cond_13a
    :goto_13a
    const/4 v0, 0x1

    .line 34079035
    :goto_13b
    const/4 v4, -0x1

    .line 34079036
    if-nez v0, :cond_1d4

    .line 34079037
    .line 34079038
    new-instance v0, Landroid/widget/LinearLayout;

    .line 34079039
    .line 34079040
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->C:I

    .line 34079050
    .line 34079051
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34079052
    .line 34079053
    .line 34079054
    iget-object v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Y:Lkotlin/jvm/functions/Function1;

    .line 34079055
    .line 34079056
    if-nez v6, :cond_156

    .line 34079057
    .line 34079058
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->X:Lkotlin/jvm/functions/Function1;

    .line 34079059
    .line 34079060
    if-nez v10, :cond_16b

    .line 34079061
    .line 34079062
    :cond_156
    iget-boolean v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->h:Z

    .line 34079063
    .line 34079064
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34079065
    .line 34079066
    .line 34079067
    new-instance v11, Lx47/f;

    .line 34079068
    .line 34079069
    invoke-direct {v11, p0, v6, v10}, Lx47/f;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Lkotlin/jvm/functions/Function1;Z)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079073
    .line 34079074
    .line 34079075
    new-instance v6, Lx47/g;

    .line 34079076
    .line 34079077
    invoke-direct {v6, p0}, Lx47/g;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079081
    .line 34079082
    .line 34079083
    :cond_16b
    new-instance v6, Landroid/widget/TextView;

    .line 34079084
    .line 34079085
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->f:Ljava/lang/CharSequence;

    .line 34079089
    .line 34079090
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079091
    .line 34079092
    .line 34079093
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 34079094
    .line 34079095
    iget-object v11, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 34079096
    .line 34079097
    invoke-virtual {p0, v10, v11}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v10

    .line 34079101
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079102
    .line 34079103
    .line 34079104
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->S:F

    .line 34079105
    .line 34079106
    invoke-virtual {v6, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34079107
    .line 34079108
    .line 34079109
    iget-boolean v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->V:Z

    .line 34079110
    .line 34079111
    if-eqz v7, :cond_18c

    .line 34079112
    .line 34079113
    sget-object v7, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->r:Landroid/graphics/Typeface;

    .line 34079114
    .line 34079115
    goto :goto_18e

    .line 34079116
    :cond_18c
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34079117
    .line 34079118
    :goto_18e
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34079128
    .line 34079129
    .line 34079130
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34079131
    .line 34079132
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34079133
    .line 34079134
    .line 34079135
    iput-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->j:Landroid/widget/TextView;

    .line 34079136
    .line 34079137
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079138
    .line 34079139
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079143
    .line 34079144
    .line 34079145
    iget-boolean v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->g:Z

    .line 34079146
    .line 34079147
    if-eqz v6, :cond_1cc

    .line 34079148
    .line 34079149
    new-instance v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;

    .line 34079150
    .line 34079151
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 34079152
    .line 34079153
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 34079154
    .line 34079155
    invoke-virtual {p0, v7, v10}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v7

    .line 34079159
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;-><init>(Landroid/content/Context;I)V

    .line 34079160
    .line 34079161
    .line 34079162
    iput-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->k:Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;

    .line 34079163
    .line 34079164
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079165
    .line 34079166
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->D:I

    .line 34079167
    .line 34079168
    iget v11, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->E:I

    .line 34079169
    .line 34079170
    invoke-direct {v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079171
    .line 34079172
    .line 34079173
    iget v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->F:I

    .line 34079174
    .line 34079175
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34079176
    .line 34079177
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079178
    .line 34079179
    .line 34079180
    :cond_1cc
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079181
    .line 34079182
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v5, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079186
    .line 34079187
    .line 34079188
    :cond_1d4
    iget-boolean v0, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->j:Z

    .line 34079189
    .line 34079190
    if-eqz v0, :cond_218

    .line 34079191
    .line 34079192
    new-instance v0, Landroid/widget/FrameLayout;

    .line 34079193
    .line 34079194
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 34079198
    .line 34079199
    .line 34079200
    iget v6, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->I:I

    .line 34079201
    .line 34079202
    invoke-virtual {v0, v6, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34079203
    .line 34079204
    .line 34079205
    new-instance v6, Lx47/d;

    .line 34079206
    .line 34079207
    invoke-direct {v6, p0}, Lx47/d;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079211
    .line 34079212
    .line 34079213
    new-instance v6, Lx47/e;

    .line 34079214
    .line 34079215
    invoke-direct {v6, p0}, Lx47/e;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079219
    .line 34079220
    .line 34079221
    new-instance v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;

    .line 34079222
    .line 34079223
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 34079224
    .line 34079225
    iget-object v10, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 34079226
    .line 34079227
    invoke-virtual {p0, v7, v10}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v7

    .line 34079231
    invoke-direct {v6, p1, v7}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;-><init>(Landroid/content/Context;I)V

    .line 34079232
    .line 34079233
    .line 34079234
    iput-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->l:Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;

    .line 34079235
    .line 34079236
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079237
    .line 34079238
    iget v7, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->H:I

    .line 34079239
    .line 34079240
    invoke-direct {p1, v7, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v0, v6, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079244
    .line 34079245
    .line 34079246
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34079247
    .line 34079248
    iget p2, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->G:I

    .line 34079249
    .line 34079250
    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v5, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079254
    .line 34079255
    .line 34079256
    :cond_218
    new-instance p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;

    .line 34079257
    .line 34079258
    invoke-direct {p1, v2, v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 34079259
    .line 34079260
    .line 34079261
    iget-object p2, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;->b:Landroid/widget/LinearLayout;

    .line 34079262
    .line 34079263
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 34079264
    .line 34079265
    iget-object p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$f;->a:Landroid/widget/FrameLayout;

    .line 34079266
    .line 34079267
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 34079268
    .line 34079269
    new-instance p2, Landroid/widget/PopupWindow;

    .line 34079270
    .line 34079271
    invoke-direct {p2, p1, v8, v8, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 34079272
    .line 34079273
    .line 34079274
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34079275
    .line 34079276
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079280
    .line 34079281
    .line 34079282
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 34079286
    .line 34079287
    .line 34079288
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34079289
    .line 34079290
    .line 34079291
    iput-object p2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 34079292
    .line 34079293
    sget-object p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;->UNKNOWN:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 34079294
    .line 34079295
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->n:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 34079296
    .line 34079297
    new-instance p1, Lx47/a;

    .line 34079298
    .line 34079299
    invoke-direct {p1, p0}, Lx47/a;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 34079300
    .line 34079301
    .line 34079302
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->p:Lx47/a;

    .line 34079303
    .line 34079304
    return-void
.end method


.method public static e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751042
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 33751044
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 33751046
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751056
    move-result-object p1

    .line 33751057
    const-string v2, ""

    .line 33751059
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    const/4 v2, 0x0

    .line 33751063
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d(Landroid/view/View;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;II)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 33751043
    .line 33751044
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 33751045
    .line 33751046
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    const-string v2, ""

    .line 33751058
    .line 33751059
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 v2, 0x0

    .line 33751063
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d(Landroid/view/View;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;II)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static synthetic f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V
[MOD-CHANGED]
.method public static synthetic f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33685506
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 33685508
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d(Landroid/view/View;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;II)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lcom/dragon/read/widget/snackbar/CommonSnackBar;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->o:Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;

    .line 33685507
    .line 33685508
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->r:I

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d(Landroid/view/View;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;

    .line 262146
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 262148
    iget v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 262152
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 262155
    move-result v1

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 262158
    iget v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 262160
    int-to-float v2, v2

    .line 262161
    iget v3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 262163
    int-to-float v3, v3

    .line 262164
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->v:I

    .line 262166
    int-to-float v4, v0

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 262169
    const/high16 v5, 0x40000000    # 2.0f

    .line 262171
    invoke-static {v5, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 262174
    move-result v0

    .line 262175
    int-to-float v5, v0

    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;-><init>(IFFFF)V

    .line 262180
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;

    .line 262145
    .line 262146
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 262147
    .line 262148
    iget v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 262151
    .line 262152
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 262157
    .line 262158
    iget v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->u:I

    .line 262159
    .line 262160
    int-to-float v2, v2

    .line 262161
    iget v3, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 262162
    .line 262163
    int-to-float v3, v3

    .line 262164
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->v:I

    .line 262165
    .line 262166
    int-to-float v4, v0

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 262168
    .line 262169
    const/high16 v5, 0x40000000    # 2.0f

    .line 262170
    .line 262171
    invoke-static {v5, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    int-to-float v5, v0

    .line 262176
    move-object v0, v6

    .line 262177
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;-><init>(IFFFF)V

    .line 262178
    .line 262179
    .line 262180
    return-object v6
.end method


.method public final b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 17104902
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_4a

    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->m:Z

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_4a

    .line 17104913
    :cond_11
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->n:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    iput-boolean p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->m:Z

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->p:Lx47/a;

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104935
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17104937
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104945
    iget-wide v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->m:J

    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104957
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;

    .line 17104959
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 17104967
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_4a

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->m:Z

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_4a

    .line 17104913
    :cond_11
    iput-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->n:Lcom/dragon/read/widget/snackbar/CommonSnackBar$DismissReason;

    .line 17104914
    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    iput-boolean p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->m:Z

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->p:Lx47/a;

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 17104936
    .line 17104937
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104944
    .line 17104945
    iget-wide v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->m:J

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 17104951
    .line 17104952
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->n:Landroid/view/animation/Interpolator;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar$j;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final c(ILjava/lang/Integer;)I
[MOD-CHANGED]
.method public final c(ILjava/lang/Integer;)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751042
    iget-boolean v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_10

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    if-eqz v0, :cond_19

    .line 33751059
    if-eqz p2, :cond_19

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751064
    move-result p1

    .line 33751065
    :cond_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Integer;)I
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 33751041
    .line 33751042
    iget-boolean v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_10

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    :goto_11
    if-eqz v0, :cond_19

    .line 33751058
    .line 33751059
    if-eqz p2, :cond_19

    .line 33751060
    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    :cond_19
    return p1
.end method


.method public final d(Landroid/view/View;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;II)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;II)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567621
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67567624
    move-result v0

    .line 67567625
    if-eqz v0, :cond_c

    .line 67567627
    return-void

    .line 67567628
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567630
    sget v1, Lx47/h;->a:I

    .line 67567632
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567635
    move-result-object v0

    .line 67567636
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67567639
    move-result-object v0

    .line 67567640
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67567642
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567644
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 67567646
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$i;->a:[I

    .line 67567648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67567651
    move-result v1

    .line 67567652
    aget v1, v2, v1

    .line 67567654
    const/4 v2, -0x2

    .line 67567655
    const/4 v3, 0x1

    .line 67567656
    const/4 v4, 0x2

    .line 67567657
    const/4 v5, 0x4

    .line 67567658
    if-eq v1, v3, :cond_83

    .line 67567660
    if-eq v1, v4, :cond_7b

    .line 67567662
    const/4 v6, 0x3

    .line 67567663
    if-eq v1, v6, :cond_3e

    .line 67567665
    if-ne v1, v5, :cond_38

    .line 67567667
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567669
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 67567671
    goto :goto_84

    .line 67567672
    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567674
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567677
    throw p1

    .line 67567678
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567680
    const/high16 v6, 0x44160000    # 600.0f

    .line 67567682
    invoke-static {v6, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567685
    move-result v1

    .line 67567686
    if-ge v0, v1, :cond_4d

    .line 67567688
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567690
    iget v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 67567692
    goto :goto_7f

    .line 67567693
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567695
    const/high16 v7, 0x44480000    # 800.0f

    .line 67567697
    invoke-static {v7, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567700
    move-result v1

    .line 67567701
    if-ge v0, v1, :cond_60

    .line 67567703
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567705
    const/high16 v1, 0x43f00000    # 480.0f

    .line 67567707
    invoke-static {v1, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567710
    move-result v0

    .line 67567711
    goto :goto_84

    .line 67567712
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567714
    const/high16 v7, 0x44800000    # 1024.0f

    .line 67567716
    invoke-static {v7, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567719
    move-result v1

    .line 67567720
    if-ge v0, v1, :cond_71

    .line 67567722
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567724
    invoke-static {v6, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567727
    move-result v0

    .line 67567728
    goto :goto_84

    .line 67567729
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567731
    const v1, 0x442f8000    # 702.0f

    .line 67567734
    invoke-static {v1, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567737
    move-result v0

    .line 67567738
    goto :goto_84

    .line 67567739
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567741
    iget v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 67567743
    :goto_7f
    mul-int/lit8 v1, v1, 0x2

    .line 67567745
    sub-int/2addr v0, v1

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v0, -0x2

    .line 67567748
    :goto_84
    const/4 v1, 0x0

    .line 67567749
    if-ne v0, v2, :cond_88

    .line 67567751
    goto :goto_8c

    .line 67567752
    :cond_88
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567755
    move-result v0

    .line 67567756
    :goto_8c
    iget-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567758
    iget v7, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567760
    iget v6, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 67567762
    mul-int/lit8 v6, v6, 0x2

    .line 67567764
    add-int/2addr v7, v6

    .line 67567765
    const/4 v8, 0x0

    .line 67567766
    if-ne v0, v2, :cond_c5

    .line 67567768
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567770
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567773
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67567775
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 67567777
    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567780
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567783
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567785
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567788
    move-result-object v0

    .line 67567789
    instance-of v6, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567791
    if-eqz v6, :cond_b4

    .line 67567793
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    move-object v0, v8

    .line 67567797
    :goto_b5
    if-eqz v0, :cond_f2

    .line 67567799
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567801
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567803
    iget v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567805
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567807
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567809
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567812
    goto :goto_f2

    .line 67567813
    :cond_c5
    add-int/2addr v6, v0

    .line 67567814
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567816
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567819
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67567821
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 67567823
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567826
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567829
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567831
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567834
    move-result-object v2

    .line 67567835
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567837
    if-eqz v6, :cond_e2

    .line 67567839
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    move-object v2, v8

    .line 67567843
    :goto_e3
    if-eqz v2, :cond_f2

    .line 67567845
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567847
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567849
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567851
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567853
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567855
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567858
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567860
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567862
    iget v6, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567864
    iget v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 67567866
    mul-int/lit8 v2, v2, 0x2

    .line 67567868
    add-int/2addr v6, v2

    .line 67567869
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67567872
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 67567874
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567876
    iget v4, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 67567878
    iget-object v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 67567880
    invoke-virtual {p0, v4, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67567883
    move-result v2

    .line 67567884
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67567887
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567889
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 67567891
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567894
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;

    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567903
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->h:Landroid/widget/ImageView;

    .line 67567905
    if-eqz v0, :cond_160

    .line 67567907
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567909
    iget-object v4, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 67567911
    if-eqz v4, :cond_15d

    .line 67567913
    iget-boolean v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 67567915
    if-eqz v2, :cond_136

    .line 67567917
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 67567919
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 67567922
    move-result v2

    .line 67567923
    if-eqz v2, :cond_136

    .line 67567925
    goto :goto_137

    .line 67567926
    :cond_136
    const/4 v3, 0x0

    .line 67567927
    :goto_137
    if-eqz v3, :cond_142

    .line 67567929
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567931
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 67567933
    if-nez v2, :cond_146

    .line 67567935
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 67567937
    goto :goto_146

    .line 67567938
    :cond_142
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567940
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 67567942
    :cond_146
    :goto_146
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67567945
    move-result-object v1

    .line 67567946
    const-string v3, ""

    .line 67567948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567951
    if-eqz v2, :cond_159

    .line 67567953
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567956
    move-result v2

    .line 67567957
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67567960
    goto :goto_15c

    .line 67567961
    :cond_159
    invoke-static {v1, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67567964
    :goto_15c
    move-object v8, v1

    .line 67567965
    :cond_15d
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567968
    :cond_160
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->i:Landroid/widget/TextView;

    .line 67567970
    if-eqz v0, :cond_171

    .line 67567972
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567974
    iget v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 67567976
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 67567978
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67567981
    move-result v1

    .line 67567982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567985
    :cond_171
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567987
    iget v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 67567989
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 67567991
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67567994
    move-result v0

    .line 67567995
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->j:Landroid/widget/TextView;

    .line 67567997
    if-eqz v1, :cond_182

    .line 67567999
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67568002
    :cond_182
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->k:Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;

    .line 67568004
    if-eqz v1, :cond_18e

    .line 67568006
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->a:Landroid/graphics/Paint;

    .line 67568008
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67568011
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67568014
    :cond_18e
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->l:Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;

    .line 67568016
    if-eqz v0, :cond_1a4

    .line 67568018
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67568020
    iget v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 67568022
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 67568024
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67568027
    move-result v1

    .line 67568028
    iget-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 67568030
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67568033
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67568036
    :cond_1a4
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67568038
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 67568041
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67568043
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67568046
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67568048
    new-instance v1, Lx47/b;

    .line 67568050
    invoke-direct {v1, p0}, Lx47/b;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 67568053
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67568056
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67568058
    new-instance v1, Lx47/c;

    .line 67568060
    invoke-direct {v1, p0}, Lx47/c;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 67568063
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67568066
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67568068
    iget p2, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->gravity:I

    .line 67568070
    invoke-virtual {v0, p1, p2, p4, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67568073
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67568075
    iget-wide p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 67568077
    const-wide/16 p3, 0x0

    .line 67568079
    cmp-long v0, p1, p3

    .line 67568081
    if-lez v0, :cond_1da

    .line 67568083
    iget-object p3, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67568085
    iget-object p4, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->p:Lx47/a;

    .line 67568087
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67568090
    :cond_1da
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;II)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567620
    .line 67567621
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67567622
    .line 67567623
    .line 67567624
    move-result v0

    .line 67567625
    if-eqz v0, :cond_c

    .line 67567626
    .line 67567627
    return-void

    .line 67567628
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567629
    .line 67567630
    sget v1, Lx47/h;->a:I

    .line 67567631
    .line 67567632
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v0

    .line 67567636
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67567637
    .line 67567638
    .line 67567639
    move-result-object v0

    .line 67567640
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67567641
    .line 67567642
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567643
    .line 67567644
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->p:Lcom/dragon/read/widget/snackbar/CommonSnackBar$WidthMode;

    .line 67567645
    .line 67567646
    sget-object v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$i;->a:[I

    .line 67567647
    .line 67567648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67567649
    .line 67567650
    .line 67567651
    move-result v1

    .line 67567652
    aget v1, v2, v1

    .line 67567653
    .line 67567654
    const/4 v2, -0x2

    .line 67567655
    const/4 v3, 0x1

    .line 67567656
    const/4 v4, 0x2

    .line 67567657
    const/4 v5, 0x4

    .line 67567658
    if-eq v1, v3, :cond_83

    .line 67567659
    .line 67567660
    if-eq v1, v4, :cond_7b

    .line 67567661
    .line 67567662
    const/4 v6, 0x3

    .line 67567663
    if-eq v1, v6, :cond_3e

    .line 67567664
    .line 67567665
    if-ne v1, v5, :cond_38

    .line 67567666
    .line 67567667
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567668
    .line 67567669
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->q:I

    .line 67567670
    .line 67567671
    goto :goto_84

    .line 67567672
    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67567673
    .line 67567674
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567675
    .line 67567676
    .line 67567677
    throw p1

    .line 67567678
    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567679
    .line 67567680
    const/high16 v6, 0x44160000    # 600.0f

    .line 67567681
    .line 67567682
    invoke-static {v6, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v1

    .line 67567686
    if-ge v0, v1, :cond_4d

    .line 67567687
    .line 67567688
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567689
    .line 67567690
    iget v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 67567691
    .line 67567692
    goto :goto_7f

    .line 67567693
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567694
    .line 67567695
    const/high16 v7, 0x44480000    # 800.0f

    .line 67567696
    .line 67567697
    invoke-static {v7, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v1

    .line 67567701
    if-ge v0, v1, :cond_60

    .line 67567702
    .line 67567703
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567704
    .line 67567705
    const/high16 v1, 0x43f00000    # 480.0f

    .line 67567706
    .line 67567707
    invoke-static {v1, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v0

    .line 67567711
    goto :goto_84

    .line 67567712
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567713
    .line 67567714
    const/high16 v7, 0x44800000    # 1024.0f

    .line 67567715
    .line 67567716
    invoke-static {v7, v1}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v1

    .line 67567720
    if-ge v0, v1, :cond_71

    .line 67567721
    .line 67567722
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567723
    .line 67567724
    invoke-static {v6, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v0

    .line 67567728
    goto :goto_84

    .line 67567729
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a:Landroid/content/Context;

    .line 67567730
    .line 67567731
    const v1, 0x442f8000    # 702.0f

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-static {v1, v0}, Lx47/h;->a(FLandroid/content/Context;)I

    .line 67567735
    .line 67567736
    .line 67567737
    move-result v0

    .line 67567738
    goto :goto_84

    .line 67567739
    :cond_7b
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567740
    .line 67567741
    iget v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->s:I

    .line 67567742
    .line 67567743
    :goto_7f
    mul-int/lit8 v1, v1, 0x2

    .line 67567744
    .line 67567745
    sub-int/2addr v0, v1

    .line 67567746
    goto :goto_84

    .line 67567747
    :cond_83
    const/4 v0, -0x2

    .line 67567748
    :goto_84
    const/4 v1, 0x0

    .line 67567749
    if-ne v0, v2, :cond_88

    .line 67567750
    .line 67567751
    goto :goto_8c

    .line 67567752
    :cond_88
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567753
    .line 67567754
    .line 67567755
    move-result v0

    .line 67567756
    :goto_8c
    iget-object v6, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567757
    .line 67567758
    iget v7, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567759
    .line 67567760
    iget v6, v6, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 67567761
    .line 67567762
    mul-int/lit8 v6, v6, 0x2

    .line 67567763
    .line 67567764
    add-int/2addr v7, v6

    .line 67567765
    const/4 v8, 0x0

    .line 67567766
    if-ne v0, v2, :cond_c5

    .line 67567767
    .line 67567768
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567769
    .line 67567770
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67567774
    .line 67567775
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 67567776
    .line 67567777
    invoke-direct {v6, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567781
    .line 67567782
    .line 67567783
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567784
    .line 67567785
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v0

    .line 67567789
    instance-of v6, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567790
    .line 67567791
    if-eqz v6, :cond_b4

    .line 67567792
    .line 67567793
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567794
    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    move-object v0, v8

    .line 67567797
    :goto_b5
    if-eqz v0, :cond_f2

    .line 67567798
    .line 67567799
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567800
    .line 67567801
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567802
    .line 67567803
    iget v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567804
    .line 67567805
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567806
    .line 67567807
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567808
    .line 67567809
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567810
    .line 67567811
    .line 67567812
    goto :goto_f2

    .line 67567813
    :cond_c5
    add-int/2addr v6, v0

    .line 67567814
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567815
    .line 67567816
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67567820
    .line 67567821
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 67567822
    .line 67567823
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567827
    .line 67567828
    .line 67567829
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567830
    .line 67567831
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567836
    .line 67567837
    if-eqz v6, :cond_e2

    .line 67567838
    .line 67567839
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567840
    .line 67567841
    goto :goto_e3

    .line 67567842
    :cond_e2
    move-object v2, v8

    .line 67567843
    :goto_e3
    if-eqz v2, :cond_f2

    .line 67567844
    .line 67567845
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67567846
    .line 67567847
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567848
    .line 67567849
    iget v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567850
    .line 67567851
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67567852
    .line 67567853
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567854
    .line 67567855
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567856
    .line 67567857
    .line 67567858
    :cond_f2
    :goto_f2
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67567859
    .line 67567860
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567861
    .line 67567862
    iget v6, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->t:I

    .line 67567863
    .line 67567864
    iget v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->w:I

    .line 67567865
    .line 67567866
    mul-int/lit8 v2, v2, 0x2

    .line 67567867
    .line 67567868
    add-int/2addr v6, v2

    .line 67567869
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67567870
    .line 67567871
    .line 67567872
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 67567873
    .line 67567874
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567875
    .line 67567876
    iget v4, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->J:I

    .line 67567877
    .line 67567878
    iget-object v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->K:Ljava/lang/Integer;

    .line 67567879
    .line 67567880
    invoke-virtual {p0, v4, v2}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v2

    .line 67567884
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67567885
    .line 67567886
    .line 67567887
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->d:Landroid/widget/LinearLayout;

    .line 67567888
    .line 67567889
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 67567890
    .line 67567891
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567892
    .line 67567893
    .line 67567894
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67567895
    .line 67567896
    invoke-virtual {p0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->a()Lcom/dragon/read/widget/snackbar/CommonSnackBar$g;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567901
    .line 67567902
    .line 67567903
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->h:Landroid/widget/ImageView;

    .line 67567904
    .line 67567905
    if-eqz v0, :cond_160

    .line 67567906
    .line 67567907
    iget-object v2, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567908
    .line 67567909
    iget-object v4, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->c:Landroid/graphics/drawable/Drawable;

    .line 67567910
    .line 67567911
    if-eqz v4, :cond_15d

    .line 67567912
    .line 67567913
    iget-boolean v2, v2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->k:Z

    .line 67567914
    .line 67567915
    if-eqz v2, :cond_136

    .line 67567916
    .line 67567917
    sget-object v2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 67567918
    .line 67567919
    invoke-virtual {v2}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v2

    .line 67567923
    if-eqz v2, :cond_136

    .line 67567924
    .line 67567925
    goto :goto_137

    .line 67567926
    :cond_136
    const/4 v3, 0x0

    .line 67567927
    :goto_137
    if-eqz v3, :cond_142

    .line 67567928
    .line 67567929
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567930
    .line 67567931
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->e:Ljava/lang/Integer;

    .line 67567932
    .line 67567933
    if-nez v2, :cond_146

    .line 67567934
    .line 67567935
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    goto :goto_146

    .line 67567938
    :cond_142
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567939
    .line 67567940
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->d:Ljava/lang/Integer;

    .line 67567941
    .line 67567942
    :cond_146
    :goto_146
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v1

    .line 67567946
    const-string v3, ""

    .line 67567947
    .line 67567948
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    if-eqz v2, :cond_159

    .line 67567952
    .line 67567953
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v2

    .line 67567957
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_15c

    .line 67567961
    :cond_159
    invoke-static {v1, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 67567962
    .line 67567963
    .line 67567964
    :goto_15c
    move-object v8, v1

    .line 67567965
    :cond_15d
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567966
    .line 67567967
    .line 67567968
    :cond_160
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->i:Landroid/widget/TextView;

    .line 67567969
    .line 67567970
    if-eqz v0, :cond_171

    .line 67567971
    .line 67567972
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567973
    .line 67567974
    iget v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->L:I

    .line 67567975
    .line 67567976
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->M:Ljava/lang/Integer;

    .line 67567977
    .line 67567978
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v1

    .line 67567982
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567983
    .line 67567984
    .line 67567985
    :cond_171
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67567986
    .line 67567987
    iget v1, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->N:I

    .line 67567988
    .line 67567989
    iget-object v0, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->O:Ljava/lang/Integer;

    .line 67567990
    .line 67567991
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v0

    .line 67567995
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->j:Landroid/widget/TextView;

    .line 67567996
    .line 67567997
    if-eqz v1, :cond_182

    .line 67567998
    .line 67567999
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67568000
    .line 67568001
    .line 67568002
    :cond_182
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->k:Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;

    .line 67568003
    .line 67568004
    if-eqz v1, :cond_18e

    .line 67568005
    .line 67568006
    iget-object v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$b;->a:Landroid/graphics/Paint;

    .line 67568007
    .line 67568008
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 67568012
    .line 67568013
    .line 67568014
    :cond_18e
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->l:Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;

    .line 67568015
    .line 67568016
    if-eqz v0, :cond_1a4

    .line 67568017
    .line 67568018
    iget-object v1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67568019
    .line 67568020
    iget v2, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->P:I

    .line 67568021
    .line 67568022
    iget-object v1, v1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->Q:Ljava/lang/Integer;

    .line 67568023
    .line 67568024
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c(ILjava/lang/Integer;)I

    .line 67568025
    .line 67568026
    .line 67568027
    move-result v1

    .line 67568028
    iget-object v2, v0, Lcom/dragon/read/widget/snackbar/CommonSnackBar$c;->a:Landroid/graphics/Paint;

    .line 67568029
    .line 67568030
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67568037
    .line 67568038
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 67568039
    .line 67568040
    .line 67568041
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67568042
    .line 67568043
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67568044
    .line 67568045
    .line 67568046
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67568047
    .line 67568048
    new-instance v1, Lx47/b;

    .line 67568049
    .line 67568050
    invoke-direct {v1, p0}, Lx47/b;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 67568051
    .line 67568052
    .line 67568053
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67568054
    .line 67568055
    .line 67568056
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->e:Landroid/widget/FrameLayout;

    .line 67568057
    .line 67568058
    new-instance v1, Lx47/c;

    .line 67568059
    .line 67568060
    invoke-direct {v1, p0}, Lx47/c;-><init>(Lcom/dragon/read/widget/snackbar/CommonSnackBar;)V

    .line 67568061
    .line 67568062
    .line 67568063
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67568064
    .line 67568065
    .line 67568066
    iget-object v0, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->f:Landroid/widget/PopupWindow;

    .line 67568067
    .line 67568068
    iget p2, p2, Lcom/dragon/read/widget/snackbar/CommonSnackBar$Position;->gravity:I

    .line 67568069
    .line 67568070
    invoke-virtual {v0, p1, p2, p4, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 67568071
    .line 67568072
    .line 67568073
    iget-object p1, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->b:Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;

    .line 67568074
    .line 67568075
    iget-wide p1, p1, Lcom/dragon/read/widget/snackbar/CommonSnackBar$e;->l:J

    .line 67568076
    .line 67568077
    const-wide/16 p3, 0x0

    .line 67568078
    .line 67568079
    cmp-long v0, p1, p3

    .line 67568080
    .line 67568081
    if-lez v0, :cond_1da

    .line 67568082
    .line 67568083
    iget-object p3, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67568084
    .line 67568085
    iget-object p4, p0, Lcom/dragon/read/widget/snackbar/CommonSnackBar;->p:Lx47/a;

    .line 67568086
    .line 67568087
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67568088
    .line 67568089
    .line 67568090
    :cond_1da
    return-void
.end method


