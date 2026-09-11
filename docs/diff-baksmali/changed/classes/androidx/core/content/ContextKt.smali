## classes/androidx/core/content/ContextKt.smali
# added=0 removed=0 changed=4

.method public static final synthetic getSystemService(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synthetic getSystemService(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    const-string v1, ""

    .line 16908291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16908294
    const-class v0, Ljava/lang/Object;

    .line 16908296
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic getSystemService(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x4

    .line 16908289
    const-string v1, ""

    .line 16908290
    .line 16908291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-class v0, Ljava/lang/Object;

    .line 16908295
    .line 16908296
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final withStyledAttributes(Landroid/content/Context;I[ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final withStyledAttributes(Landroid/content/Context;I[ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 67239939
    move-result-object p0

    .line 67239940
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239943
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withStyledAttributes(Landroid/content/Context;I[ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public static final withStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final withStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100859907
    move-result-object p0

    .line 100859908
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859911
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100859914
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/TypedArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-object p0

    .line 100859908
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100859909
    .line 100859910
    .line 100859911
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void
.end method


.method public static synthetic withStyledAttributes$default(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic withStyledAttributes$default(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x1

    .line 134414338
    if-eqz p7, :cond_5

    .line 134414340
    const/4 p1, 0x0

    .line 134414341
    :cond_5
    and-int/lit8 p7, p6, 0x4

    .line 134414343
    const/4 v0, 0x0

    .line 134414344
    if-eqz p7, :cond_b

    .line 134414346
    const/4 p3, 0x0

    .line 134414347
    :cond_b
    and-int/lit8 p6, p6, 0x8

    .line 134414349
    if-eqz p6, :cond_10

    .line 134414351
    const/4 p4, 0x0

    .line 134414352
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134414355
    move-result-object p0

    .line 134414356
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134414359
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic withStyledAttributes$default(Landroid/content/Context;Landroid/util/AttributeSet;[IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x1

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_5

    .line 134414339
    .line 134414340
    const/4 p1, 0x0

    .line 134414341
    :cond_5
    and-int/lit8 p7, p6, 0x4

    .line 134414342
    .line 134414343
    const/4 v0, 0x0

    .line 134414344
    if-eqz p7, :cond_b

    .line 134414345
    .line 134414346
    const/4 p3, 0x0

    .line 134414347
    :cond_b
    and-int/lit8 p6, p6, 0x8

    .line 134414348
    .line 134414349
    if-eqz p6, :cond_10

    .line 134414350
    .line 134414351
    const/4 p4, 0x0

    .line 134414352
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 134414353
    .line 134414354
    .line 134414355
    move-result-object p0

    .line 134414356
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134414357
    .line 134414358
    .line 134414359
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


