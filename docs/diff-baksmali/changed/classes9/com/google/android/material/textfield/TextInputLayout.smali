## classes9/com/google/android/material/textfield/TextInputLayout.smali
# added=0 removed=0 changed=49

.method public static d(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public static d(Landroid/view/ViewGroup;Z)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 33751047
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33751054
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33751056
    if-eqz v3, :cond_17

    .line 33751058
    check-cast v2, Landroid/view/ViewGroup;

    .line 33751060
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/view/ViewGroup;Z)V

    .line 33751063
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 33751065
    goto :goto_5

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/ViewGroup;Z)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 33751046
    .line 33751047
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v2

    .line 33751051
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 33751055
    .line 33751056
    if-eqz v3, :cond_17

    .line 33751057
    .line 33751058
    check-cast v2, Landroid/view/ViewGroup;

    .line 33751059
    .line 33751060
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/view/ViewGroup;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 33751064
    .line 33751065
    goto :goto_5

    .line 33751066
    :cond_1a
    return-void
.end method


.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_f

    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-ne v0, v1, :cond_9

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196622
    throw v0

    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_f

    .line 196612
    .line 196613
    const/4 v1, 0x2

    .line 196614
    if-ne v0, v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    throw v0

    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 196624
    .line 196625
    return-object v0
.end method


.method private getCornerRadiiAsArray()[F
[MOD-CHANGED]
.method private getCornerRadiiAsArray()[F
    .registers 3

    .prologue
    .line 327680
    sget v0, Lhd7/i;->a:I

    .line 327682
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-ne v0, v1, :cond_a

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    const/16 v0, 0x8

    .line 327693
    if-nez v1, :cond_15

    .line 327695
    new-array v0, v0, [F

    .line 327697
    fill-array-data v0, :array_1c

    .line 327700
    return-object v0

    .line 327701
    :cond_15
    new-array v0, v0, [F

    .line 327703
    fill-array-data v0, :array_30

    .line 327706
    return-object v0

    nop

    .line 327708
    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 327728
    :array_30
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getCornerRadiiAsArray()[F
    .registers 3

    .prologue
    .line 327680
    sget v0, Lhd7/i;->a:I

    .line 327681
    .line 327682
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-ne v0, v1, :cond_a

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    const/16 v0, 0x8

    .line 327692
    .line 327693
    if-nez v1, :cond_15

    .line 327694
    .line 327695
    new-array v0, v0, [F

    .line 327696
    .line 327697
    fill-array-data v0, :array_1c

    .line 327698
    .line 327699
    .line 327700
    return-object v0

    .line 327701
    :cond_15
    new-array v0, v0, [F

    .line 327702
    .line 327703
    fill-array-data v0, :array_30

    .line 327704
    .line 327705
    .line 327706
    return-object v0

    .line 327707
    nop

    .line 327708
    :array_1c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 327709
    .line 327710
    .line 327711
    .line 327712
    .line 327713
    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    :array_30
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


.method private setEditText(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method private setEditText(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039362
    if-nez v0, :cond_31

    .line 17039364
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 17039366
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039368
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 17039371
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 17039373
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17039376
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 17039379
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039381
    if-eqz p1, :cond_21

    .line 17039383
    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17039386
    move-result-object p1

    .line 17039387
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 17039389
    if-eqz p1, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    const/4 v0, 0x0

    .line 17039395
    if-nez p1, :cond_2b

    .line 17039397
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039399
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 17039402
    throw v0

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039405
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 17039408
    throw v0

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039411
    const-string v0, "We already have an EditText, can only have one"

    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039416
    throw p1
.end method

[INNER-ORIGINAL]
.method private setEditText(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_31

    .line 17039363
    .line 17039364
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 17039372
    .line 17039373
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_21

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    const/4 v0, 0x0

    .line 17039395
    if-nez p1, :cond_2b

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 17039406
    .line 17039407
    .line 17039408
    throw v0

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039410
    .line 17039411
    const-string v0, "We already have an EditText, can only have one"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p1
.end method


.method private setHintInternal(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 16908290
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    throw p1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 327687
    const/4 v1, 0x2

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-eq v0, v2, :cond_24

    .line 327691
    if-eq v0, v1, :cond_e

    .line 327693
    goto :goto_24

    .line 327694
    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 327696
    if-nez v0, :cond_24

    .line 327698
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 327700
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 327703
    move-result-object v3

    .line 327704
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 327706
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 327709
    move-result v4

    .line 327710
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327713
    move-result v0

    .line 327714
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 327716
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327718
    if-eqz v0, :cond_40

    .line 327720
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 327722
    if-ne v3, v1, :cond_40

    .line 327724
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3a

    .line 327730
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327732
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327740
    const/4 v1, 0x0

    .line 327741
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327746
    if-eqz v0, :cond_4f

    .line 327748
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 327750
    if-ne v1, v2, :cond_4f

    .line 327752
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 327761
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327768
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 327770
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 327772
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327775
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 327778
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 327686
    .line 327687
    const/4 v1, 0x2

    .line 327688
    const/4 v2, 0x1

    .line 327689
    if-eq v0, v2, :cond_24

    .line 327690
    .line 327691
    if-eq v0, v1, :cond_e

    .line 327692
    .line 327693
    goto :goto_24

    .line 327694
    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 327695
    .line 327696
    if-nez v0, :cond_24

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 327715
    .line 327716
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327717
    .line 327718
    if-eqz v0, :cond_40

    .line 327719
    .line 327720
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 327721
    .line 327722
    if-ne v3, v1, :cond_40

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3a

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 327745
    .line 327746
    if-eqz v0, :cond_4f

    .line 327747
    .line 327748
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 327749
    .line 327750
    if-ne v1, v2, :cond_4f

    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 327753
    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 327760
    .line 327761
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getCornerRadiiAsArray()[F

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 327769
    .line 327770
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 327776
    .line 327777
    .line 327778
    return-void
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p1, Landroid/widget/EditText;

    .line 50528258
    if-nez v0, :cond_8

    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50528266
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528269
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50528271
    and-int/lit8 p2, p2, -0x71

    .line 50528273
    or-int/lit8 p2, p2, 0x10

    .line 50528275
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50528256
    instance-of v0, p1, Landroid/widget/EditText;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50528261
    .line 50528262
    .line 50528263
    return-void

    .line 50528264
    :cond_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50528265
    .line 50528266
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50528270
    .line 50528271
    and-int/lit8 p2, p2, -0x71

    .line 50528272
    .line 50528273
    or-int/lit8 p2, p2, 0x10

    .line 50528274
    .line 50528275
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262146
    if-eqz v0, :cond_3b

    .line 262148
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 262150
    if-nez v1, :cond_c

    .line 262152
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 262154
    if-eqz v1, :cond_3b

    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262166
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 262177
    if-eqz v0, :cond_2a

    .line 262179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/graphics/PorterDuff$Mode;

    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 262188
    if-eqz v0, :cond_3b

    .line 262190
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262196
    if-eq v0, v1, :cond_3b

    .line 262198
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 262200
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3b

    .line 262147
    .line 262148
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_c

    .line 262151
    .line 262152
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 262153
    .line 262154
    if-eqz v1, :cond_3b

    .line 262155
    .line 262156
    :cond_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_1f

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_2a

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/graphics/PorterDuff$Mode;

    .line 262182
    .line 262183
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3b

    .line 262189
    .line 262190
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 262195
    .line 262196
    if-eq v0, v1, :cond_3b

    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262149
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262151
    goto :goto_2a

    .line 262152
    :cond_8
    const/4 v2, 0x2

    .line 262153
    if-ne v0, v2, :cond_1d

    .line 262155
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 262157
    if-eqz v0, :cond_1d

    .line 262159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262161
    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    .line 262163
    if-nez v0, :cond_1d

    .line 262165
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 262167
    invoke-direct {v0}, Lcom/google/android/material/textfield/a;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262175
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262177
    if-nez v0, :cond_2a

    .line 262179
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262181
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262186
    :cond_2a
    :goto_2a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 262188
    if-nez v0, :cond_32

    .line 262190
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 262193
    return-void

    .line 262194
    :cond_32
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_8

    .line 262148
    .line 262149
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262150
    .line 262151
    goto :goto_2a

    .line 262152
    :cond_8
    const/4 v2, 0x2

    .line 262153
    if-ne v0, v2, :cond_1d

    .line 262154
    .line 262155
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_1d

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262160
    .line 262161
    instance-of v0, v0, Lcom/google/android/material/textfield/a;

    .line 262162
    .line 262163
    if-nez v0, :cond_1d

    .line 262164
    .line 262165
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/google/android/material/textfield/a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262171
    .line 262172
    goto :goto_2a

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262174
    .line 262175
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262176
    .line 262177
    if-nez v0, :cond_2a

    .line 262178
    .line 262179
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262180
    .line 262181
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 262187
    .line 262188
    if-nez v0, :cond_32

    .line 262189
    .line 262190
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 262191
    .line 262192
    .line 262193
    return-void

    .line 262194
    :cond_32
    throw v1
.end method


.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
[MOD-CHANGED]
.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973831
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973834
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 16973836
    if-nez p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 16973835
    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    throw p1
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 262152
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 262155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 262158
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 262167
    move-result v0

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 262171
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 262173
    if-eqz v0, :cond_26

    .line 262175
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 262151
    .line 262152
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    .line 262156
    .line 262157
    .line 262158
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 262172
    .line 262173
    if-eqz v0, :cond_26

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    throw v0
.end method


.method public final e(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final e(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x17

    .line 17039368
    if-lt v1, v2, :cond_18

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17039377
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_17

    .line 17039378
    const v2, -0xff01

    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039383
    :catch_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_2e

    .line 17039386
    const v0, 0x7f09006b

    .line 17039389
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17039392
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    const v1, 0x7f0d093e

    .line 17039399
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    move-result v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x17

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_18

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_17

    .line 17039378
    const v2, -0xff01

    .line 17039379
    .line 17039380
    .line 17039381
    if-ne v1, v2, :cond_18

    .line 17039382
    .line 17039383
    :catch_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-eqz v0, :cond_2e

    .line 17039385
    .line 17039386
    const v0, 0x7f09006b

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const v1, 0x7f0d093e

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v1, :cond_20

    .line 393227
    if-eqz v0, :cond_17

    .line 393229
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 393232
    move-result-object v0

    .line 393233
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 393235
    if-eqz v0, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-nez v0, :cond_1e

    .line 393242
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 393244
    if-eqz v0, :cond_20

    .line 393246
    :cond_1e
    const/4 v0, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :goto_21
    const/4 v1, 0x3

    .line 393250
    const/4 v4, 0x2

    .line 393251
    const/4 v5, 0x0

    .line 393252
    if-eqz v0, :cond_b8

    .line 393254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393256
    if-eqz v0, :cond_98

    .line 393258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393260
    if-eqz v0, :cond_3f

    .line 393262
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 393265
    move-result v0

    .line 393266
    if-gtz v0, :cond_3f

    .line 393268
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393270
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393272
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393281
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 393284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393286
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 393288
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 393291
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393293
    if-nez v0, :cond_56

    .line 393295
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 393297
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 393300
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393302
    :cond_56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393304
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393306
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 393309
    move-result v5

    .line 393310
    invoke-virtual {v0, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393313
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393315
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 393318
    move-result-object v0

    .line 393319
    aget-object v4, v0, v4

    .line 393321
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393323
    if-eq v4, v5, :cond_6f

    .line 393325
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 393327
    :cond_6f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393329
    aget-object v2, v0, v2

    .line 393331
    aget-object v3, v0, v3

    .line 393333
    aget-object v0, v0, v1

    .line 393335
    invoke-static {v4, v2, v3, v5, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393338
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393340
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393342
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393345
    move-result v1

    .line 393346
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393348
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    .line 393351
    move-result v2

    .line 393352
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393354
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    .line 393357
    move-result v3

    .line 393358
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393360
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 393363
    move-result v4

    .line 393364
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 393367
    goto :goto_e8

    .line 393368
    :cond_98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393375
    move-result-object v0

    .line 393376
    const v1, 0x7f050582

    .line 393379
    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393382
    move-result-object v0

    .line 393383
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 393385
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393387
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 393389
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393392
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393394
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 393396
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393399
    throw v5

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393402
    if-eqz v0, :cond_c9

    .line 393404
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393407
    move-result v0

    .line 393408
    if-nez v0, :cond_c9

    .line 393410
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393412
    const/16 v6, 0x8

    .line 393414
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 393417
    :cond_c9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393419
    if-eqz v0, :cond_e8

    .line 393421
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393423
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 393426
    move-result-object v0

    .line 393427
    aget-object v4, v0, v4

    .line 393429
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393431
    if-ne v4, v6, :cond_e8

    .line 393433
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393435
    aget-object v2, v0, v2

    .line 393437
    aget-object v3, v0, v3

    .line 393439
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 393441
    aget-object v0, v0, v1

    .line 393443
    invoke-static {v4, v2, v3, v6, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393446
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v1, :cond_20

    .line 393226
    .line 393227
    if-eqz v0, :cond_17

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 393234
    .line 393235
    if-eqz v0, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-nez v0, :cond_1e

    .line 393241
    .line 393242
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 393243
    .line 393244
    if-eqz v0, :cond_20

    .line 393245
    .line 393246
    :cond_1e
    const/4 v0, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    :goto_21
    const/4 v1, 0x3

    .line 393250
    const/4 v4, 0x2

    .line 393251
    const/4 v5, 0x0

    .line 393252
    if-eqz v0, :cond_b8

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393255
    .line 393256
    if-eqz v0, :cond_98

    .line 393257
    .line 393258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393259
    .line 393260
    if-eqz v0, :cond_3f

    .line 393261
    .line 393262
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-gtz v0, :cond_3f

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393269
    .line 393270
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393271
    .line 393272
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393280
    .line 393281
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 393282
    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393285
    .line 393286
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 393287
    .line 393288
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393292
    .line 393293
    if-nez v0, :cond_56

    .line 393294
    .line 393295
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 393296
    .line 393297
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393301
    .line 393302
    :cond_56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393303
    .line 393304
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393305
    .line 393306
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    invoke-virtual {v0, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393314
    .line 393315
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    aget-object v4, v0, v4

    .line 393320
    .line 393321
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393322
    .line 393323
    if-eq v4, v5, :cond_6f

    .line 393324
    .line 393325
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 393326
    .line 393327
    :cond_6f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393328
    .line 393329
    aget-object v2, v0, v2

    .line 393330
    .line 393331
    aget-object v3, v0, v3

    .line 393332
    .line 393333
    aget-object v0, v0, v1

    .line 393334
    .line 393335
    invoke-static {v4, v2, v3, v5, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 393343
    .line 393344
    .line 393345
    move-result v1

    .line 393346
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393347
    .line 393348
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393353
    .line 393354
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393359
    .line 393360
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 393361
    .line 393362
    .line 393363
    move-result v4

    .line 393364
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_e8

    .line 393368
    :cond_98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const v1, 0x7f050582

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 393384
    .line 393385
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393386
    .line 393387
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393393
    .line 393394
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393397
    .line 393398
    .line 393399
    throw v5

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393401
    .line 393402
    if-eqz v0, :cond_c9

    .line 393403
    .line 393404
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    .line 393405
    .line 393406
    .line 393407
    move-result v0

    .line 393408
    if-nez v0, :cond_c9

    .line 393409
    .line 393410
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 393411
    .line 393412
    const/16 v6, 0x8

    .line 393413
    .line 393414
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393418
    .line 393419
    if-eqz v0, :cond_e8

    .line 393420
    .line 393421
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393422
    .line 393423
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v0

    .line 393427
    aget-object v4, v0, v4

    .line 393428
    .line 393429
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393430
    .line 393431
    if-ne v4, v6, :cond_e8

    .line 393432
    .line 393433
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393434
    .line 393435
    aget-object v2, v0, v2

    .line 393436
    .line 393437
    aget-object v3, v0, v3

    .line 393438
    .line 393439
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 393440
    .line 393441
    aget-object v0, v0, v1

    .line 393442
    .line 393443
    invoke-static {v4, v2, v3, v6, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393444
    .line 393445
    .line 393446
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 393447
    .line 393448
    :cond_e8
    :goto_e8
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393218
    if-eqz v0, :cond_ae

    .line 393220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 393222
    if-eqz v0, :cond_ae

    .line 393224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393226
    if-eqz v0, :cond_ae

    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_14

    .line 393234
    goto/16 :goto_ae

    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393238
    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393244
    const/4 v2, 0x2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-nez v1, :cond_21

    .line 393248
    goto :goto_28

    .line 393249
    :cond_21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393251
    const/4 v5, 0x1

    .line 393252
    if-eq v4, v5, :cond_40

    .line 393254
    if-eq v4, v2, :cond_2a

    .line 393256
    :goto_28
    const/4 v1, 0x0

    .line 393257
    goto :goto_44

    .line 393258
    :cond_2a
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    .line 393261
    move-result v1

    .line 393262
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 393264
    if-nez v4, :cond_33

    .line 393266
    goto :goto_3c

    .line 393267
    :cond_33
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393269
    const/4 v6, 0x0

    .line 393270
    if-eqz v4, :cond_3f

    .line 393272
    if-eq v4, v5, :cond_3f

    .line 393274
    if-eq v4, v2, :cond_3e

    .line 393276
    :goto_3c
    add-int/2addr v1, v3

    .line 393277
    goto :goto_44

    .line 393278
    :cond_3e
    throw v6

    .line 393279
    :cond_3f
    throw v6

    .line 393280
    :cond_40
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    .line 393283
    move-result v1

    .line 393284
    :goto_44
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393286
    invoke-virtual {v4}, Landroid/widget/EditText;->getRight()I

    .line 393289
    move-result v4

    .line 393290
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393292
    invoke-virtual {v5}, Landroid/widget/EditText;->getBottom()I

    .line 393295
    move-result v5

    .line 393296
    add-int/2addr v5, v3

    .line 393297
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393299
    if-ne v3, v2, :cond_5d

    .line 393301
    add-int/lit8 v0, v0, 0x0

    .line 393303
    add-int/lit8 v1, v1, 0x0

    .line 393305
    add-int/lit8 v4, v4, 0x0

    .line 393307
    add-int/lit8 v5, v5, 0x0

    .line 393309
    :cond_5d
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 393311
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 393314
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 393317
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393319
    if-nez v0, :cond_6a

    .line 393321
    goto :goto_ae

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393325
    move-result-object v0

    .line 393326
    if-nez v0, :cond_71

    .line 393328
    goto :goto_ae

    .line 393329
    :cond_71
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_7b

    .line 393335
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393338
    move-result-object v0

    .line 393339
    :cond_7b
    new-instance v1, Landroid/graphics/Rect;

    .line 393341
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393344
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393346
    invoke-static {p0, v3, v1}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393349
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393352
    move-result-object v1

    .line 393353
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 393355
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 393357
    if-eq v3, v4, :cond_ae

    .line 393359
    new-instance v3, Landroid/graphics/Rect;

    .line 393361
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393364
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 393367
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393369
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 393371
    sub-int/2addr v4, v5

    .line 393372
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 393374
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 393376
    mul-int/lit8 v3, v3, 0x2

    .line 393378
    add-int/2addr v5, v3

    .line 393379
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 393381
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393383
    invoke-virtual {v2}, Landroid/widget/EditText;->getBottom()I

    .line 393386
    move-result v2

    .line 393387
    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393390
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393217
    .line 393218
    if-eqz v0, :cond_ae

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 393221
    .line 393222
    if-eqz v0, :cond_ae

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393225
    .line 393226
    if-eqz v0, :cond_ae

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_ae

    .line 393235
    .line 393236
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393243
    .line 393244
    const/4 v2, 0x2

    .line 393245
    const/4 v3, 0x0

    .line 393246
    if-nez v1, :cond_21

    .line 393247
    .line 393248
    goto :goto_28

    .line 393249
    :cond_21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393250
    .line 393251
    const/4 v5, 0x1

    .line 393252
    if-eq v4, v5, :cond_40

    .line 393253
    .line 393254
    if-eq v4, v2, :cond_2a

    .line 393255
    .line 393256
    :goto_28
    const/4 v1, 0x0

    .line 393257
    goto :goto_44

    .line 393258
    :cond_2a
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 393263
    .line 393264
    if-nez v4, :cond_33

    .line 393265
    .line 393266
    goto :goto_3c

    .line 393267
    :cond_33
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393268
    .line 393269
    const/4 v6, 0x0

    .line 393270
    if-eqz v4, :cond_3f

    .line 393271
    .line 393272
    if-eq v4, v5, :cond_3f

    .line 393273
    .line 393274
    if-eq v4, v2, :cond_3e

    .line 393275
    .line 393276
    :goto_3c
    add-int/2addr v1, v3

    .line 393277
    goto :goto_44

    .line 393278
    :cond_3e
    throw v6

    .line 393279
    :cond_3f
    throw v6

    .line 393280
    :cond_40
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    :goto_44
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Landroid/widget/EditText;->getRight()I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393291
    .line 393292
    invoke-virtual {v5}, Landroid/widget/EditText;->getBottom()I

    .line 393293
    .line 393294
    .line 393295
    move-result v5

    .line 393296
    add-int/2addr v5, v3

    .line 393297
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 393298
    .line 393299
    if-ne v3, v2, :cond_5d

    .line 393300
    .line 393301
    add-int/lit8 v0, v0, 0x0

    .line 393302
    .line 393303
    add-int/lit8 v1, v1, 0x0

    .line 393304
    .line 393305
    add-int/lit8 v4, v4, 0x0

    .line 393306
    .line 393307
    add-int/lit8 v5, v5, 0x0

    .line 393308
    .line 393309
    :cond_5d
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 393310
    .line 393311
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 393315
    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393318
    .line 393319
    if-nez v0, :cond_6a

    .line 393320
    .line 393321
    goto :goto_ae

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    if-nez v0, :cond_71

    .line 393327
    .line 393328
    goto :goto_ae

    .line 393329
    :cond_71
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_7b

    .line 393334
    .line 393335
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    :cond_7b
    new-instance v1, Landroid/graphics/Rect;

    .line 393340
    .line 393341
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393345
    .line 393346
    invoke-static {p0, v3, v1}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 393354
    .line 393355
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 393356
    .line 393357
    if-eq v3, v4, :cond_ae

    .line 393358
    .line 393359
    new-instance v3, Landroid/graphics/Rect;

    .line 393360
    .line 393361
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 393365
    .line 393366
    .line 393367
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393368
    .line 393369
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 393370
    .line 393371
    sub-int/2addr v4, v5

    .line 393372
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 393373
    .line 393374
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 393375
    .line 393376
    mul-int/lit8 v3, v3, 0x2

    .line 393377
    .line 393378
    add-int/2addr v5, v3

    .line 393379
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 393380
    .line 393381
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 393382
    .line 393383
    invoke-virtual {v2}, Landroid/widget/EditText;->getBottom()I

    .line 393384
    .line 393385
    .line 393386
    move-result v2

    .line 393387
    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    return-void
.end method


.method public getBoxBackgroundColor()I
[MOD-CHANGED]
.method public getBoxBackgroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBoxBackgroundColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public getBoxStrokeColor()I
[MOD-CHANGED]
.method public getBoxStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBoxStrokeColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 1
    .line 2
    return v0
.end method


.method public getCounterMaxLength()I
[MOD-CHANGED]
.method public getCounterMaxLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCounterMaxLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHint()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTypeface()Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84082691
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 84082693
    if-eqz p1, :cond_a

    .line 84082695
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 84082698
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 84082700
    if-eqz p1, :cond_18

    .line 84082702
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 84082704
    if-nez p1, :cond_13

    .line 84082706
    goto :goto_18

    .line 84082707
    :cond_13
    const/4 p2, 0x0

    .line 84082708
    invoke-static {p0, p1, p2}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84082711
    throw p2

    .line 84082712
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 84082692
    .line 84082693
    if-eqz p1, :cond_a

    .line 84082694
    .line 84082695
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()V

    .line 84082696
    .line 84082697
    .line 84082698
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 84082699
    .line 84082700
    if-eqz p1, :cond_18

    .line 84082701
    .line 84082702
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 84082703
    .line 84082704
    if-nez p1, :cond_13

    .line 84082705
    .line 84082706
    goto :goto_18

    .line 84082707
    :cond_13
    const/4 p2, 0x0

    .line 84082708
    invoke-static {p0, p1, p2}, Lhd7/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84082709
    .line 84082710
    .line 84082711
    throw p2

    .line 84082712
    :cond_18
    :goto_18
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 33619971
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 17104898
    if-nez v0, :cond_8

    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 17104906
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104913
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 17104915
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17104918
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 17104920
    if-eqz p1, :cond_5c

    .line 17104922
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 17104924
    if-eqz p1, :cond_5c

    .line 17104926
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    if-eqz v0, :cond_34

    .line 17104938
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17104941
    move-result-object v0

    .line 17104942
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 17104944
    if-eqz v0, :cond_34

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_40

    .line 17104951
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104957
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104962
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104969
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17104971
    :goto_4b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17104973
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17104975
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 17104978
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17104980
    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 17104983
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_8

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_5c

    .line 17104921
    .line 17104922
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_5c

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104933
    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    if-eqz v0, :cond_34

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-eqz v0, :cond_40

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17104958
    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104961
    .line 17104962
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17104970
    .line 17104971
    :goto_4b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17104972
    .line 17104973
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 131078
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    throw v0
.end method


.method public setBoxBackgroundColor(I)V
[MOD-CHANGED]
.method public setBoxBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoxBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setBoxBackgroundColorResource(I)V
[MOD-CHANGED]
.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBoxBackgroundMode(I)V
[MOD-CHANGED]
.method public setBoxBackgroundMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 16908295
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoxBackgroundMode(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public setBoxStrokeColor(I)V
[MOD-CHANGED]
.method public setBoxStrokeColor(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 17104898
    if-eq v0, p1, :cond_42

    .line 17104900
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 17104902
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 17104904
    if-eqz p1, :cond_42

    .line 17104906
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 17104908
    if-nez p1, :cond_f

    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz p1, :cond_1d

    .line 17104917
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1d

    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104928
    if-eqz v2, :cond_29

    .line 17104930
    invoke-virtual {v2}, Landroid/widget/EditText;->isHovered()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    if-ne v1, v2, :cond_42

    .line 17104943
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_40

    .line 17104949
    if-nez v0, :cond_39

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public setBoxStrokeColor(I)V
    .registers 5

    .prologue
    .line 17104896
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 17104897
    .line 17104898
    if-eq v0, p1, :cond_42

    .line 17104899
    .line 17104900
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_42

    .line 17104905
    .line 17104906
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 17104907
    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104912
    .line 17104913
    const/4 v0, 0x1

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz p1, :cond_1d

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_29

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Landroid/widget/EditText;->isHovered()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 17104939
    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    if-ne v1, v2, :cond_42

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-nez v1, :cond_40

    .line 17104948
    .line 17104949
    if-nez v0, :cond_39

    .line 17104950
    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public setCounterEnabled(Z)V
[MOD-CHANGED]
.method public setCounterEnabled(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_2b

    .line 17039365
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17039374
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039376
    const v1, 0x7f113210

    .line 17039379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17039382
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039386
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039388
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039397
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039399
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Landroid/widget/TextView;)V

    .line 17039402
    throw v0

    .line 17039403
    :cond_2b
    throw v0

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setCounterEnabled(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_2b

    .line 17039364
    .line 17039365
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039375
    .line 17039376
    const v1, 0x7f113210

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setId(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Landroid/widget/TextView;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0

    .line 17039403
    :cond_2b
    throw v0

    .line 17039404
    :cond_2c
    return-void
.end method


.method public setCounterMaxLength(I)V
[MOD-CHANGED]
.method public setCounterMaxLength(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908292
    if-lez p1, :cond_9

    .line 16908294
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setCounterMaxLength(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_c

    .line 16908291
    .line 16908292
    if-lez p1, :cond_9

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:I

    .line 16908299
    .line 16908300
    :cond_c
    :goto_c
    return-void
.end method


.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 16973826
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 16973828
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 16973836
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    throw p1
.end method


.method public setEnabled(Z)V
[MOD-CHANGED]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/view/ViewGroup;Z)V

    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/view/ViewGroup;Z)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setHelperText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-eqz p1, :cond_8

    .line 16908295
    throw v0

    .line 16908296
    :cond_8
    throw v0
.end method

[INNER-ORIGINAL]
.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    if-eqz p1, :cond_8

    .line 16908294
    .line 16908295
    throw v0

    .line 16908296
    :cond_8
    throw v0
.end method


.method public setHint(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 16908295
    const/16 p1, 0x800

    .line 16908297
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/16 p1, 0x800

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setHintEnabled(Z)V
[MOD-CHANGED]
.method public setHintEnabled(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 17104898
    if-eq p1, v0, :cond_50

    .line 17104900
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-nez p1, :cond_2b

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 17104908
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 17104910
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_27

    .line 17104916
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104918
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_27

    .line 17104928
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104930
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 17104932
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104935
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 17104938
    goto :goto_4a

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104941
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_47

    .line 17104951
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 17104970
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104972
    if-nez p1, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    throw v0

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public setHintEnabled(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_50

    .line 17104899
    .line 17104900
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    if-nez p1, :cond_2b

    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_27

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_27

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_4a

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_47

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    .line 17104952
    .line 17104953
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Z

    .line 17104969
    .line 17104970
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 17104971
    .line 17104972
    if-nez p1, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    throw v0

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public setPasswordVisibilityToggleContentDescription(I)V
[MOD-CHANGED]
.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 16973826
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973833
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/lang/CharSequence;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    return-void
.end method


.method public setPasswordVisibilityToggleDrawable(I)V
[MOD-CHANGED]
.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 16973826
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973833
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    return-void
.end method


.method public setPasswordVisibilityToggleEnabled(Z)V
[MOD-CHANGED]
.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973828
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 16973830
    if-nez p1, :cond_17

    .line 16973832
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973836
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 16973850
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 16973825
    .line 16973826
    if-eq v0, p1, :cond_1d

    .line 16973827
    .line 16973828
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 16973829
    .line 16973830
    if-nez p1, :cond_17

    .line 16973831
    .line 16973832
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 16908293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/graphics/PorterDuff$Mode;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 16908293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/graphics/PorterDuff$Mode;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V
[MOD-CHANGED]
.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setTypeface(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/graphics/Typeface;

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    throw p1
.end method


