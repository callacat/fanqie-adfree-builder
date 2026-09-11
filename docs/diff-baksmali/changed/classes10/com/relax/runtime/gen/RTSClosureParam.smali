## classes10/com/relax/runtime/gen/RTSClosureParam.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/relax/runtime/gen/RTSClosureParam;->rtsObject:Ljava/lang/Object;

    .line 33685512
    iput-object p2, p0, Lcom/relax/runtime/gen/RTSClosureParam;->signatures:Ljava/util/ArrayList;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/relax/runtime/gen/RTSClosureParam;->rtsObject:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/relax/runtime/gen/RTSClosureParam;->signatures:Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getRtsObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getRtsObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/RTSClosureParam;->rtsObject:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRtsObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/RTSClosureParam;->rtsObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSignatures()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getSignatures()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/RTSClosureParam;->signatures:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSignatures()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/runtime/gen/RTSClosureParam;->signatures:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRtsObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setRtsObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/RTSClosureParam;->rtsObject:Ljava/lang/Object;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRtsObject(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/RTSClosureParam;->rtsObject:Ljava/lang/Object;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSignatures(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setSignatures(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/RTSClosureParam;->signatures:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSignatures(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/runtime/gen/RTSClosureParam;->signatures:Ljava/util/ArrayList;

    .line 16842757
    .line 16842758
    return-void
.end method


