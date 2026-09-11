## classes3/vc4/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Luc4/a;-><init>()V

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
    check-cast p2, Luc4/a$b;

    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593805
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string p3, "//originEditVideoWorkCover"

    .line 50593811
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-interface {p2}, Luc4/a$b;->getThumbUrl()Ljava/lang/String;

    .line 50593818
    move-result-object p3

    .line 50593819
    const-string v0, "route_preview_video_cover_img_url"

    .line 50593821
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p2}, Luc4/a$b;->getAspectRatio()Ljava/lang/Number;

    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_2c

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593834
    move-result p2

    .line 50593835
    goto :goto_2f

    .line 50593836
    :cond_2c
    const p2, 0x3f36ee1e

    .line 50593839
    :goto_2f
    const-string p3, "route_edit_cover_w_h_ratio"

    .line 50593841
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Luc4/a$b;

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    .line 50593796
    .line 50593797
    sget-object p1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    const-string p3, "//originEditVideoWorkCover"

    .line 50593810
    .line 50593811
    invoke-static {p1, p3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-interface {p2}, Luc4/a$b;->getThumbUrl()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    const-string v0, "route_preview_video_cover_img_url"

    .line 50593820
    .line 50593821
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p2}, Luc4/a$b;->getAspectRatio()Ljava/lang/Number;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_2c

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    goto :goto_2f

    .line 50593836
    :cond_2c
    const p2, 0x3f36ee1e

    .line 50593837
    .line 50593838
    .line 50593839
    :goto_2f
    const-string p3, "route_edit_cover_w_h_ratio"

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


