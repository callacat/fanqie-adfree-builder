.class public Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public mediaType:I

.field public name:Ljava/lang/String;

.field public parentDir:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J

.field public time:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7dd82

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity$a;

    .line 131080
    invoke-direct {v0}, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->path:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->name:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039378
    move-result-wide v0

    .line 17039379
    iput-wide v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->time:J

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->mediaType:I

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->size:J

    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039396
    move-result v0

    .line 17039397
    iput v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->id:I

    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    iput-object p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->parentDir:Ljava/lang/String;

    .line 17039405
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->path:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->name:Ljava/lang/String;

    .line 117637127
    iput-wide p3, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->time:J

    .line 117637129
    iput p5, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->mediaType:I

    .line 117637131
    iput-wide p6, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->size:J

    .line 117637133
    iput p8, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->id:I

    .line 117637135
    iput-object p9, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->parentDir:Ljava/lang/String;

    .line 117637137
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->path:Ljava/lang/String;

    .line 33816578
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816581
    iget-object p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->name:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816586
    iget-wide v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->time:J

    .line 33816588
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816591
    iget p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->mediaType:I

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    iget-wide v0, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->size:J

    .line 33816598
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816601
    iget p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->id:I

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816606
    iget-object p2, p0, Lcom/byted/mgl/merge/base/service/protocol/media/entity/BdpMediaEntity;->parentDir:Ljava/lang/String;

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816611
    return-void
.end method
