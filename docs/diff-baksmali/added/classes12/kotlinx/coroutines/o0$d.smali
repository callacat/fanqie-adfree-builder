.class public final Lkotlinx/coroutines/o0$d;
.super Lkotlinx/coroutines/internal/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/i0<",
        "Lkotlinx/coroutines/o0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa560f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i0;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lkotlinx/coroutines/o0$d;->c:J

    .line 16842757
    return-void
.end method
