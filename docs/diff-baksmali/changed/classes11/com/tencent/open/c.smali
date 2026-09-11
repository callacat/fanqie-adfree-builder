## classes11/com/tencent/open/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685507
    new-instance p1, Lcom/tencent/open/c$1;

    .line 33685509
    invoke-direct {p1, p0}, Lcom/tencent/open/c$1;-><init>(Lcom/tencent/open/c;)V

    .line 33685512
    iput-object p1, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/tencent/open/c$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/tencent/open/c$1;-><init>(Lcom/tencent/open/c;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/tencent/open/c;->b:Landroid/webkit/WebChromeClient;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    new-instance p1, Lcom/tencent/open/b;

    .line 16908293
    invoke-direct {p1}, Lcom/tencent/open/b;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/tencent/open/b;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lcom/tencent/open/b;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/tencent/open/c;->a:Lcom/tencent/open/b;

    .line 16908297
    .line 16908298
    return-void
.end method


