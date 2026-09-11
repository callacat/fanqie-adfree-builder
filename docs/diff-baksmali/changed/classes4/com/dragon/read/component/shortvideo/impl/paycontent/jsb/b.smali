## classes4/com/dragon/read/component/shortvideo/impl/paycontent/jsb/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a;-><init>()V

    .line 65539
    const-string v0, "ReadingSeriesPayMethod"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;->d:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ReadingSeriesPayMethod"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;->d:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50593792
    move-object v2, p1

    .line 50593793
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;

    .line 50593795
    invoke-static {v2, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593805
    move-result-object p1

    .line 50593806
    instance-of p3, p1, Landroid/content/Context;

    .line 50593808
    if-eqz p3, :cond_14

    .line 50593810
    move-object v4, p1

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 p3, 0x0

    .line 50593813
    move-object v4, p3

    .line 50593814
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_31

    .line 50593820
    if-nez v4, :cond_1f

    .line 50593822
    goto :goto_31

    .line 50593823
    :cond_1f
    const/4 v6, 0x0

    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    move-object v0, v8

    .line 50593829
    move-object v1, p0

    .line 50593830
    move-object v3, p2

    .line 50593831
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 50593834
    const/4 v9, 0x3

    .line 50593835
    const/4 v10, 0x0

    .line 50593836
    move-object v5, p1

    .line 50593837
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593840
    goto :goto_3b

    .line 50593841
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 50593842
    const-string v2, "lifecycleScope is null"

    .line 50593844
    const/4 v3, 0x0

    .line 50593845
    const/4 v4, 0x4

    .line 50593846
    const/4 v5, 0x0

    .line 50593847
    move-object v0, p2

    .line 50593848
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593851
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50593792
    move-object v2, p1

    .line 50593793
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;

    .line 50593794
    .line 50593795
    invoke-static {v2, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    instance-of p3, p1, Landroid/content/Context;

    .line 50593807
    .line 50593808
    if-eqz p3, :cond_14

    .line 50593809
    .line 50593810
    move-object v4, p1

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    const/4 p3, 0x0

    .line 50593813
    move-object v4, p3

    .line 50593814
    :goto_16
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_31

    .line 50593819
    .line 50593820
    if-nez v4, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_31

    .line 50593823
    :cond_1f
    const/4 v6, 0x0

    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;

    .line 50593826
    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    move-object v0, v8

    .line 50593829
    move-object v1, p0

    .line 50593830
    move-object v3, p2

    .line 50593831
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 v9, 0x3

    .line 50593835
    const/4 v10, 0x0

    .line 50593836
    move-object v5, p1

    .line 50593837
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_3b

    .line 50593841
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 50593842
    const-string v2, "lifecycleScope is null"

    .line 50593843
    .line 50593844
    const/4 v3, 0x0

    .line 50593845
    const/4 v4, 0x4

    .line 50593846
    const/4 v5, 0x0

    .line 50593847
    move-object v0, p2

    .line 50593848
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :goto_3b
    return-void
.end method


