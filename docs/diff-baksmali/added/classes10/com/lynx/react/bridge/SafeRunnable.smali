.class public abstract Lcom/lynx/react/bridge/SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ExceptionHandler;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/react/bridge/SafeRunnable;->mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/react/bridge/SafeRunnable;->unsafeRun()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_a

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    iget-object v1, p0, Lcom/lynx/react/bridge/SafeRunnable;->mExceptionHandler:Lcom/lynx/tasm/behavior/ExceptionHandler;

    .line 131079
    invoke-interface {v1, v0}, Lcom/lynx/tasm/behavior/ExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 131082
    :goto_a
    return-void
.end method

.method public abstract unsafeRun()V
.end method
