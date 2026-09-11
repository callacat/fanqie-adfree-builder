.class public final synthetic Lcom/dragon/read/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->getInstance()Lcom/dragon/read/network/NetworkStatusManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/network/NetworkStatusManager;->updateNetworkStatus(Landroid/content/Context;)Lcom/dragon/read/network/NetworkStatusManager$c;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
