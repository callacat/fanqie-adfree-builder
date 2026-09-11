## classes20/com/dragon/community/impl/list/view/StarHeaderView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView$a;->a:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/view/StarHeaderView$a;->a:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView$a;->a:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarHeaderListener()Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView$c;->a(F)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/view/StarHeaderView$a;->a:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarHeaderListener()Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/list/view/StarHeaderView$c;->a(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


