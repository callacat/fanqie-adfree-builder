## classes19/bf2/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 196611
    const-string v0, "\u5206\u4eab"

    .line 196613
    iput-object v0, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 196615
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196626
    invoke-interface {v0}, Lct5/e;->r0()Landroid/graphics/drawable/Drawable;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "\u5206\u4eab"

    .line 196612
    .line 196613
    iput-object v0, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lct5/e;->r0()Landroid/graphics/drawable/Drawable;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 196631
    .line 196632
    return-void
.end method


