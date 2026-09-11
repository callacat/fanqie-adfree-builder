.class public final synthetic Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceProxy$ioExecutorService$2;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/Thread;

    .line 16908291
    .line 16908292
    const-string v1, "AdLpSecThread"

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
