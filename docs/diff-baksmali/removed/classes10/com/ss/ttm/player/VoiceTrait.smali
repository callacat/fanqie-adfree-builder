.class public abstract Lcom/ss/ttm/player/VoiceTrait;
.super Lcom/ss/ttm/player/TraitObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;,
        Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;,
        Lcom/ss/ttm/player/VoiceTrait$Ver;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3983

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const-wide/16 v1, 0x0

    .line 16842754
    .line 16842755
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ss/ttm/player/TraitObject;-><init>(IIJ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 5

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TraitObject;-><init>(IIJ)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttm/player/TraitObject;-><init>(IJ)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


# virtual methods
.method public abstract audioClose()V
.end method

.method public abstract audioFlush()V
.end method

.method public abstract audioOpen(Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;)I
.end method

.method public abstract audioPause()V
.end method

.method public abstract audioResume()V
.end method

.method public abstract audioWrite(Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;)I
.end method

.method public abstract getLatency()I
.end method
