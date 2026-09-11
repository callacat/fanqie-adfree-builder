.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;
.super Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoModel"
.end annotation


# instance fields
.field public playMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_mode"
    .end annotation
.end field

.field private videoGroupId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->duration:J

    .line 65537
    .line 65538
    const-wide/16 v2, 0x3e8

    .line 65539
    .line 65540
    div-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;->videoId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "VideoModel{playMode="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$VideoModel;->playMode:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
