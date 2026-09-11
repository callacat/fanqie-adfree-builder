## classes16/yg0/b$d$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x32

    .line 196613
    new-array v1, v0, [Lyg0/b$j;

    .line 196615
    iput-object v1, p0, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-ge v2, v0, :cond_19

    .line 196621
    iget-object v3, p0, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 196623
    new-instance v4, Lyg0/b$j;

    .line 196625
    invoke-direct {v4, v1}, Lyg0/b$j;-><init>(I)V

    .line 196628
    aput-object v4, v3, v2

    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196632
    goto :goto_b

    .line 196633
    :cond_19
    iput v0, p0, Lyg0/b$d$a;->b:I

    .line 196635
    const/4 v0, -0x1

    .line 196636
    iput v0, p0, Lyg0/b$d$a;->c:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x32

    .line 196612
    .line 196613
    new-array v1, v0, [Lyg0/b$j;

    .line 196614
    .line 196615
    iput-object v1, p0, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const/4 v2, 0x0

    .line 196619
    :goto_b
    if-ge v2, v0, :cond_19

    .line 196620
    .line 196621
    iget-object v3, p0, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 196622
    .line 196623
    new-instance v4, Lyg0/b$j;

    .line 196624
    .line 196625
    invoke-direct {v4, v1}, Lyg0/b$j;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    aput-object v4, v3, v2

    .line 196629
    .line 196630
    add-int/lit8 v2, v2, 0x1

    .line 196631
    .line 196632
    goto :goto_b

    .line 196633
    :cond_19
    iput v0, p0, Lyg0/b$d$a;->b:I

    .line 196634
    .line 196635
    const/4 v0, -0x1

    .line 196636
    iput v0, p0, Lyg0/b$d$a;->c:I

    .line 196637
    .line 196638
    return-void
.end method


