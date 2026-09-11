.class public Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public isEnd:Z

.field public predictDuration:J

.field public realDuration:J

.field public segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;>;JJZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 67239941
    iput-wide p2, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->realDuration:J

    .line 67239943
    iput-wide p4, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->predictDuration:J

    .line 67239945
    iput-boolean p6, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->isEnd:Z

    .line 67239947
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SegmentModel{segments="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", realDuration="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-wide v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->realDuration:J

    .line 262167
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", predictDuration="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-wide v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->predictDuration:J

    .line 262177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, ", isEnd="

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget-boolean v1, p0, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->isEnd:Z

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262190
    const/16 v1, 0x7d

    .line 262192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
