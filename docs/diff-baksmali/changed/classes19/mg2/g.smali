## classes19/mg2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/g;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/history/AiHistoryCardLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmg2/g;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lmg2/g;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lmg2/z0;->d()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lmg2/g;->a:Lcom/dragon/community/generate/history/AiHistoryCardLayout;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/community/generate/history/AiHistoryCardLayout;->getListener()Lmg2/z0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lmg2/z0;->d()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


