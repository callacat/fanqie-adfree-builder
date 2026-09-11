.class public final synthetic Ly34/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly34/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ly34/a;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v1, Ly34/b;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0}, Ly34/b;-><init>(Landroid/app/Activity;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v2, "com.dragon.read.plugin.live"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadSyncWithDialog(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/IPluginLoadListener;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method
