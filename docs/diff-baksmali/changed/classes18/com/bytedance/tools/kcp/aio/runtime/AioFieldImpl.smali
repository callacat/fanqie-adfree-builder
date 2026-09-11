## classes18/com/bytedance/tools/kcp/aio/runtime/AioFieldImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->idlName:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->type:Lkotlin/reflect/KClass;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->meta:Ljava/lang/reflect/Type;

    .line 84082700
    iput-object p4, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->listMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;

    .line 84082702
    iput-object p5, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->mapMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/reflect/Type;Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;",
            "Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->idlName:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->type:Lkotlin/reflect/KClass;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->meta:Ljava/lang/reflect/Type;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->listMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->mapMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public getIdlName()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdlName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->idlName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdlName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->idlName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getListMeta()Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;
[MOD-CHANGED]
.method public getListMeta()Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->listMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListMeta()Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->listMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioListMeta;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMapMeta()Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;
[MOD-CHANGED]
.method public getMapMeta()Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->mapMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMapMeta()Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->mapMeta:Lcom/bytedance/tools/kcp/aio/runtime/AioMapMeta;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMeta()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public getMeta()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->meta:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMeta()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->meta:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public getType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->type:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioFieldImpl;->type:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method


