.class public final Lvc4/j1;
.super Luc4/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "previewVideoWork"
    owner = "wangsheng.5"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93658

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luc4/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Luc4/b$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593800
    move-result-object p1

    .line 50593801
    const-string p3, "//originPreviewVideoWorkCover"

    .line 50593803
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-interface {p2}, Luc4/b$b;->getPath()Ljava/lang/String;

    .line 50593810
    move-result-object p3

    .line 50593811
    const-string v0, "route_preview_video_url"

    .line 50593813
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593816
    move-result-object p1

    .line 50593817
    const-string p3, "route_preview_video_cover_img_url"

    .line 50593819
    invoke-interface {p2}, Luc4/b$b;->getThumbUrl()Ljava/lang/String;

    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-virtual {p1, p3, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-interface {p2}, Luc4/b$b;->getAspectRatio()Ljava/lang/Number;

    .line 50593830
    move-result-object p2

    .line 50593831
    if-eqz p2, :cond_2e

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593836
    move-result p2

    .line 50593837
    goto :goto_31

    .line 50593838
    :cond_2e
    const p2, 0x3f36ee1e

    .line 50593841
    :goto_31
    const-string p3, "route_edit_cover_w_h_ratio"

    .line 50593843
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593850
    return-void
.end method
