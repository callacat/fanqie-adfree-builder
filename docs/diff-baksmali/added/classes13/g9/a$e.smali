.class public final Lg9/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104899
    sget-object v0, Lg9/a$d;->c:Lg9/a$d;

    .line 17104901
    iget-object v1, v0, Lg9/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17104903
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    :catchall_b
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_3d

    .line 17104913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v2

    .line 17104917
    check-cast v2, Lg9/a$c;

    .line 17104919
    iget-object v3, v2, Lg9/a$c;->a:Lg9/a;

    .line 17104921
    if-nez v3, :cond_1c

    .line 17104923
    goto :goto_b

    .line 17104924
    :cond_1c
    iget-object v3, v3, Lg9/a;->a:Lg9/a$b;

    .line 17104926
    if-nez v3, :cond_21

    .line 17104928
    goto :goto_b

    .line 17104929
    :cond_21
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-static {v3}, Lg9/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104936
    move-result-object v3

    .line 17104937
    if-ne v3, p1, :cond_b

    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    iput-object v3, v2, Lg9/a$c;->a:Lg9/a;

    .line 17104945
    iget-object v3, v2, Lg9/a$c;->e:Lg9/a$f;

    .line 17104947
    invoke-virtual {v0, v2}, Lg9/a$d;->a(Lg9/a$c;)V
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_40

    .line 17104950
    if-nez v3, :cond_39

    .line 17104952
    goto :goto_b

    .line 17104953
    :cond_39
    :try_start_39
    invoke-interface {v3}, Lg9/a$f;->onCancel()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_b

    .line 17104956
    goto :goto_b

    .line 17104957
    :cond_3d
    :try_start_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
