.class public final Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e220

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_22

    .line 17039363
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039377
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/ad/bridges/utils/SifAdExecutors$a;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039383
    const-wide/16 v1, -0x1

    .line 17039385
    const-wide/16 v3, 0x0

    .line 17039387
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    :goto_22
    return-void
.end method
