## classes6/com/dragon/read/reader/ui/ReaderViewLayout$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->L:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lrz6/j0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V
    .registers 6

    .prologue
    .line 83951616
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->L:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 83951617
    .line 83951618
    invoke-direct {p0, p2, p3, p4, p5}, Lrz6/j0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/PointF;Z)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lrz6/j0;->a(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->L:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-object v0, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lrz6/j0;->a(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$d;->L:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    iput-object v0, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->o:Lcom/dragon/read/reader/ui/ReaderViewLayout$d;

    .line 16908295
    .line 16908296
    return-void
.end method


