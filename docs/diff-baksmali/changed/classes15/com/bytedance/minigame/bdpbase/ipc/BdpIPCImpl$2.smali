## classes15/com/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50593795
    move-result-object p1

    .line 50593796
    const-class v0, Ljava/lang/Object;

    .line 50593798
    if-ne p1, v0, :cond_d

    .line 50593800
    invoke-static {p2, p0, p3}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->com_bytedance_minigame_bdpbase_ipc_BdpIPCImpl$2_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object p1

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 50593807
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 50593810
    move-result-object p1

    .line 50593811
    new-instance p2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 50593813
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 50593815
    iget-object v3, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 50593817
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 50593819
    iget-boolean v5, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mIsLocal:Z

    .line 50593821
    iget-object v6, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50593823
    move-object v0, p2

    .line 50593824
    move-object v1, p1

    .line 50593825
    move-object v2, p3

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;ZLcom/bytedance/minigame/bdpbase/ipc/Invoker;)V

    .line 50593829
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;->adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;

    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const-class v0, Ljava/lang/Object;

    .line 50593797
    .line 50593798
    if-ne p1, v0, :cond_d

    .line 50593799
    .line 50593800
    invoke-static {p2, p0, p3}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->com_bytedance_minigame_bdpbase_ipc_BdpIPCImpl$2_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    return-object p1

    .line 50593805
    :cond_d
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->loadServiceMethod(Ljava/lang/reflect/Method;)Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    new-instance p2, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;

    .line 50593812
    .line 50593813
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl$2;->this$0:Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;

    .line 50593814
    .line 50593815
    iget-object v3, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mDispatcher:Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;

    .line 50593816
    .line 50593817
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mFetcher:Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;

    .line 50593818
    .line 50593819
    iget-boolean v5, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mIsLocal:Z

    .line 50593820
    .line 50593821
    iget-object v6, v0, Lcom/bytedance/minigame/bdpbase/ipc/BdpIPCImpl;->mInvoker:Lcom/bytedance/minigame/bdpbase/ipc/Invoker;

    .line 50593822
    .line 50593823
    move-object v0, p2

    .line 50593824
    move-object v1, p1

    .line 50593825
    move-object v2, p3

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;[Ljava/lang/Object;Lcom/bytedance/minigame/bdpbase/ipc/IDispatcher;Lcom/bytedance/minigame/bdpbase/ipc/RemoteCall$TransFerServiceFetcher;ZLcom/bytedance/minigame/bdpbase/ipc/Invoker;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/ServiceMethod;->getCallAdapter()Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-interface {p1, p2}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;->adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    return-object p1
.end method


