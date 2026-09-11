.class public final Lkotlinx/coroutines/flow/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;

.field public static final b:Lkotlinx/coroutines/internal/d0;

.field public static final c:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa56f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262152
    const-string v1, "NULL"

    .line 262154
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 262159
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262161
    const-string v1, "UNINITIALIZED"

    .line 262163
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->b:Lkotlinx/coroutines/internal/d0;

    .line 262168
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 262170
    const-string v1, "DONE"

    .line 262172
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lkotlinx/coroutines/flow/internal/r;->c:Lkotlinx/coroutines/internal/d0;

    .line 262177
    return-void
.end method
