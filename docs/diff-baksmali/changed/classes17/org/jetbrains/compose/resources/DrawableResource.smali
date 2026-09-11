## classes17/org/jetbrains/compose/resources/DrawableResource.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(ILjava/util/Set;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(ILjava/util/Set;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(ILjava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Li38/e;-><init>(ILjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Li38/e;-><init>(ILjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


