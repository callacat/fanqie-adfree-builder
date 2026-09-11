## classes5/com/dragon/read/lib/community/inner/CssThemeKtxKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->a:Landroid/view/View;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->a:Landroid/view/View;

    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908293
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$b;->b:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$d;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


