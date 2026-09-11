.class public final Lcom/ss/android/union_data/model/ComponentDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buttonBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_background_color"
    .end annotation
.end field

.field public liveRoom:Lcom/ss/android/union_data/model/LiveRoom;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_room"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public video:Lcom/ss/android/union_data/model/VideoData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa349a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "#FE2C55"

    .line 65541
    iput-object v0, p0, Lcom/ss/android/union_data/model/ComponentDataModel;->buttonBackgroundColor:Ljava/lang/String;

    .line 65543
    return-void
.end method
