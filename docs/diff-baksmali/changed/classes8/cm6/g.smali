## classes8/cm6/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lqd2/u;-><init>(I)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcm6/g;->e:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lqd2/u;-><init>(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcm6/g;->e:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcm6/g;->e:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v0}, Lzq6/b;->i(I)I

    .line 196626
    move-result v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    :goto_14
    iget v0, p0, Lgb2/d;->a:I

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcm6/g;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    iget v0, p0, Lgb2/d;->a:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-ne v0, v1, :cond_a

    .line 196616
    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lzq6/b;->i(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    :goto_14
    iget v0, p0, Lgb2/d;->a:I

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method


