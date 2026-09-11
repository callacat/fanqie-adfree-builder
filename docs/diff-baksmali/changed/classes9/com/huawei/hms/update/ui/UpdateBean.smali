## classes9/com/huawei/hms/update/ui/UpdateBean.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public getClientAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public getClientAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getClientAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public getClientAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getClientPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getClientPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getClientVersionCode()I
[MOD-CHANGED]
.method public getClientVersionCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    .line 196610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Integer;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public getClientVersionCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Integer;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public getResolutionInstallHMS()Z
[MOD-CHANGED]
.method public getResolutionInstallHMS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResolutionInstallHMS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public getTypeList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getTypeList()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTypeList()Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public isHmsOrApkUpgrade()Z
[MOD-CHANGED]
.method public isHmsOrApkUpgrade()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    .line 196610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isHmsOrApkUpgrade()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public isNeedConfirm()Z
[MOD-CHANGED]
.method public isNeedConfirm()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    .line 196610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedConfirm()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public setClientAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClientAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientAppId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClientAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClientAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClientPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClientPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClientVersionCode(I)V
[MOD-CHANGED]
.method public setClientVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClientVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHmsOrApkUpgrade(Z)V
[MOD-CHANGED]
.method public setHmsOrApkUpgrade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHmsOrApkUpgrade(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNeedConfirm(Z)V
[MOD-CHANGED]
.method public setNeedConfirm(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedConfirm(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolutionInstallHMS(Z)V
[MOD-CHANGED]
.method public setResolutionInstallHMS(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolutionInstallHMS(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTypeList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public setTypeList(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypeList(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


