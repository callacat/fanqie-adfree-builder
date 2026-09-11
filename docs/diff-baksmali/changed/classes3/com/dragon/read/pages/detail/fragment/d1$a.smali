## classes3/com/dragon/read/pages/detail/fragment/d1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/d1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/d1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1$a;->a:Lcom/dragon/read/pages/detail/fragment/d1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/d1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1$a;->a:Lcom/dragon/read/pages/detail/fragment/d1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1$a;->a:Lcom/dragon/read/pages/detail/fragment/d1;

    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->kg(Z)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/d1$a;->a:Lcom/dragon/read/pages/detail/fragment/d1;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/d1;->c:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->kg(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


