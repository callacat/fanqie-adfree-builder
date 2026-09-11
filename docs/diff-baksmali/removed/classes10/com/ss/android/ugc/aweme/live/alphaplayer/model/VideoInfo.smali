.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:I

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->duration:I

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->duration:I

    .line 1
    .line 2
    return v0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->duration:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method
