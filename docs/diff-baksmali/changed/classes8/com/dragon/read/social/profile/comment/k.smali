## classes8/com/dragon/read/social/profile/comment/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/social/profile/comment/k;->a:I

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/comment/k;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/social/profile/comment/k;->a:I

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/profile/comment/k;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/social/profile/comment/k;->a:I

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/comment/k;->b:Z

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    const v1, 0x3f19999a    # 0.6f

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v1, 0x3ecccccd    # 0.4f

    .line 196621
    :goto_d
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/social/profile/comment/k;->a:I

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/social/profile/comment/k;->b:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    const v1, 0x3f19999a    # 0.6f

    .line 196615
    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    const v1, 0x3ecccccd    # 0.4f

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


