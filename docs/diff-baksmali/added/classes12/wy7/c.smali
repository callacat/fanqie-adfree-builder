.class public final Lwy7/c;
.super Lvy7/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "original.openVideoWorkCoverEditPage"
    owner = "wangsheng.5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy7/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwy7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvy7/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lvy7/c$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50593800
    move-result-object p1

    .line 50593801
    const-string p3, "//originEditVideoWorkCover"

    .line 50593803
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-interface {p2}, Lvy7/c$b;->getThumbUrl()Ljava/lang/String;

    .line 50593810
    move-result-object p3

    .line 50593811
    const-string v0, "route_preview_video_cover_img_url"

    .line 50593813
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-interface {p2}, Lvy7/c$b;->getAspectRatio()Ljava/lang/Number;

    .line 50593820
    move-result-object p2

    .line 50593821
    if-eqz p2, :cond_24

    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593826
    move-result p2

    .line 50593827
    goto :goto_27

    .line 50593828
    :cond_24
    const p2, 0x3f36ee1e

    .line 50593831
    :goto_27
    const-string p3, "route_edit_cover_w_h_ratio"

    .line 50593833
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593840
    return-void
.end method
