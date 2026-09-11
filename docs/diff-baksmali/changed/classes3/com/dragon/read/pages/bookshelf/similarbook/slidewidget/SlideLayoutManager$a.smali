## classes3/com/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908293
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 16908295
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 16908297
    sget-object v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->CENTER:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 16908299
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->g:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->c:Landroid/content/Context;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->b:F

    .line 16908294
    .line 16908295
    iput v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 16908296
    .line 16908297
    sget-object v0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;->CENTER:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->g:Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$AlignType;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->c:Landroid/content/Context;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpg-float v0, p1, v0

    .line 16908291
    if-gtz v0, :cond_a

    .line 16908293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908295
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    cmpg-float v0, p1, v0

    .line 16908290
    .line 16908291
    if-gtz v0, :cond_a

    .line 16908292
    .line 16908293
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16908294
    .line 16908295
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;->e:F

    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


