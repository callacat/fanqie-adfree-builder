## classes4/com/dragon/read/component/shortvideo/impl/inject/view/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V
[MOD-CHANGED]
.method public final a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;->a:Ljava/lang/Long;

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H0()V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->r:Z

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;->b:Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;->a:Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/interactionpack/c;->a:Ljava/lang/Long;

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->s:Ljava/lang/Long;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->H0()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


