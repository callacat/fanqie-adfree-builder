## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33816583
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a:Landroid/app/Activity;

    .line 33816585
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_13

    .line 33816591
    const/4 v0, -0x1

    .line 33816592
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_1e

    .line 33816601
    const/high16 v0, 0x8000000

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816606
    :cond_1e
    invoke-static {p1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a:Landroid/app/Activity;

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-eqz p2, :cond_13

    .line 33816590
    .line 33816591
    const/4 v0, -0x1

    .line 33816592
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    if-eqz p2, :cond_1e

    .line 33816600
    .line 33816601
    const/high16 v0, 0x8000000

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-static {p1}, Lo9/a;->b(Landroid/app/Activity;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final a(I)Lkotlin/Lazy;
[MOD-CHANGED]
.method public final a(I)Lkotlin/Lazy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base$id$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base$id$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;I)V

    .line 16908293
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Lkotlin/Lazy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base$id$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base$id$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayKeepDialogNativeV2Base;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


