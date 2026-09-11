.class public abstract Li28/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa687f

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

    const/4 v0, 0x4

    add-int/2addr p2, v0

    aget-wide v0, p0, v0

    aput-wide v0, p1, p2

    return-void
.end method
