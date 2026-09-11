## classes4/pp4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpp4/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpp4/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lpp4/b$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v0, "handle "

    .line 50593801
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-interface {p2}, Lpp4/b$b;->getNeedDuration()Ljava/lang/Number;

    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593818
    const-string v0, "deliver"

    .line 50593820
    const-string v1, "StartWatchVideoTask"

    .line 50593822
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    sget-object p1, Lop4/a;->a:Lop4/a;

    .line 50593827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    const/4 p1, 0x1

    .line 50593831
    sput-boolean p1, Lop4/a;->c:Z

    .line 50593833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593836
    move-result-wide p1

    .line 50593837
    sput-wide p1, Lop4/a;->d:J

    .line 50593839
    invoke-static {}, Lop4/a;->j()V

    .line 50593842
    const-class p1, Lpp4/b$c;

    .line 50593844
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593847
    move-result-object p1

    .line 50593848
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593850
    const/4 p2, 0x2

    .line 50593851
    const/4 v0, 0x0

    .line 50593852
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lpp4/b$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v0, "handle "

    .line 50593800
    .line 50593801
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-interface {p2}, Lpp4/b$b;->getNeedDuration()Ljava/lang/Number;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 p2, 0x0

    .line 50593816
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    const-string v0, "deliver"

    .line 50593819
    .line 50593820
    const-string v1, "StartWatchVideoTask"

    .line 50593821
    .line 50593822
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p1, Lop4/a;->a:Lop4/a;

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 p1, 0x1

    .line 50593831
    sput-boolean p1, Lop4/a;->c:Z

    .line 50593832
    .line 50593833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-wide p1

    .line 50593837
    sput-wide p1, Lop4/a;->d:J

    .line 50593838
    .line 50593839
    invoke-static {}, Lop4/a;->j()V

    .line 50593840
    .line 50593841
    .line 50593842
    const-class p1, Lpp4/b$c;

    .line 50593843
    .line 50593844
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593849
    .line 50593850
    const/4 p2, 0x2

    .line 50593851
    const/4 v0, 0x0

    .line 50593852
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


