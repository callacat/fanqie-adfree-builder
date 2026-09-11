## classes17/org/jetbrains/compose/resources/FontResource.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, v0}, Lorg/jetbrains/compose/resources/FontResource;-><init>(ILjava/util/Set;)V

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
    invoke-direct {p0, p1, v0}, Lorg/jetbrains/compose/resources/FontResource;-><init>(ILjava/util/Set;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-direct {p0, p1, p3, v0}, Li38/e;-><init>(ILjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462728
    iput-object p2, p0, Lorg/jetbrains/compose/resources/FontResource;->path:Ljava/lang/String;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/jetbrains/compose/resources/InternalResourceApi;
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-direct {p0, p1, p3, v0}, Li38/e;-><init>(ILjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iput-object p2, p0, Lorg/jetbrains/compose/resources/FontResource;->path:Ljava/lang/String;

    .line 50462729
    .line 50462730
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

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-direct {p0, p1, v0, p2}, Lorg/jetbrains/compose/resources/FontResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 33751048
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

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-direct {p0, p1, v0, p2}, Lorg/jetbrains/compose/resources/FontResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public final getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jetbrains/compose/resources/FontResource;->path:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jetbrains/compose/resources/FontResource;->path:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


