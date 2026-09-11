## classes21/com/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "launch_cover_opt_v647"

    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "launch_cover_opt_v647"

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->enableOptCPUThreadPool:Z

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->c()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->enableOptCPUThreadPool:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->c()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->enableSyncReadDiskCache:Z

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->c:Z

    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_18

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196625
    move-result-object v0

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->resetAfterLaunch:Z

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->enableSyncReadDiskCache:Z

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    sget-boolean v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->c:Z

    .line 196618
    .line 196619
    const/4 v2, 0x1

    .line 196620
    if-eqz v0, :cond_18

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->resetAfterLaunch:Z

    .line 196627
    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


