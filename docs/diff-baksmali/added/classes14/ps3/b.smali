.class public final synthetic Lps3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps3/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lps3/b;->a:Landroid/content/Context;

    .line 262146
    :try_start_2
    const-string v1, "connectivity"

    .line 262148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262154
    sput-object v0, Lps3/c;->c:Landroid/net/ConnectivityManager;

    .line 262156
    sget-object v1, Lps3/c;->b:Lps3/c$a;

    .line 262158
    if-eqz v1, :cond_33

    .line 262160
    if-eqz v0, :cond_33

    .line 262162
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_16

    .line 262165
    goto :goto_33

    .line 262166
    :catchall_16
    move-exception v0

    .line 262167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, "registerNetWorkChangedCallbackApiN\uff0cerror="

    .line 262171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    const/4 v1, 0x0

    .line 262186
    new-array v1, v1, [Ljava/lang/Object;

    .line 262188
    const-string v2, "deliver"

    .line 262190
    const-string v3, "NetworkStatusService"

    .line 262192
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method
