## classes4/com/dragon/read/component/shortvideo/impl/interactionpack/x$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
[MOD-CHANGED]
.method public static a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 50462725
    check-cast p2, Ljava/lang/Iterable;

    .line 50462727
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50462730
    move-result-object p2

    .line 50462731
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)V

    .line 50462734
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;

    .line 50462724
    .line 50462725
    check-cast p2, Ljava/lang/Iterable;

    .line 50462726
    .line 50462727
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p2

    .line 50462731
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/interactionpack/x;-><init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/impl/interactionpack/d;Ljava/util/Set;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object v0
.end method


