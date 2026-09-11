## classes4/com/dragon/read/component/shortvideo/impl/inject/view/x5$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751045
    if-ne p2, p1, :cond_18

    .line 33751047
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f:Z

    .line 33751054
    if-eqz p1, :cond_18

    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->I0()V

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f:Z

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 33751044
    .line 33751045
    if-ne p2, p1, :cond_18

    .line 33751046
    .line 33751047
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f:Z

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_18

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5$a;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x5;->I0()V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->f:Z

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


