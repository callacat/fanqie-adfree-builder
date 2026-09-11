.class public final Lxz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxz7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa537e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxz7/a;

    invoke-direct {v0}, Lxz7/a;-><init>()V

    sput-object v0, Lxz7/a;->a:Lxz7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131074
    const-string v1, "This continuation is already complete"

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131083
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16908290
    const-string v0, "This continuation is already complete"

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
