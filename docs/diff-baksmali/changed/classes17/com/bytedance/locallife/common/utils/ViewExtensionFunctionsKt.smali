## classes17/com/bytedance/locallife/common/utils/ViewExtensionFunctionsKt.smali
# added=0 removed=0 changed=23

.method public static final getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static final getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973835
    move-result v1

    .line 16973836
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973838
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, ""

    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    new-instance v1, Landroid/graphics/Canvas;

    .line 16973849
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973852
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, ""

    .line 16973843
    .line 16973844
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v1, Landroid/graphics/Canvas;

    .line 16973848
    .line 16973849
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public static final gone(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    goto :goto_8

    .line 16908291
    :cond_3
    const/16 v0, 0x8

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final gone(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_8

    .line 16908291
    :cond_3
    const/16 v0, 0x8

    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public static final invisible(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final invisible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    goto :goto_7

    .line 16842755
    :cond_3
    const/4 v0, 0x4

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    :goto_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final invisible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842753
    .line 16842754
    goto :goto_7

    .line 16842755
    :cond_3
    const/4 v0, 0x4

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :goto_7
    return-void
.end method


.method public static final matchWrapLayoutParams()Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public static final matchWrapLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 65538
    const/4 v1, -0x1

    .line 65539
    const/4 v2, -0x2

    .line 65540
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final matchWrapLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 65537
    .line 65538
    const/4 v1, -0x1

    .line 65539
    const/4 v2, -0x2

    .line 65540
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static final onDebounceClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final onDebounceClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/locallife/common/utils/b;

    .line 50528261
    new-instance v1, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$onDebounceClick$1;

    .line 50528263
    invoke-direct {v1, p0, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$onDebounceClick$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50528266
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/locallife/common/utils/b;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 50528269
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public static final onDebounceClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/locallife/common/utils/b;

    .line 50528260
    .line 50528261
    new-instance v1, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$onDebounceClick$1;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p0, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$onDebounceClick$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/locallife/common/utils/b;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public static synthetic onDebounceClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic onDebounceClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x1

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-wide/16 p1, 0x1f4

    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->onDebounceClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic onDebounceClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-wide/16 p1, 0x1f4

    .line 84017157
    .line 84017158
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->onDebounceClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static final setBold(Landroid/widget/TextView;ZZ)V
[MOD-CHANGED]
.method public static final setBold(Landroid/widget/TextView;ZZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_d

    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setBold(Landroid/widget/TextView;ZZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_d

    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public static synthetic setBold$default(Landroid/widget/TextView;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setBold$default(Landroid/widget/TextView;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->setBold(Landroid/widget/TextView;ZZ)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setBold$default(Landroid/widget/TextView;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->setBold(Landroid/widget/TextView;ZZ)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static final setDebounceClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static final setDebounceClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;

    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;-><init>(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 50462728
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDebounceClickListener(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;-><init>(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final setDebounceClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final setDebounceClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$b;

    .line 50528261
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$b;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 50528264
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDebounceClickListener(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$b;

    .line 50528260
    .line 50528261
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$b;-><init>(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void
.end method


.method public static final setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public static final setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$c;

    .line 33816581
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$c;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816584
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$c;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$c;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void
.end method


.method public static final setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;

    .line 33882117
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882120
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882123
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p0, p1}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882121
    .line 33882122
    .line 33882123
    return-void
.end method


.method public static final setElevationSafely(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static final setElevationSafely(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619970
    goto :goto_6

    .line 33619971
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 33619974
    :goto_6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setElevationSafely(Landroid/view/View;F)V
    .registers 2

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619969
    .line 33619970
    goto :goto_6

    .line 33619971
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 33619972
    .line 33619973
    .line 33619974
    :goto_6
    return-void
.end method


.method public static final setMargin(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static final setMargin(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148230
    move-result-object v0

    .line 84148231
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148233
    if-eqz v1, :cond_e

    .line 84148235
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    const/4 v0, 0x0

    .line 84148239
    :goto_f
    if-nez v0, :cond_12

    .line 84148241
    return-void

    .line 84148242
    :cond_12
    if-ltz p1, :cond_16

    .line 84148244
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148246
    :cond_16
    if-ltz p2, :cond_1a

    .line 84148248
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148250
    :cond_1a
    if-ltz p3, :cond_1e

    .line 84148252
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148254
    :cond_1e
    if-ltz p4, :cond_22

    .line 84148256
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148258
    :cond_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setMargin(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148232
    .line 84148233
    if-eqz v1, :cond_e

    .line 84148234
    .line 84148235
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148236
    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    const/4 v0, 0x0

    .line 84148239
    :goto_f
    if-nez v0, :cond_12

    .line 84148240
    .line 84148241
    return-void

    .line 84148242
    :cond_12
    if-ltz p1, :cond_16

    .line 84148243
    .line 84148244
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148245
    .line 84148246
    :cond_16
    if-ltz p2, :cond_1a

    .line 84148247
    .line 84148248
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148249
    .line 84148250
    :cond_1a
    if-ltz p3, :cond_1e

    .line 84148251
    .line 84148252
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148253
    .line 84148254
    :cond_1e
    if-ltz p4, :cond_22

    .line 84148255
    .line 84148256
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148257
    .line 84148258
    :cond_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method


.method public static synthetic setMargin$default(Landroid/view/View;IIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setMargin$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    const/4 v0, -0x1

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    const/4 p1, -0x1

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p2, -0x1

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    if-eqz p6, :cond_10

    .line 117637135
    const/4 p3, -0x1

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637138
    if-eqz p5, :cond_15

    .line 117637140
    const/4 p4, -0x1

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->setMargin(Landroid/view/View;IIII)V

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setMargin$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    const/4 v0, -0x1

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    const/4 p1, -0x1

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p2, -0x1

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p6, :cond_10

    .line 117637134
    .line 117637135
    const/4 p3, -0x1

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637137
    .line 117637138
    if-eqz p5, :cond_15

    .line 117637139
    .line 117637140
    const/4 p4, -0x1

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->setMargin(Landroid/view/View;IIII)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method


.method public static final setMarginCompat(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public static final setMarginCompat(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148230
    move-result-object v0

    .line 84148231
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148233
    if-eqz v1, :cond_e

    .line 84148235
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    const/4 v0, 0x0

    .line 84148239
    :goto_f
    if-nez v0, :cond_12

    .line 84148241
    return-void

    .line 84148242
    :cond_12
    if-ltz p1, :cond_19

    .line 84148244
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148246
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84148249
    :cond_19
    if-ltz p2, :cond_1d

    .line 84148251
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148253
    :cond_1d
    if-ltz p3, :cond_24

    .line 84148255
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148257
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84148260
    :cond_24
    if-ltz p4, :cond_28

    .line 84148262
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148264
    :cond_28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setMarginCompat(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84148224
    if-nez p0, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148232
    .line 84148233
    if-eqz v1, :cond_e

    .line 84148234
    .line 84148235
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84148236
    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    const/4 v0, 0x0

    .line 84148239
    :goto_f
    if-nez v0, :cond_12

    .line 84148240
    .line 84148241
    return-void

    .line 84148242
    :cond_12
    if-ltz p1, :cond_19

    .line 84148243
    .line 84148244
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84148247
    .line 84148248
    .line 84148249
    :cond_19
    if-ltz p2, :cond_1d

    .line 84148250
    .line 84148251
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84148252
    .line 84148253
    :cond_1d
    if-ltz p3, :cond_24

    .line 84148254
    .line 84148255
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84148256
    .line 84148257
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84148258
    .line 84148259
    .line 84148260
    :cond_24
    if-ltz p4, :cond_28

    .line 84148261
    .line 84148262
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84148263
    .line 84148264
    :cond_28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84148265
    .line 84148266
    .line 84148267
    return-void
.end method


.method public static synthetic setMarginCompat$default(Landroid/view/View;IIIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setMarginCompat$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    const/4 v0, -0x1

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    const/4 p1, -0x1

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    const/4 p2, -0x1

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    if-eqz p6, :cond_10

    .line 117637135
    const/4 p3, -0x1

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637138
    if-eqz p5, :cond_15

    .line 117637140
    const/4 p4, -0x1

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->setMarginCompat(Landroid/view/View;IIII)V

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setMarginCompat$default(Landroid/view/View;IIIIILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    const/4 v0, -0x1

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    const/4 p1, -0x1

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    const/4 p2, -0x1

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p6, :cond_10

    .line 117637134
    .line 117637135
    const/4 p3, -0x1

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637137
    .line 117637138
    if-eqz p5, :cond_15

    .line 117637139
    .line 117637140
    const/4 p4, -0x1

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->setMarginCompat(Landroid/view/View;IIII)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method


.method public static final setOutlineSpotShadowColorSafely(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final setOutlineSpotShadowColorSafely(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685506
    const/16 v1, 0x1c

    .line 33685508
    if-lt v0, v1, :cond_c

    .line 33685510
    if-nez p0, :cond_9

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setOutlineSpotShadowColorSafely(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33685505
    .line 33685506
    const/16 v1, 0x1c

    .line 33685507
    .line 33685508
    if-lt v0, v1, :cond_c

    .line 33685509
    .line 33685510
    if-nez p0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    :goto_c
    return-void
.end method


.method public static final typeFace(Landroid/widget/TextView;IZ)V
[MOD-CHANGED]
.method public static final typeFace(Landroid/widget/TextView;IZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_d

    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final typeFace(Landroid/widget/TextView;IZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_d

    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public static synthetic typeFace$default(Landroid/widget/TextView;IZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic typeFace$default(Landroid/widget/TextView;IZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->typeFace(Landroid/widget/TextView;IZ)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic typeFace$default(Landroid/widget/TextView;IZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->typeFace(Landroid/widget/TextView;IZ)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public static final updateLayoutSize(Landroid/view/View;II)V
[MOD-CHANGED]
.method public static final updateLayoutSize(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_13

    .line 50528258
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_13

    .line 50528264
    if-ltz p1, :cond_c

    .line 50528266
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528268
    :cond_c
    if-ltz p2, :cond_10

    .line 50528270
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528272
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateLayoutSize(Landroid/view/View;II)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_13

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    if-eqz v0, :cond_13

    .line 50528263
    .line 50528264
    if-ltz p1, :cond_c

    .line 50528265
    .line 50528266
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50528267
    .line 50528268
    :cond_c
    if-ltz p2, :cond_10

    .line 50528269
    .line 50528270
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50528271
    .line 50528272
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static synthetic updateLayoutSize$default(Landroid/view/View;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateLayoutSize$default(Landroid/view/View;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    const/4 v0, -0x1

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    const/4 p1, -0x1

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, -0x1

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->updateLayoutSize(Landroid/view/View;II)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateLayoutSize$default(Landroid/view/View;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    const/4 v0, -0x1

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    const/4 p1, -0x1

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, -0x1

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt;->updateLayoutSize(Landroid/view/View;II)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static final visible(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    goto :goto_7

    .line 16842755
    :cond_3
    const/4 v0, 0x0

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    :goto_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final visible(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842753
    .line 16842754
    goto :goto_7

    .line 16842755
    :cond_3
    const/4 v0, 0x0

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :goto_7
    return-void
.end method


