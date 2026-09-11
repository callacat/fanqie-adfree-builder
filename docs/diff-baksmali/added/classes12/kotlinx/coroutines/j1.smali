.class public final Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5638

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j1;
    .registers 1

    return-object p0
.end method

.method public final isActive()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
