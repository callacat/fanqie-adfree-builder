.class public final Lb01/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "launchRenderProcess error:"

    .line 327682
    const-string v1, "auto launchRenderProcess"

    .line 327684
    const-string v2, "TT_WEBVIEW"

    .line 327686
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 327693
    const-string v1, "launchRenderProcess"

    .line 327695
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 327698
    :try_start_12
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->launchRenderProcess()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_1b
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 327701
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327704
    goto :goto_3c

    .line 327705
    :catchall_19
    move-exception v0

    .line 327706
    goto :goto_3d

    .line 327707
    :catch_1b
    move-exception v1

    .line 327708
    const/4 v3, 0x2

    .line 327709
    :try_start_1d
    new-array v3, v3, [Ljava/lang/String;

    .line 327711
    const/4 v4, 0x0

    .line 327712
    aput-object v2, v3, v4

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x1

    .line 327731
    aput-object v0, v3, v2

    .line 327733
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_19

    .line 327739
    goto :goto_15

    .line 327740
    :goto_3c
    return-void

    .line 327741
    :goto_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327744
    throw v0
.end method
