.class public final Lyv4/i;
.super Lyv4/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "updateVideoWorkInfo"
    owner = "zhangweizhe"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyv4/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 6

    .prologue
    .line 50593792
    check-cast p2, Lyv4/a$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p1, Lcom/dragon/read/pages/bookshelf/s;

    .line 50593799
    invoke-interface {p2}, Lyv4/a$b;->getVideoId()Ljava/lang/String;

    .line 50593802
    move-result-object v0

    .line 50593803
    invoke-interface {p2}, Lyv4/a$b;->getCover()Ljava/lang/String;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-interface {p2}, Lyv4/a$b;->getDesc()Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-direct {p1, v0, v1, p2}, Lcom/dragon/read/pages/bookshelf/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593814
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50593817
    const-class p1, Lyv4/a$c;

    .line 50593819
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593822
    move-result-object p1

    .line 50593823
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    const/4 v0, 0x2

    .line 50593827
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593830
    return-void
.end method
