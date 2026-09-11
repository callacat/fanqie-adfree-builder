.class Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;
.super Lcom/ss/ttm/player/TTPlayerConfiger$Value;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/TTPlayerConfiger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongValue"
.end annotation


# instance fields
.field private mValue:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3966

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$Value;-><init>(I)V

    .line 33619971
    iput-wide p2, p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 33619973
    return-void
.end method


# virtual methods
.method public getValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 2
    return-wide v0
.end method

.method public setValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->mValue:J

    .line 16777218
    return-void
.end method
