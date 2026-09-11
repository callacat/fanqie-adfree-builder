.class public Lcom/ss/ttm/player/SidxListObject$SidxItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/SidxListObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SidxItem"
.end annotation


# instance fields
.field private mDuration:J

.field private mIndex:I

.field private mOffset:J

.field private mSize:J

.field private mTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3951

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJJJJ)V
    .registers 10

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mIndex:I

    .line 84017156
    .line 84017157
    iput-wide p2, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mOffset:J

    .line 84017158
    .line 84017159
    iput-wide p4, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mTimestamp:J

    .line 84017160
    .line 84017161
    iput-wide p6, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mDuration:J

    .line 84017162
    .line 84017163
    iput-wide p8, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mSize:J

    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mDuration:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mIndex:I

    .line 1
    .line 2
    return v0
.end method

.method public getOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mOffset:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mSize:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/SidxListObject$SidxItem;->mTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method
