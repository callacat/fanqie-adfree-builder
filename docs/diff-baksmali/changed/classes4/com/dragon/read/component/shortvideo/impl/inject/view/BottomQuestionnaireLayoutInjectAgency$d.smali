## classes4/com/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x2710

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "deliver"

    .line 262149
    const-string v2, "BottomQuestionnaireLayoutInjectAgency"

    .line 262151
    const-string v3, "countDownTimer onFinish"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 262161
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    const-string v2, "bottom_questionnaire"

    .line 262173
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "deliver"

    .line 262148
    .line 262149
    const-string v2, "BottomQuestionnaireLayoutInjectAgency"

    .line 262150
    .line 262151
    const-string v3, "countDownTimer onFinish"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 262160
    .line 262161
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 262162
    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    const-string v2, "bottom_questionnaire"

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


