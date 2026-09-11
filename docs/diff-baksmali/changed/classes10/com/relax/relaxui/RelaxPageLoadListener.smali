## classes10/com/relax/relaxui/RelaxPageLoadListener.smali
# added=0 removed=0 changed=3

.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$a;

    .line 131074
    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$a;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    goto :goto_d

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$a;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131078
    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method


.method public final onPageUpdate()V
[MOD-CHANGED]
.method public final onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "RelaxPageLoadListener"

    .line 196610
    const-string v1, "onPageUpdate"

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$b;

    .line 196617
    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$b;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    .line 196620
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196623
    iget-object v0, p0, Lcom/relax/relaxui/RelaxPageLoadListener;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onPageUpdate()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 196630
    goto :goto_1b

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "RelaxPageLoadListener"

    .line 196609
    .line 196610
    const-string v1, "onPageUpdate"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$b;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$b;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/relax/relaxui/RelaxPageLoadListener;->mDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onPageUpdate()V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1b

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final onUpdateDataWithoutChange()V
[MOD-CHANGED]
.method public final onUpdateDataWithoutChange()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$c;

    .line 131074
    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$c;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131080
    goto :goto_d

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131085
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateDataWithoutChange()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    new-instance v0, Lcom/relax/relaxui/RelaxPageLoadListener$c;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/relax/relaxui/RelaxPageLoadListener$c;-><init>(Lcom/relax/relaxui/RelaxPageLoadListener;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 131078
    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method


