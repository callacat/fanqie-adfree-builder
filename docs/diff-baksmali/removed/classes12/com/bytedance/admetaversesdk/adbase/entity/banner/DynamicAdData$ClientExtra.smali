.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$ClientExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientExtra"
.end annotation


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_id"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_name"
    .end annotation
.end field

.field public authorUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_url"
    .end annotation
.end field

.field public benefitList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$Benefit;",
            ">;"
        }
    .end annotation
.end field

.field public creatorType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_new_type"
    .end annotation
.end field

.field public forceWatchTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_watch_time"
    .end annotation
.end field

.field public isLandingPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_landing_page"
    .end annotation
.end field

.field public isMute:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mute"
    .end annotation
.end field

.field public patchAdFixedSafeHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patch_ad_fixed_safe_height"
    .end annotation
.end field

.field public patchAdScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "patch_ad_scene"
    .end annotation
.end field

.field public videoAutoPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_auto_play"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
