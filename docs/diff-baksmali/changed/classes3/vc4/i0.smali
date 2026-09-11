## classes3/vc4/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luc4/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luc4/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Luc4/d$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p1, Lvc4/h0;

    .line 50593799
    invoke-direct {p1}, Lvc4/h0;-><init>()V

    .line 50593802
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p2, ""

    .line 50593816
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593826
    move-result-object p1

    .line 50593827
    new-instance p2, Lvc4/d0;

    .line 50593829
    invoke-direct {p2, p3}, Lvc4/d0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593832
    new-instance v0, Lvc4/e0;

    .line 50593834
    invoke-direct {v0, p2}, Lvc4/e0;-><init>(Lvc4/d0;)V

    .line 50593837
    new-instance p2, Lvc4/f0;

    .line 50593839
    invoke-direct {p2, p3}, Lvc4/f0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593842
    new-instance p3, Lvc4/g0;

    .line 50593844
    invoke-direct {p3, p2}, Lvc4/g0;-><init>(Lvc4/f0;)V

    .line 50593847
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Luc4/d$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p1, Lvc4/h0;

    .line 50593798
    .line 50593799
    invoke-direct {p1}, Lvc4/h0;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p2, ""

    .line 50593815
    .line 50593816
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    new-instance p2, Lvc4/d0;

    .line 50593828
    .line 50593829
    invoke-direct {p2, p3}, Lvc4/d0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593830
    .line 50593831
    .line 50593832
    new-instance v0, Lvc4/e0;

    .line 50593833
    .line 50593834
    invoke-direct {v0, p2}, Lvc4/e0;-><init>(Lvc4/d0;)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance p2, Lvc4/f0;

    .line 50593838
    .line 50593839
    invoke-direct {p2, p3}, Lvc4/f0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50593840
    .line 50593841
    .line 50593842
    new-instance p3, Lvc4/g0;

    .line 50593843
    .line 50593844
    invoke-direct {p3, p2}, Lvc4/g0;-><init>(Lvc4/f0;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


