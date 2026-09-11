.class public final Lcom/ss/android/union_core/spi/MUnionAdContextService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/spi/a;


# instance fields
.field private lastAdRequestTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa346b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getLastAdBiddingTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_core/spi/MUnionAdContextService;->lastAdRequestTime:J

    .line 2
    return-wide v0
.end method

.method public updateAdBiddingTime()V
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    const/16 v2, 0x3e8

    .line 131078
    int-to-long v2, v2

    .line 131079
    div-long/2addr v0, v2

    .line 131080
    iput-wide v0, p0, Lcom/ss/android/union_core/spi/MUnionAdContextService;->lastAdRequestTime:J

    .line 131082
    return-void
.end method
