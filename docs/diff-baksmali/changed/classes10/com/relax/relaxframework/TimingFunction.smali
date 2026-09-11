## classes10/com/relax/relaxframework/TimingFunction.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/TimingFunctionType___0;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/TimingFunction;->setType(Lcom/relax/relaxframework/TimingFunctionType___0;)V

    .line 33685514
    iput-object p2, p0, Lcom/relax/relaxframework/TimingFunction;->params:Ljava/util/ArrayList;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/TimingFunctionType___0;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/TimingFunction;->setType(Lcom/relax/relaxframework/TimingFunctionType___0;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/relax/relaxframework/TimingFunction;->params:Ljava/util/ArrayList;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public synthetic constructor <init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public final getParams()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getParams()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TimingFunction;->params:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/TimingFunction;->params:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Lcom/relax/relaxframework/TimingFunctionType___0;
[MOD-CHANGED]
.method public final getType()Lcom/relax/relaxframework/TimingFunctionType___0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/TimingFunction;->type:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/relax/relaxframework/TimingFunctionType___0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/TimingFunction;->type:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setParams(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setParams(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/TimingFunction;->params:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setParams(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/TimingFunction;->params:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setType(Lcom/relax/relaxframework/TimingFunctionType___0;)V
[MOD-CHANGED]
.method public final setType(Lcom/relax/relaxframework/TimingFunctionType___0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TimingFunction;->type:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/relax/relaxframework/TimingFunctionType___0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/TimingFunction;->type:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 16842757
    .line 16842758
    return-void
.end method


