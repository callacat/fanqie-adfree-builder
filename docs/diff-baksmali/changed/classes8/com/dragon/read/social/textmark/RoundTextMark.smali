## classes8/com/dragon/read/social/textmark/RoundTextMark.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e2d4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/textmark/RoundTextMark$a;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x40400000    # 3.0f

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262161
    move-result v0

    .line 262162
    sput v0, Lcom/dragon/read/social/textmark/RoundTextMark;->b:F

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x40800000    # 4.0f

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/read/social/textmark/RoundTextMark;->c:F

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v0

    .line 262180
    const/high16 v1, 0x40000000    # 2.0f

    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e2d4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/textmark/RoundTextMark$a;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x40400000    # 3.0f

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Lcom/dragon/read/social/textmark/RoundTextMark;->b:F

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x40800000    # 4.0f

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lcom/dragon/read/social/textmark/RoundTextMark;->c:F

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/high16 v1, 0x40000000    # 2.0f

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Llm6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947655
    sget-object v1, Lcom/dragon/read/social/textmark/a;->a:Lcom/dragon/read/social/textmark/a$a;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    const/16 v1, 0x8

    .line 33947665
    new-array v1, v1, [I

    .line 33947667
    fill-array-data v1, :array_7c

    .line 33947670
    const v2, 0x7f0102f5

    .line 33947673
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947676
    move-result-object p1

    .line 33947677
    const-string p2, ""

    .line 33947679
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947685
    move-result-object p2

    .line 33947686
    const v1, 0x7f0d002c

    .line 33947689
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947692
    move-result p2

    .line 33947693
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947696
    move-result v2

    .line 33947697
    const/4 p2, 0x3

    .line 33947698
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947701
    move-result v3

    .line 33947702
    const/4 p2, 0x6

    .line 33947703
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947706
    move-result v4

    .line 33947707
    const/4 p2, 0x7

    .line 33947708
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947711
    move-result v5

    .line 33947712
    const/4 p2, 0x1

    .line 33947713
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947716
    move-result v6

    .line 33947717
    const/4 p2, 0x2

    .line 33947718
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947721
    move-result v7

    .line 33947722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947725
    move-result-object v8

    .line 33947726
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947729
    move-result v1

    .line 33947730
    const/4 v8, 0x4

    .line 33947731
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947734
    move-result v8

    .line 33947735
    const/4 v1, 0x5

    .line 33947736
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947739
    move-result v9

    .line 33947740
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947743
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/social/textmark/a$a;->a(IIIIIIII)Lcom/dragon/read/social/textmark/a;

    .line 33947746
    move-result-object p1

    .line 33947747
    iput-object p1, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 33947749
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947757
    sget p1, Lcom/dragon/read/social/textmark/RoundTextMark;->c:F

    .line 33947759
    float-to-int p1, p1

    .line 33947760
    sget v0, Lcom/dragon/read/social/textmark/RoundTextMark;->b:F

    .line 33947762
    float-to-int v0, v0

    .line 33947763
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947766
    const/high16 p1, 0x41200000    # 10.0f

    .line 33947768
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33947771
    return-void

    .line 33947772
    :array_7c
    .array-data 4
        0x7f0107b3
        0x7f0107b4
        0x7f0107b5
        0x7f0107b6
        0x7f0107b7
        0x7f0107b8
        0x7f0107b9
        0x7f0107ba
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2, v0}, Llm6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lcom/dragon/read/social/textmark/a;->a:Lcom/dragon/read/social/textmark/a$a;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947661
    .line 33947662
    .line 33947663
    const/16 v1, 0x8

    .line 33947664
    .line 33947665
    new-array v1, v1, [I

    .line 33947666
    .line 33947667
    fill-array-data v1, :array_7c

    .line 33947668
    .line 33947669
    .line 33947670
    const v2, 0x7f0102f5

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    const-string p2, ""

    .line 33947678
    .line 33947679
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    const v1, 0x7f0d002c

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    const/4 p2, 0x3

    .line 33947698
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    const/4 p2, 0x6

    .line 33947703
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    const/4 p2, 0x7

    .line 33947708
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    const/4 p2, 0x1

    .line 33947713
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    const/4 p2, 0x2

    .line 33947718
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v8

    .line 33947726
    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    const/4 v8, 0x4

    .line 33947731
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v8

    .line 33947735
    const/4 v1, 0x5

    .line 33947736
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v9

    .line 33947740
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/social/textmark/a$a;->a(IIIIIIII)Lcom/dragon/read/social/textmark/a;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    iput-object p1, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 33947748
    .line 33947749
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947750
    .line 33947751
    .line 33947752
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33947753
    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget p1, Lcom/dragon/read/social/textmark/RoundTextMark;->c:F

    .line 33947758
    .line 33947759
    float-to-int p1, p1

    .line 33947760
    sget v0, Lcom/dragon/read/social/textmark/RoundTextMark;->b:F

    .line 33947761
    .line 33947762
    float-to-int v0, v0

    .line 33947763
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947764
    .line 33947765
    .line 33947766
    const/high16 p1, 0x41200000    # 10.0f

    .line 33947767
    .line 33947768
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33947769
    .line 33947770
    .line 33947771
    return-void

    .line 33947772
    :array_7c
    .array-data 4
        0x7f0107b3
        0x7f0107b4
        0x7f0107b5
        0x7f0107b6
        0x7f0107b7
        0x7f0107b8
        0x7f0107b9
        0x7f0107ba
    .end array-data
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setGradient([I)V
[MOD-CHANGED]
.method public final setGradient([I)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const-string v4, ""

    .line 17039374
    if-nez v2, :cond_14

    .line 17039376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    move-object v2, v3

    .line 17039380
    :cond_14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 17039385
    if-nez v0, :cond_1f

    .line 17039387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    move-object v0, v3

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 17039396
    if-nez v0, :cond_2a

    .line 17039398
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v3, v0

    .line 17039403
    :goto_2b
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGradient([I)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const-string v4, ""

    .line 17039373
    .line 17039374
    if-nez v2, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object v2, v3

    .line 17039380
    :cond_14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v0, v3

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_2a

    .line 17039397
    .line 17039398
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object v3, v0

    .line 17039403
    :goto_2b
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final setRadius(I)V
[MOD-CHANGED]
.method public final setRadius(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    int-to-float p1, p1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRadius(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    int-to-float p1, p1

    .line 16908299
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setStrokeColors(I)V
[MOD-CHANGED]
.method public final setStrokeColors(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    sget-object v1, Lcom/dragon/read/social/textmark/a;->a:Lcom/dragon/read/social/textmark/a$a;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrokeColors(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/textmark/RoundTextMark;->a:Lcom/dragon/read/social/textmark/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    sget-object v1, Lcom/dragon/read/social/textmark/a;->a:Lcom/dragon/read/social/textmark/a$a;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


