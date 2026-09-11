## classes11/com/vivo/push/model/NotifyArriveCallbackByUser.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Intent;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;-><init>(Landroid/content/Intent;ZZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;-><init>(Landroid/content/Intent;ZZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Intent;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    .line 50462725
    iput-boolean p2, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsSetVivoSummaryIconRes:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsSetVivoSummaryIconRes:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method


.method public isIntercept()Z
[MOD-CHANGED]
.method public isIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSetVivoSummaryIconRes()Z
[MOD-CHANGED]
.method public isSetVivoSummaryIconRes()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsSetVivoSummaryIconRes:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSetVivoSummaryIconRes()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsSetVivoSummaryIconRes:Z

    .line 1
    .line 2
    return v0
.end method


