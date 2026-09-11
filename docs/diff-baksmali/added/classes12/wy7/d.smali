.class public final Lwy7/d;
.super Lvy7/d;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "original.originUpdateSeries"
    owner = ""
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a8f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvy7/d;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50593792
    check-cast p2, Lvy7/d$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    new-instance p1, Lxy7/a;

    .line 50593799
    invoke-interface {p2}, Lvy7/d$b;->getType()Ljava/lang/Number;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-interface {p2}, Lvy7/d$b;->getAlbumId()Ljava/lang/String;

    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-interface {p2}, Lvy7/d$b;->getAlbumName()Ljava/lang/String;

    .line 50593810
    move-result-object v3

    .line 50593811
    invoke-interface {p2}, Lvy7/d$b;->getThumbUrl()Ljava/lang/String;

    .line 50593814
    move-result-object v4

    .line 50593815
    invoke-interface {p2}, Lvy7/d$b;->getVideoCount()Ljava/lang/Number;

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
