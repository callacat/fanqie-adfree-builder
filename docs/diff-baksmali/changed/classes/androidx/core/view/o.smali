## classes/androidx/core/view/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const/16 v1, 0x1e

    .line 16973831
    if-lt v0, v1, :cond_11

    .line 16973833
    new-instance v0, Landroidx/core/view/o$b;

    .line 16973835
    invoke-direct {v0, p1}, Landroidx/core/view/o$b;-><init>(Landroid/view/View;)V

    .line 16973838
    iput-object v0, p0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    new-instance v0, Landroidx/core/view/o$a;

    .line 16973843
    invoke-direct {v0, p1}, Landroidx/core/view/o$a;-><init>(Landroid/view/View;)V

    .line 16973846
    iput-object v0, p0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x1e

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_11

    .line 16973832
    .line 16973833
    new-instance v0, Landroidx/core/view/o$b;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Landroidx/core/view/o$b;-><init>(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    new-instance v0, Landroidx/core/view/o$a;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Landroidx/core/view/o$a;-><init>(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method public constructor <init>(Landroid/view/WindowInsetsController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/core/view/o$b;

    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/view/o$b;-><init>(Landroid/view/WindowInsetsController;)V

    .line 16908296
    iput-object v0, p0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/core/view/o$b;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Landroidx/core/view/o$b;-><init>(Landroid/view/WindowInsetsController;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Landroidx/core/view/o;->a:Landroidx/core/view/o$a;

    .line 16908297
    .line 16908298
    return-void
.end method


