## classes6/com/dragon/read/polaris/video/j3.smali
# added=0 removed=0 changed=2

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/dragon/read/polaris/video/l3;->k:Z

    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196619
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const-string v0, "close"

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lcom/dragon/read/polaris/video/l3;->k:Z

    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->m:Lcom/dragon/read/polaris/video/h3;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "close"

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->f:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/video/l3;->m(Ljava/lang/String;)V

    .line 131082
    const-string v0, "collect"

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/l3;->a:Lcom/dragon/read/polaris/video/l3;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/polaris/video/l3;->f:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/polaris/video/l3;->m(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const-string v0, "collect"

    .line 131083
    .line 131084
    invoke-static {v0}, Lcom/dragon/read/polaris/video/l3;->o(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


