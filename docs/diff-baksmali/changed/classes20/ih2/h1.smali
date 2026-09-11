## classes20/ih2/h1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lfe2/c;-><init>()V

    .line 196611
    const-string v0, "\u4e3e\u62a5"

    .line 196613
    iput-object v0, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 196615
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196626
    invoke-interface {v0}, Lsa2/v;->d()Landroid/graphics/drawable/Drawable;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 196632
    const-string v0, "report_comment"

    .line 196634
    iput-object v0, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 196636
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
    const-string v0, "\u4e3e\u62a5"

    .line 196612
    .line 196613
    iput-object v0, p0, Lfe2/c;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lsa2/v;->d()Landroid/graphics/drawable/Drawable;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lfe2/c;->a:Landroid/graphics/drawable/Drawable;

    .line 196631
    .line 196632
    const-string v0, "report_comment"

    .line 196633
    .line 196634
    iput-object v0, p0, Lfe2/c;->c:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method


