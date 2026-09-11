.class public Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;
.super Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xs/fm/player/base/play/data/PlayEngineInfo;"
    }
.end annotation


# instance fields
.field private mDuration:I

.field private mSegmentInfo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mSegmentKey:Ljava/lang/String;

.field private playByLocal:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xs/fm/player/base/play/address/PlayAddress;",
            "JIITT;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    const/4 v8, 0x0

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-wide v3, p3

    .line 100794373
    move v5, p5

    .line 100794374
    move v6, p6

    .line 100794375
    move-object/from16 v7, p7

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;-><init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V

    .line 100794380
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xs/fm/player/base/play/address/PlayAddress;JIILjava/lang/Object;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xs/fm/player/base/play/address/PlayAddress;",
            "JIITT;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;-><init>(Lcom/xs/fm/player/base/play/address/PlayAddress;JI)V

    .line 117637123
    iput-object p1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mSegmentKey:Ljava/lang/String;

    .line 117637125
    iput p6, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mDuration:I

    .line 117637127
    iput-object p7, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mSegmentInfo:Ljava/lang/Object;

    .line 117637129
    iput-boolean p8, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->playByLocal:Z

    .line 117637131
    return-void
.end method


# virtual methods
.method public getDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mDuration:I

    .line 2
    return v0
.end method

.method public getSegmentInfo()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mSegmentInfo:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getSegmentKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mSegmentKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public isPlayByLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->playByLocal:Z

    .line 2
    return v0
.end method

.method public setDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mDuration:I

    .line 16777218
    return-void
.end method

.method public setPlayByLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->playByLocal:Z

    .line 16777218
    return-void
.end method

.method public setSegmentInfo(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mSegmentInfo:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PlaySegmentInfo{playBookid="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playBookId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", itemId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", toneId="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", genreType="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", playAddress="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", playPosition="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", speed="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", mSegmentKey=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mSegmentKey:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\', mSegmentInfo="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mSegmentInfo:Ljava/lang/Object;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", mDuration="

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->mDuration:I

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", playByLocal="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->playByLocal:Z

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x7d

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method
