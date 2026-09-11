.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;

.field public static final b:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5612

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196616
    const-string v1, "REMOVED_TASK"

    .line 196618
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/d0;

    .line 196623
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196625
    const-string v1, "CLOSED_EMPTY"

    .line 196627
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/internal/d0;

    .line 196632
    return-void
.end method
