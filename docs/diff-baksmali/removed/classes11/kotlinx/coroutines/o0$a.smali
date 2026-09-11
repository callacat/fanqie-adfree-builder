.class public final Lkotlinx/coroutines/o0$a;
.super Lkotlinx/coroutines/o0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa560c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o0;JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p1, p0, Lkotlinx/coroutines/o0$a;->d:Lkotlinx/coroutines/o0;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/o0$c;-><init>(J)V

    .line 50397187
    .line 50397188
    .line 50397189
    iput-object p4, p0, Lkotlinx/coroutines/o0$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/o0$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 131073
    .line 131074
    iget-object v1, p0, Lkotlinx/coroutines/o0$a;->d:Lkotlinx/coroutines/o0;

    .line 131075
    .line 131076
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-super {p0}, Lkotlinx/coroutines/o0$c;->toString()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lkotlinx/coroutines/o0$a;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
