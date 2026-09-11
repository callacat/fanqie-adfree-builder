.class public final Ly63/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Ly63/v2;->b:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Ly63/v2;->c:Landroid/app/Application;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Ly63/v2;->a:Ljava/lang/ref/WeakReference;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Landroid/app/Activity;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v2

    .line 17039377
    :goto_11
    if-ne v1, p1, :cond_3e

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v1, "Target activity destroyed before animation: "

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    const-string v1, "growth"

    .line 17039399
    const-string v3, "UndertakeAnimationMgr"

    .line 17039401
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Ly63/w2;->c:Ly63/u2;

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    sget-object v0, Ly63/w2;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039413
    :cond_35
    iget-object p1, p0, Ly63/v2;->c:Landroid/app/Application;

    .line 17039415
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039418
    sput-object v2, Ly63/w2;->d:Ly63/v2;

    .line 17039420
    iput-object v2, p0, Ly63/v2;->a:Ljava/lang/ref/WeakReference;

    .line 17039422
    :cond_3e
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104907
    move-result-object v5

    .line 17104908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    const-string v1, "ShortcutActivity"

    .line 17104913
    const/4 v2, 0x2

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {v5, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_63

    .line 17104921
    const-string v1, "SplashActivity"

    .line 17104923
    invoke-static {v5, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    goto :goto_63

    .line 17104930
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "Activity resumed: "

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, ", waiting to see if it\'s the final target..."

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    const-string v2, "growth"

    .line 17104953
    const-string v3, "UndertakeAnimationMgr"

    .line 17104955
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    sget-object v0, Ly63/w2;->c:Ly63/u2;

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104962
    sget-object v1, Ly63/w2;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104964
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104967
    :cond_47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104969
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104972
    iput-object v0, p0, Ly63/v2;->a:Ljava/lang/ref/WeakReference;

    .line 17104974
    iget-object v6, p0, Ly63/v2;->b:Ljava/lang/String;

    .line 17104976
    iget-object v7, p0, Ly63/v2;->c:Landroid/app/Application;

    .line 17104978
    new-instance v0, Ly63/u2;

    .line 17104980
    move-object v2, v0

    .line 17104981
    move-object v3, p0

    .line 17104982
    move-object v4, p1

    .line 17104983
    invoke-direct/range {v2 .. v7}, Ly63/u2;-><init>(Ly63/v2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V

    .line 17104986
    sput-object v0, Ly63/w2;->c:Ly63/u2;

    .line 17104988
    sget-object p1, Ly63/w2;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104990
    const-wide/16 v1, 0x1f4

    .line 17104992
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104995
    :cond_63
    :goto_63
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
