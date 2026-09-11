## classes18/ho1/m$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lho1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lho1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho1/m$f;->a:Lho1/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lho1/m$f;->a:Lho1/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lho1/m$f;->a:Lho1/m;

    .line 16973833
    iget-object v0, v0, Lho1/m;->e:Lpo1/b;

    .line 16973835
    const-wide/16 v1, 0x3e8

    .line 16973837
    mul-long p1, p1, v1

    .line 16973839
    sget v1, Lpo1/b;->k:I

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {v0, p1, p2, v1}, Lpo1/b;->a(JZ)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lho1/m$f;->a:Lho1/m;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lho1/m;->e:Lpo1/b;

    .line 16973834
    .line 16973835
    const-wide/16 v1, 0x3e8

    .line 16973836
    .line 16973837
    mul-long p1, p1, v1

    .line 16973838
    .line 16973839
    sget v1, Lpo1/b;->k:I

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-virtual {v0, p1, p2, v1}, Lpo1/b;->a(JZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lho1/m$f;->a:Lho1/m;

    .line 196610
    iget-object v0, v0, Lho1/m;->e:Lpo1/b;

    .line 196612
    iget-boolean v1, v0, Lpo1/b;->d:Z

    .line 196614
    if-nez v1, :cond_f

    .line 196616
    iget-boolean v0, v0, Lpo1/b;->f:Z

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lho1/m$f;->a:Lho1/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lho1/m;->e:Lpo1/b;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lpo1/b;->d:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_f

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lpo1/b;->f:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


