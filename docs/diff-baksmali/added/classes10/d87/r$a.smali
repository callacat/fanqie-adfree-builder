.class public final Ld87/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld87/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fda0

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

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    goto :goto_1f

    :cond_10
    const/high16 p0, 0x66000000

    goto :goto_22

    :cond_13
    const p0, 0x50aeb0b1

    goto :goto_22

    :cond_17
    const p0, 0x50a9aaa8

    goto :goto_22

    :cond_1b
    const p0, 0x50b5ab9d

    goto :goto_22

    :cond_1f
    :goto_1f
    const p0, 0x50999999

    :goto_22
    return p0
.end method
