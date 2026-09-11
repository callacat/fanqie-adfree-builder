.class public Lcom/bytedance/alliance/bean/MrDepthsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/alliance/bean/MrDepthsConfig$PartnerEventInfo;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/alliance/bean/PassData;

.field public needEventPartner:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_event_partner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/alliance/bean/MrDepthsConfig$PartnerEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field public preferredFeatures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public selfMrDepthsSettingsModel:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "self_mr_depths_settings"
    .end annotation
.end field

.field public unregisterAfterDepths:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unregister_after_depths"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e008

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
