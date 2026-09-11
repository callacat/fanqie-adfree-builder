.class public Lcom/ss/mediakit/medialoader/LoaderEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:J

.field public bytesLoaded:J

.field public dataType:I

.field public elapsedRealtimeMs:J

.field public endOff:J

.field public fileHash:Ljava/lang/String;

.field public loadDurationMs:J

.field public mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public off:J

.field public taskType:I

.field public what:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    .line 196613
    .line 196614
    new-instance v1, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v1, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->mHeaders:Ljava/util/HashMap;

    .line 196620
    .line 196621
    iput v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->taskType:I

    .line 196622
    .line 196623
    iput v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->dataType:I

    .line 196624
    .line 196625
    const-wide/16 v0, -0x1

    .line 196626
    .line 196627
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    .line 196628
    .line 196629
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bitrate:J

    .line 196630
    .line 196631
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->elapsedRealtimeMs:J

    .line 196632
    .line 196633
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->loadDurationMs:J

    .line 196634
    .line 196635
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->off:J

    .line 196636
    .line 196637
    iput-wide v0, p0, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->endOff:J

    .line 196638
    .line 196639
    return-void
.end method
