## classes18/com/bytedance/tools/kcp/aio/runtime/AioServiceImpl.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;Lkotlin/reflect/KClass;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;Lkotlin/reflect/KClass;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->idlName:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->rpcInfos:[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->kCls:Lkotlin/reflect/KClass;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;Lkotlin/reflect/KClass;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->idlName:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->rpcInfos:[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->kCls:Lkotlin/reflect/KClass;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public getIdlName()Ljava/lang/String;
[MOD-CHANGED]
.method public getIdlName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->idlName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIdlName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->idlName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKCls()Lkotlin/reflect/KClass;
[MOD-CHANGED]
.method public getKCls()Lkotlin/reflect/KClass;
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->kCls:Lkotlin/reflect/KClass;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKCls()Lkotlin/reflect/KClass;
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->kCls:Lkotlin/reflect/KClass;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRpcInfos()[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;
[MOD-CHANGED]
.method public getRpcInfos()[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->rpcInfos:[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRpcInfos()[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/aio/runtime/AioServiceImpl;->rpcInfos:[Lcom/bytedance/tools/kcp/aio/runtime/IAioRpc;

    .line 1
    .line 2
    return-object v0
.end method


