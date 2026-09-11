## classes18/com/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;Lcom/bytedance/retrofit2/Retrofit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;->this$0:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public create(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl$XDefaultRetrofitImpl;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


