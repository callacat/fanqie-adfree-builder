.class public final Lb01/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHasLoadLibrary()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_34

    .line 262150
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_f

    .line 262158
    goto :goto_34

    .line 262159
    :cond_f
    const/4 v1, 0x1

    .line 262160
    const/4 v2, 0x0

    .line 262161
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_34

    .line 262167
    const-string v0, "tt_webview"

    .line 262169
    const-string v1, "notifyAppInfoGetterAvailable in setAppInfoGetter."

    .line 262171
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 262178
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 262185
    move-result-object v0

    .line 262186
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->l:La01/b;

    .line 262188
    invoke-virtual {v0}, La01/b;->notifyAppInfoGetterAvailable()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method
