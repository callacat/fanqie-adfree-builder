## classes19/ed2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196610
    iget v1, p0, Lgb2/d;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget v0, p0, Lgb2/d;->a:I

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    iget v0, p0, Lgb2/d;->a:I

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196609
    .line 196610
    iget v1, p0, Lgb2/d;->a:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget v0, p0, Lgb2/d;->a:I

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0

    .line 196628
    :cond_14
    iget v0, p0, Lgb2/d;->a:I

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


