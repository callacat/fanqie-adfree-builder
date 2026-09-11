## classes8/fs6/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50724874
    const/16 p2, 0x11

    .line 50724876
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 50724879
    const/16 p2, 0x24

    .line 50724881
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724884
    move-result p2

    .line 50724885
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 50724888
    const/4 p2, 0x1

    .line 50724889
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 50724892
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 50724895
    const/16 p3, 0x32

    .line 50724897
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724900
    move-result v1

    .line 50724901
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724904
    move-result p3

    .line 50724905
    invoke-virtual {p0, v1, v0, p3, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 50724908
    invoke-virtual {p0}, Lfs6/v0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 50724911
    move-result-object p3

    .line 50724912
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724915
    const p3, 0x7f0d001f

    .line 50724918
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 50724921
    move-result p3

    .line 50724922
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50724924
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 50724927
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 50724929
    const/16 v3, 0x12

    .line 50724931
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724934
    move-result v4

    .line 50724935
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724938
    move-result v3

    .line 50724939
    invoke-direct {v2, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 50724942
    const/4 v3, 0x4

    .line 50724943
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724946
    move-result v3

    .line 50724947
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50724950
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724953
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 50724956
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50724963
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 50724966
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 50724969
    iput-object v1, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50724971
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50724973
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 50724976
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 50724978
    const/4 v3, -0x2

    .line 50724979
    invoke-direct {p1, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 50724982
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724985
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724988
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50724995
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50724998
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 50725001
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 50725004
    iput-object v2, p0, Lfs6/v0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725006
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725009
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725012
    new-instance p1, Lfs6/r0;

    .line 50725014
    invoke-direct {p1, p0}, Lfs6/r0;-><init>(Lfs6/v0;)V

    .line 50725017
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50724872
    .line 50724873
    .line 50724874
    const/16 p2, 0x11

    .line 50724875
    .line 50724876
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 50724877
    .line 50724878
    .line 50724879
    const/16 p2, 0x24

    .line 50724880
    .line 50724881
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p2

    .line 50724885
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 p2, 0x1

    .line 50724889
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 50724893
    .line 50724894
    .line 50724895
    const/16 p3, 0x32

    .line 50724896
    .line 50724897
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result p3

    .line 50724905
    invoke-virtual {p0, v1, v0, p3, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0}, Lfs6/v0;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p3

    .line 50724912
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724913
    .line 50724914
    .line 50724915
    const p3, 0x7f0d001f

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p3

    .line 50724922
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50724923
    .line 50724924
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 50724925
    .line 50724926
    .line 50724927
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 50724928
    .line 50724929
    const/16 v3, 0x12

    .line 50724930
    .line 50724931
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v4

    .line 50724935
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v3

    .line 50724939
    invoke-direct {v2, v4, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 50724940
    .line 50724941
    .line 50724942
    const/4 v3, 0x4

    .line 50724943
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v3

    .line 50724947
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 50724967
    .line 50724968
    .line 50724969
    iput-object v1, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50724970
    .line 50724971
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 50724972
    .line 50724973
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 50724974
    .line 50724975
    .line 50724976
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 50724977
    .line 50724978
    const/4 v3, -0x2

    .line 50724979
    invoke-direct {p1, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 50725002
    .line 50725003
    .line 50725004
    iput-object v2, p0, Lfs6/v0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50725005
    .line 50725006
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725010
    .line 50725011
    .line 50725012
    new-instance p1, Lfs6/r0;

    .line 50725013
    .line 50725014
    invoke-direct {p1, p0}, Lfs6/r0;-><init>(Lfs6/v0;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725018
    .line 50725019
    .line 50725020
    return-void
.end method


.method public final a()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfs6/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 393218
    if-eqz v0, :cond_b

    .line 393220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/lang/Integer;

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393230
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393232
    const/4 v3, 0x2

    .line 393233
    if-nez v0, :cond_14

    .line 393235
    goto :goto_1b

    .line 393236
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393239
    move-result v4

    .line 393240
    const/4 v5, 0x5

    .line 393241
    if-eq v4, v5, :cond_65

    .line 393243
    :goto_1b
    if-nez v0, :cond_1e

    .line 393245
    goto :goto_25

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393249
    move-result v4

    .line 393250
    const/4 v5, 0x6

    .line 393251
    if-eq v4, v5, :cond_65

    .line 393253
    :goto_25
    if-nez v0, :cond_28

    .line 393255
    goto :goto_30

    .line 393256
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393259
    move-result v4

    .line 393260
    const/4 v5, 0x7

    .line 393261
    if-ne v4, v5, :cond_30

    .line 393263
    goto :goto_65

    .line 393264
    :cond_30
    :goto_30
    if-nez v0, :cond_33

    .line 393266
    goto :goto_40

    .line 393267
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393270
    move-result v4

    .line 393271
    const/4 v5, 0x3

    .line 393272
    if-ne v4, v5, :cond_40

    .line 393274
    new-array v0, v3, [I

    .line 393276
    fill-array-data v0, :array_7c

    .line 393279
    goto :goto_6a

    .line 393280
    :cond_40
    :goto_40
    if-nez v0, :cond_43

    .line 393282
    goto :goto_50

    .line 393283
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393286
    move-result v4

    .line 393287
    const/4 v5, 0x4

    .line 393288
    if-ne v4, v5, :cond_50

    .line 393290
    new-array v0, v3, [I

    .line 393292
    fill-array-data v0, :array_84

    .line 393295
    goto :goto_6a

    .line 393296
    :cond_50
    :goto_50
    if-nez v0, :cond_53

    .line 393298
    goto :goto_5f

    .line 393299
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393302
    move-result v0

    .line 393303
    if-ne v0, v3, :cond_5f

    .line 393305
    new-array v0, v3, [I

    .line 393307
    fill-array-data v0, :array_8c

    .line 393310
    goto :goto_6a

    .line 393311
    :cond_5f
    :goto_5f
    new-array v0, v3, [I

    .line 393313
    fill-array-data v0, :array_94

    .line 393316
    goto :goto_6a

    .line 393317
    :cond_65
    :goto_65
    new-array v0, v3, [I

    .line 393319
    fill-array-data v0, :array_9c

    .line 393322
    :goto_6a
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v0

    .line 393329
    const/high16 v2, 0x41900000    # 18.0f

    .line 393331
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393334
    move-result v0

    .line 393335
    int-to-float v0, v0

    .line 393336
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393339
    return-object v1

    .line 393340
    :array_7c
    .array-data 4
        -0x9a66d2
        -0x9a66d2
    .end array-data

    .line 393348
    :array_84
    .array-data 4
        -0xa35e1b
        -0xc27a34
    .end array-data

    .line 393356
    :array_8c
    .array-data 4
        -0x1a6de8
        -0xd5cd0
    .end array-data

    .line 393364
    :array_94
    .array-data 4
        -0x659e
        -0x598db
    .end array-data

    .line 393372
    :array_9c
    .array-data 4
        -0x66a2c5
        -0x68bde5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/graphics/drawable/GradientDrawable;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfs6/v0;->b:Lkotlin/jvm/functions/Function0;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/lang/Integer;

    .line 393225
    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393229
    .line 393230
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393231
    .line 393232
    const/4 v3, 0x2

    .line 393233
    if-nez v0, :cond_14

    .line 393234
    .line 393235
    goto :goto_1b

    .line 393236
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    const/4 v5, 0x5

    .line 393241
    if-eq v4, v5, :cond_65

    .line 393242
    .line 393243
    :goto_1b
    if-nez v0, :cond_1e

    .line 393244
    .line 393245
    goto :goto_25

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393247
    .line 393248
    .line 393249
    move-result v4

    .line 393250
    const/4 v5, 0x6

    .line 393251
    if-eq v4, v5, :cond_65

    .line 393252
    .line 393253
    :goto_25
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    goto :goto_30

    .line 393256
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    const/4 v5, 0x7

    .line 393261
    if-ne v4, v5, :cond_30

    .line 393262
    .line 393263
    goto :goto_65

    .line 393264
    :cond_30
    :goto_30
    if-nez v0, :cond_33

    .line 393265
    .line 393266
    goto :goto_40

    .line 393267
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    const/4 v5, 0x3

    .line 393272
    if-ne v4, v5, :cond_40

    .line 393273
    .line 393274
    new-array v0, v3, [I

    .line 393275
    .line 393276
    fill-array-data v0, :array_7c

    .line 393277
    .line 393278
    .line 393279
    goto :goto_6a

    .line 393280
    :cond_40
    :goto_40
    if-nez v0, :cond_43

    .line 393281
    .line 393282
    goto :goto_50

    .line 393283
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    const/4 v5, 0x4

    .line 393288
    if-ne v4, v5, :cond_50

    .line 393289
    .line 393290
    new-array v0, v3, [I

    .line 393291
    .line 393292
    fill-array-data v0, :array_84

    .line 393293
    .line 393294
    .line 393295
    goto :goto_6a

    .line 393296
    :cond_50
    :goto_50
    if-nez v0, :cond_53

    .line 393297
    .line 393298
    goto :goto_5f

    .line 393299
    :cond_53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-ne v0, v3, :cond_5f

    .line 393304
    .line 393305
    new-array v0, v3, [I

    .line 393306
    .line 393307
    fill-array-data v0, :array_8c

    .line 393308
    .line 393309
    .line 393310
    goto :goto_6a

    .line 393311
    :cond_5f
    :goto_5f
    new-array v0, v3, [I

    .line 393312
    .line 393313
    fill-array-data v0, :array_94

    .line 393314
    .line 393315
    .line 393316
    goto :goto_6a

    .line 393317
    :cond_65
    :goto_65
    new-array v0, v3, [I

    .line 393318
    .line 393319
    fill-array-data v0, :array_9c

    .line 393320
    .line 393321
    .line 393322
    :goto_6a
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    const/high16 v2, 0x41900000    # 18.0f

    .line 393330
    .line 393331
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    int-to-float v0, v0

    .line 393336
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393337
    .line 393338
    .line 393339
    return-object v1

    .line 393340
    :array_7c
    .array-data 4
        -0x9a66d2
        -0x9a66d2
    .end array-data

    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    :array_84
    .array-data 4
        -0xa35e1b
        -0xc27a34
    .end array-data

    .line 393349
    .line 393350
    .line 393351
    .line 393352
    .line 393353
    .line 393354
    .line 393355
    .line 393356
    :array_8c
    .array-data 4
        -0x1a6de8
        -0xd5cd0
    .end array-data

    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    :array_94
    .array-data 4
        -0x659e
        -0x598db
    .end array-data

    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    :array_9c
    .array-data 4
        -0x66a2c5
        -0x68bde5
    .end array-data
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_e

    .line 17104898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    const v1, 0x7f060468

    .line 17104905
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_19

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v0

    .line 17104914
    const v1, 0x7f060053

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104931
    :goto_23
    iget-object v2, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17104933
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104936
    iget-object v2, p0, Lfs6/v0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104938
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104941
    if-eqz p1, :cond_38

    .line 17104943
    iget-object p1, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17104945
    const v1, 0x7f021d67

    .line 17104948
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    iget-object p1, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17104954
    const v1, 0x7f021d66

    .line 17104957
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104960
    :goto_40
    iget-object p1, p0, Lfs6/v0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104965
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_e

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const v1, 0x7f060468

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_19

    .line 17104910
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const v1, 0x7f060053

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :goto_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_21

    .line 17104925
    .line 17104926
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    :goto_23
    iget-object v2, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v2, p0, Lfs6/v0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz p1, :cond_38

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17104944
    .line 17104945
    const v1, 0x7f021d67

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_40

    .line 17104952
    :cond_38
    iget-object p1, p0, Lfs6/v0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17104953
    .line 17104954
    const v1, 0x7f021d66

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iget-object p1, p0, Lfs6/v0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


