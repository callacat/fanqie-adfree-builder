.class public final Lkotlinx/coroutines/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkotlinx/coroutines/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/u1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa573d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lkotlinx/coroutines/internal/k0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33685508
    .line 33685509
    new-array p1, p2, [Ljava/lang/Object;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lkotlinx/coroutines/internal/k0;->b:[Ljava/lang/Object;

    .line 33685512
    .line 33685513
    new-array p1, p2, [Lkotlinx/coroutines/u1;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lkotlinx/coroutines/internal/k0;->c:[Lkotlinx/coroutines/u1;

    .line 33685516
    .line 33685517
    return-void
.end method
