## classes6/com/dragon/read/polaris/taskmanager/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/e$a;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/taskmanager/e$a;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 262148
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->c:Ljava/lang/String;

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/polaris/taskmanager/e$a;->a:Landroid/app/Activity;

    .line 262164
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->g:Ljava/util/HashMap;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;->NOTICE_BAR:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$NotifyType;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;

    .line 262155
    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel$a;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/polaris/taskmanager/e$a;->a:Landroid/app/Activity;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-interface {v2, v1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


