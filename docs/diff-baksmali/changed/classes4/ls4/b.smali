## classes4/ls4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lls4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lls4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lls4/a$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p1, Lxy7/a;

    .line 50593799
    invoke-interface {p2}, Lls4/a$b;->getType()Ljava/lang/Number;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-interface {p2}, Lls4/a$b;->getAlbumId()Ljava/lang/String;

    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-interface {p2}, Lls4/a$b;->getAlbumName()Ljava/lang/String;

    .line 50593810
    move-result-object v3

    .line 50593811
    invoke-interface {p2}, Lls4/a$b;->getThumbUrl()Ljava/lang/String;

    .line 50593814
    move-result-object v4

    .line 50593815
    invoke-interface {p2}, Lls4/a$b;->getVideoCount()Ljava/lang/Number;

    .line 50593818
    move-result-object v5

    .line 50593819
    move-object v0, p1

    .line 50593820
    invoke-direct/range {v0 .. v5}, Lxy7/a;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593823
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lls4/a$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance p1, Lxy7/a;

    .line 50593798
    .line 50593799
    invoke-interface {p2}, Lls4/a$b;->getType()Ljava/lang/Number;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-interface {p2}, Lls4/a$b;->getAlbumId()Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-interface {p2}, Lls4/a$b;->getAlbumName()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v3

    .line 50593811
    invoke-interface {p2}, Lls4/a$b;->getThumbUrl()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v4

    .line 50593815
    invoke-interface {p2}, Lls4/a$b;->getVideoCount()Ljava/lang/Number;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v5

    .line 50593819
    move-object v0, p1

    .line 50593820
    invoke-direct/range {v0 .. v5}, Lxy7/a;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


