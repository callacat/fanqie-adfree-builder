## classes19/uy1/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luy1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Luy1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy1/b$a;->a:Luy1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luy1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy1/b$a;->a:Luy1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Luy1/b$a;->a:Luy1/b;

    .line 196610
    iget-object v0, v0, Luy1/b;->f:Lvy1/c;

    .line 196612
    :goto_4
    iget-object v1, v0, Lvy1/c;->b:Lvy1/a;

    .line 196614
    if-eqz v1, :cond_15

    .line 196616
    iget-object v2, v1, Lvy1/a;->c:Lvy1/a;

    .line 196618
    iput-object v2, v0, Lvy1/c;->b:Lvy1/a;

    .line 196620
    iget-object v2, v0, Lvy1/c;->a:Lvy1/b;

    .line 196622
    iget-object v3, v2, Lvy1/b;->a:Lvy1/a;

    .line 196624
    iput-object v3, v1, Lvy1/a;->c:Lvy1/a;

    .line 196626
    iput-object v1, v2, Lvy1/b;->a:Lvy1/a;

    .line 196628
    goto :goto_4

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lvy1/c;->c:Lvy1/a;

    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput v1, v0, Lvy1/c;->d:I

    .line 196635
    iput v1, v0, Lvy1/c;->e:I

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Luy1/b$a;->a:Luy1/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Luy1/b;->f:Lvy1/c;

    .line 196611
    .line 196612
    :goto_4
    iget-object v1, v0, Lvy1/c;->b:Lvy1/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_15

    .line 196615
    .line 196616
    iget-object v2, v1, Lvy1/a;->c:Lvy1/a;

    .line 196617
    .line 196618
    iput-object v2, v0, Lvy1/c;->b:Lvy1/a;

    .line 196619
    .line 196620
    iget-object v2, v0, Lvy1/c;->a:Lvy1/b;

    .line 196621
    .line 196622
    iget-object v3, v2, Lvy1/b;->a:Lvy1/a;

    .line 196623
    .line 196624
    iput-object v3, v1, Lvy1/a;->c:Lvy1/a;

    .line 196625
    .line 196626
    iput-object v1, v2, Lvy1/b;->a:Lvy1/a;

    .line 196627
    .line 196628
    goto :goto_4

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    iput-object v1, v0, Lvy1/c;->c:Lvy1/a;

    .line 196631
    .line 196632
    const/4 v1, 0x0

    .line 196633
    iput v1, v0, Lvy1/c;->d:I

    .line 196634
    .line 196635
    iput v1, v0, Lvy1/c;->e:I

    .line 196636
    .line 196637
    return-void
.end method


