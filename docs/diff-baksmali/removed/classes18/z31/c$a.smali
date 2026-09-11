.class public final Lz31/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lz31/c;


# direct methods
.method public constructor <init>(Lz31/c;Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz31/c$a;->b:Lz31/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz31/c$a;->a:Landroid/app/Application;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "IBannerNotification"

    .line 16973825
    .line 16973826
    const-string v0, "onActivityResumed"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Le41/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lz31/c$a;->a:Landroid/app/Application;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lz31/c$a$a;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lz31/c$a$a;-><init>(Lz31/c$a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973846
    .line 16973847
    .line 16973848
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
