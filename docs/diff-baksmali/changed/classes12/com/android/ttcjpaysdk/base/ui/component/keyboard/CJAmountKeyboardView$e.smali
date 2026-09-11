## classes12/com/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 16908298
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e:Landroid/graphics/Bitmap;

    .line 16908300
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView$e;->a:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->e:Landroid/graphics/Bitmap;

    .line 16908299
    .line 16908300
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->invalidate()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


