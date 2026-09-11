.class public final Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final transient context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5709

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65540
    .line 65541
    .line 65542
    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;->context:Lkotlin/coroutines/CoroutineContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
