## classes15/n20/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x1c

    .line 196615
    if-lt v0, v1, :cond_11

    .line 196617
    new-instance v0, Ln20/g;

    .line 196619
    invoke-direct {v0}, Ln20/g;-><init>()V

    .line 196622
    iput-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    new-instance v0, Ln20/h;

    .line 196627
    invoke-direct {v0}, Ln20/h;-><init>()V

    .line 196630
    iput-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 196632
    :goto_18
    iget-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 196634
    invoke-interface {v0}, Ln20/e;->init()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    .line 196613
    const/16 v1, 0x1c

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_11

    .line 196616
    .line 196617
    new-instance v0, Ln20/g;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ln20/g;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    new-instance v0, Ln20/h;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ln20/h;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 196631
    .line 196632
    :goto_18
    iget-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 196633
    .line 196634
    invoke-interface {v0}, Ln20/e;->init()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 65538
    invoke-interface {v0}, Ln20/e;->i()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ln20/l;->a:Ln20/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ln20/e;->i()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


