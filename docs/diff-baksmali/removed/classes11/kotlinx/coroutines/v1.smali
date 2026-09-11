.class public final Lkotlinx/coroutines/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/v1;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa564b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkotlinx/coroutines/v1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkotlinx/coroutines/v1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkotlinx/coroutines/v1;->a:Lkotlinx/coroutines/v1;

    .line 196620
    .line 196621
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 196622
    .line 196623
    sget v0, Lkotlinx/coroutines/internal/h0;->a:I

    .line 196624
    .line 196625
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lkotlinx/coroutines/v1;->b:Ljava/lang/ThreadLocal;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlinx/coroutines/n0;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/coroutines/v1;->b:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lkotlinx/coroutines/n0;

    .line 196615
    .line 196616
    if-nez v1, :cond_18

    .line 196617
    .line 196618
    sget v1, Lkotlinx/coroutines/q0;->a:I

    .line 196619
    .line 196620
    new-instance v1, Lkotlinx/coroutines/f;

    .line 196621
    .line 196622
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v1, v2}, Lkotlinx/coroutines/f;-><init>(Ljava/lang/Thread;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-object v1
.end method
