.class public final synthetic Lps3/a;
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
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lps3/c;->b:Lps3/c$a;

    .line 262146
    if-eqz v0, :cond_2e

    .line 262148
    :try_start_4
    sget-object v1, Lps3/c;->c:Landroid/net/ConnectivityManager;

    .line 262150
    if-eqz v1, :cond_2e

    .line 262152
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 262155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 262157
    goto :goto_2e

    .line 262158
    :catch_e
    move-exception v0

    .line 262159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    const-string/jumbo v2, "unregisterNetWorkChangedCallbackApiN\uff0cerror="

    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    const-string v2, "deliver"

    .line 262183
    const-string v3, "NetworkStatusService"

    .line 262185
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 262191
    sput-object v0, Lps3/c;->b:Lps3/c$a;

    .line 262193
    sput-object v0, Lps3/c;->c:Landroid/net/ConnectivityManager;

    .line 262195
    return-void
.end method
