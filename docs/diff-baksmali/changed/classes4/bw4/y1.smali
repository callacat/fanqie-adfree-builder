## classes4/bw4/y1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbw4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

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
    iput-object p1, p0, Lbw4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

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
    sget-object p1, Lbw4/y1$a;->a:[I

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751048
    move-result p2

    .line 33751049
    aget p1, p1, p2

    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-eq p1, p2, :cond_19

    .line 33751054
    const/4 p2, 0x2

    .line 33751055
    if-eq p1, p2, :cond_12

    .line 33751057
    goto :goto_1e

    .line 33751058
    :cond_12
    iget-object p1, p0, Lbw4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Dg(Z)V

    .line 33751064
    goto :goto_1e

    .line 33751065
    :cond_19
    iget-object p1, p0, Lbw4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751067
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Dg(Z)V

    .line 33751070
    :goto_1e
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
    sget-object p1, Lbw4/y1$a;->a:[I

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    aget p1, p1, p2

    .line 33751050
    .line 33751051
    const/4 p2, 0x1

    .line 33751052
    if-eq p1, p2, :cond_19

    .line 33751053
    .line 33751054
    const/4 p2, 0x2

    .line 33751055
    if-eq p1, p2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_1e

    .line 33751058
    :cond_12
    iget-object p1, p0, Lbw4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751059
    .line 33751060
    const/4 p2, 0x0

    .line 33751061
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Dg(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1e

    .line 33751065
    :cond_19
    iget-object p1, p0, Lbw4/y1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Dg(Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


