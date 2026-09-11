## classes19/jq1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljq1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljq1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljq1/b;->a:Ljq1/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljq1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljq1/b;->a:Ljq1/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Ljq1/b;->a:Ljq1/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    iget-object v1, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 196618
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljq1/c;->a(Landroid/content/ClipData;)Z
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196625
    goto :goto_1c

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    const/4 v1, 0x0

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v2, v2, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Ljq1/b;->a:Ljq1/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, v0, Ljq1/c;->a:Landroid/app/Application;

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardCompat;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Ljq1/c;->a(Landroid/content/ClipData;)Z
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1c

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    const/4 v1, 0x0

    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v2, v2, v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->callBackForCheckClipboard(Ljava/lang/String;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


