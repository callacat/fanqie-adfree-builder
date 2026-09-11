.class public final Lxj6/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj6/j;->getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->closeSideProfile()V

    .line 131083
    return-void
.end method
