## classes2/com/dragon/read/component/audio/impl/ui/detail/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(Ljava/util/List;Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(Ljava/util/List;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/b;->a:Ljava/util/List;

    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/b;->b:Z

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/b;->a:Ljava/util/List;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/b;->b:Z

    .line 33751050
    .line 33751051
    return-void
.end method


