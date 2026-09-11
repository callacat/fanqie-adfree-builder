## classes/androidx/databinding/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/ViewStub;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/databinding/m$a;

    .line 16908293
    invoke-direct {v0, p0}, Landroidx/databinding/m$a;-><init>(Landroidx/databinding/m;)V

    .line 16908296
    iput-object p1, p0, Landroidx/databinding/m;->a:Landroid/view/ViewStub;

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewStub;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/databinding/m$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Landroidx/databinding/m$a;-><init>(Landroidx/databinding/m;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Landroidx/databinding/m;->a:Landroid/view/ViewStub;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


