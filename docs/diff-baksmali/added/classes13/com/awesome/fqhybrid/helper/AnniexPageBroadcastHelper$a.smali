.class public final Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$a;->a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Landroid/content/IntentFilter;

    .line 16973830
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16973833
    const-string v0, "action_reading_user_logout"

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973838
    const-string v0, "action_add_bs_after_login"

    .line 16973840
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973843
    iget-object v0, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$a;->a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 16973845
    iget-object v1, v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973847
    iget-object v0, v0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->c:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;

    .line 16973849
    invoke-virtual {v1, v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16973852
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$a;->a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 16973830
    iget-object v0, p1, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973832
    iget-object p1, p1, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->c:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$broadcastReceiver$1;

    .line 16973834
    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973837
    iget-object p1, p0, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper$a;->a:Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;

    .line 16973839
    iget-object p1, p1, Lcom/awesome/fqhybrid/helper/AnniexPageBroadcastHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973841
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973848
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
