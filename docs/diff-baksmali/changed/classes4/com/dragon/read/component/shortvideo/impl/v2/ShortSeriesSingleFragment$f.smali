## classes4/com/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final ya(ZZ)V
[MOD-CHANGED]
.method public final ya(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 33751044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33751051
    if-nez p1, :cond_18

    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 33751057
    if-eqz p1, :cond_18

    .line 33751059
    const/4 p2, 0x1

    .line 33751060
    const/4 v0, 0x2

    .line 33751061
    invoke-interface {p1, v0, p2}, Ljj4/b;->x1(IZ)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final ya(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->N2:Lio/reactivex/subjects/BehaviorSubject;

    .line 33751043
    .line 33751044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    if-nez p1, :cond_18

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$f;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_18

    .line 33751058
    .line 33751059
    const/4 p2, 0x1

    .line 33751060
    const/4 v0, 0x2

    .line 33751061
    invoke-interface {p1, v0, p2}, Ljj4/b;->x1(IZ)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


