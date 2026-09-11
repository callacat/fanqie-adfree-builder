.class public Lcom/ss/mediakit/medialoader/AVMDLTaskEventID;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventTypeIsValid(I)Z
    .registers 2

    const/4 v0, -0x1

    if-le p0, v0, :cond_9

    const/4 v0, 0x2

    if-lt p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_9
    const/4 p0, 0x0

    return p0
.end method

.method public static taskTypeIsValid(I)Z
    .registers 2

    if-lez p0, :cond_8

    const/4 v0, 0x4

    if-lt p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x0

    return p0
.end method
