.class public final Lr83/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e023

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(IJ)I
    .registers 5

    const v0, 0xffffff

    and-int v1, p0, v0

    if-eq v1, v0, :cond_8

    return p0

    :cond_8
    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    long-to-int p2, p1

    and-int p1, p2, v0

    or-int/2addr p0, p1

    return p0
.end method
