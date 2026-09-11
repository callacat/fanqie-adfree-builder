.class public final Lx83/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public final onLowMemory()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "default"

    .line 196613
    const-string v2, "FrescoUtils"

    .line 196615
    const-string v3, "onLowMemory"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    invoke-static {}, Lx83/g;->a()V

    .line 196623
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 196625
    invoke-static {v0}, Lx83/g;->b(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 196628
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x28

    .line 16973826
    if-eq p1, v0, :cond_d

    .line 16973828
    const/16 v0, 0x3c

    .line 16973830
    if-eq p1, v0, :cond_d

    .line 16973832
    const/16 v0, 0x50

    .line 16973834
    if-eq p1, v0, :cond_d

    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v0, Lx83/f$a;

    .line 16973843
    invoke-direct {v0}, Lx83/f$a;-><init>()V

    .line 16973846
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973849
    :goto_19
    return-void
.end method
