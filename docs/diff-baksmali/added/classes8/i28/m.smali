.class public abstract Li28/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6883

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([J[JI)V
    .registers 6

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    const/4 v1, 0x6

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/4 v1, 0x7

    aget-wide v1, p0, v1

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method

.method public static b([J)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x9

    if-ge v1, v2, :cond_12

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 p0, 0x1

    return p0
.end method
