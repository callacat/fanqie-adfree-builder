## classes16/yg0/b$i.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x1e

    .line 196613
    :goto_5
    if-lez v0, :cond_15

    .line 196615
    new-instance v1, Lyg0/b$h;

    .line 196617
    invoke-direct {v1}, Lyg0/b$h;-><init>()V

    .line 196620
    iget-object v2, p0, Lyg0/b$i;->a:Lyg0/b$h;

    .line 196622
    iput-object v2, v1, Lyg0/b$h;->h:Lyg0/b$h;

    .line 196624
    iput-object v1, p0, Lyg0/b$i;->a:Lyg0/b$h;

    .line 196626
    add-int/lit8 v0, v0, -0x1

    .line 196628
    goto :goto_5

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x1e

    .line 196612
    .line 196613
    :goto_5
    if-lez v0, :cond_15

    .line 196614
    .line 196615
    new-instance v1, Lyg0/b$h;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lyg0/b$h;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v2, p0, Lyg0/b$i;->a:Lyg0/b$h;

    .line 196621
    .line 196622
    iput-object v2, v1, Lyg0/b$h;->h:Lyg0/b$h;

    .line 196623
    .line 196624
    iput-object v1, p0, Lyg0/b$i;->a:Lyg0/b$h;

    .line 196625
    .line 196626
    add-int/lit8 v0, v0, -0x1

    .line 196627
    .line 196628
    goto :goto_5

    .line 196629
    :cond_15
    return-void
.end method


