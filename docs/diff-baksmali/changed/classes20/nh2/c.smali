## classes20/nh2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh2/c;->a:Lnh2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh2/c;->a:Lnh2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh2/c;->a:Lnh2/b;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 196617
    move-result v0

    .line 196618
    const v1, 0x7f0c0453

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196624
    move-result v1

    .line 196625
    mul-int/lit8 v1, v1, 0x2

    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnh2/c;->a:Lnh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const v1, 0x7f0c0453

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    mul-int/lit8 v1, v1, 0x2

    .line 196626
    .line 196627
    sub-int/2addr v0, v1

    .line 196628
    return v0
.end method


