.class public final Ljw7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljw7/b;


# direct methods
.method public constructor <init>(Ljw7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw7/b$a;->a:Ljw7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .registers 2

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ljw7/b$a;->a:Ljw7/b;

    .line 16908289
    .line 16908290
    iget v0, p1, Ljw7/b;->f:I

    .line 16908291
    .line 16908292
    add-int/lit8 v0, v0, 0x1

    .line 16908293
    .line 16908294
    iput v0, p1, Ljw7/b;->f:I

    .line 16908295
    .line 16908296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908297
    .line 16908298
    sget v0, Lkw7/a;->a:I

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ljw7/b;->f()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ljw7/b$a;->a:Ljw7/b;

    .line 16973825
    .line 16973826
    iget v0, p1, Ljw7/b;->f:I

    .line 16973827
    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    iput v0, p1, Ljw7/b;->f:I

    .line 16973831
    .line 16973832
    if-gez v0, :cond_d

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p1, Ljw7/b;->f:I

    .line 16973836
    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    iget v0, p1, Ljw7/b;->f:I

    .line 16973840
    .line 16973841
    sget v0, Lkw7/a;->a:I

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljw7/b;->f()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
