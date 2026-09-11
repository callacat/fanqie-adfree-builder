## classes20/com/dragon/community/impl/comment/playlet/list/page/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/t;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/t;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/t;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908292
    const/16 v1, 0xd

    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/t;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908291
    .line 16908292
    const/16 v1, 0xd

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/t;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 131076
    sget v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G2:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/16 v2, 0xd

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/t;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 131075
    .line 131076
    sget v1, Lcom/dragon/community/impl/comment/playlet/list/content/b;->G2:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/16 v2, 0xd

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->t1(ILjava/lang/Float;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


