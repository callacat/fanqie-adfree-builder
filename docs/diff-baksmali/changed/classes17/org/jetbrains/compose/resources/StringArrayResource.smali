## classes17/org/jetbrains/compose/resources/StringArrayResource.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {p0, p1, v0, v1}, Lorg/jetbrains/compose/resources/StringArrayResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {p0, p1, v0, v1}, Lorg/jetbrains/compose/resources/StringArrayResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 16908295
    .line 16908296
    .line 16908297
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
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-direct {p0, p1, p3, v0}, Li38/e;-><init>(ILjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528263
    iput-object p2, p0, Lorg/jetbrains/compose/resources/StringArrayResource;->key:Ljava/lang/String;

    .line 50528265
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
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-direct {p0, p1, p3, v0}, Li38/e;-><init>(ILjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p2, p0, Lorg/jetbrains/compose/resources/StringArrayResource;->key:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


.method public final getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jetbrains/compose/resources/StringArrayResource;->key:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lorg/jetbrains/compose/resources/StringArrayResource;->key:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


