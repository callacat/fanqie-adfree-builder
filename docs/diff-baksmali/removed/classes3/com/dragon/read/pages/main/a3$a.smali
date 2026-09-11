.class public final Lcom/dragon/read/pages/main/a3$a;
.super Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/a3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/a3;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/a3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/a3$a;->a:Lcom/dragon/read/pages/main/a3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of p1, p1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_15

    .line 33751046
    .line 33751047
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/dragon/read/pages/main/a3$a;->a:Lcom/dragon/read/pages/main/a3;

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/pages/main/a3;->a:Ljava/lang/Runnable;

    .line 33751057
    .line 33751058
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method
