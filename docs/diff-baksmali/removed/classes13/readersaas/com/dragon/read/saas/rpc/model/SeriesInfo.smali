.class public Lreadersaas/com/dragon/read/saas/rpc/model/SeriesInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public copyright:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public createTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field public episodeCnt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_cnt"
    .end annotation
.end field

.field public extra:Ljava/lang/String;

.field public firstVideoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_video_id"
    .end annotation
.end field

.field public horizCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horiz_cover"
    .end annotation
.end field

.field public modifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modify_time"
    .end annotation
.end field

.field public relatedBookId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_book_id"
    .end annotation
.end field

.field public relatedBookName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "related_book_name"
    .end annotation
.end field

.field public seriesId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field public seriesIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_intro"
    .end annotation
.end field

.field public seriesStatus:Lreadersaas/com/dragon/read/saas/rpc/model/SeriesStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_status"
    .end annotation
.end field

.field public seriesTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_tag"
    .end annotation
.end field

.field public status:Lreadersaas/com/dragon/read/saas/rpc/model/UseStatus;

.field public title:Ljava/lang/String;

.field public type:I

.field public updateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field public vertical:S

.field public videoPlatform:Lreadersaas/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_platform"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6fb4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131079
    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/SeriesInfo;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
