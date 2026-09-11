.class public final Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e08f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
    .registers 2

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_b

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 16973836
    .line 16973837
    invoke-direct {p0}, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method
