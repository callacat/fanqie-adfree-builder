## classes6/o16/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lo16/h2;->b:Lkotlin/jvm/functions/Function2;

    .line 50462722
    iput-object p1, p0, Lo16/h2;->c:Landroid/app/Activity;

    .line 50462724
    iput-object p2, p0, Lo16/h2;->d:Ljava/lang/String;

    .line 50462726
    const-string p1, "take_cash_dialog"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lo16/h2;->b:Lkotlin/jvm/functions/Function2;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lo16/h2;->c:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lo16/h2;->d:Ljava/lang/String;

    .line 50462725
    .line 50462726
    const-string p1, "take_cash_dialog"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_31

    .line 262154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_31

    .line 262167
    :cond_17
    iget-object v0, p0, Lo16/h2;->b:Lkotlin/jvm/functions/Function2;

    .line 262169
    iget-object v1, p0, Lo16/h2;->c:Landroid/app/Activity;

    .line 262171
    iget-object v2, p0, Lo16/h2;->d:Ljava/lang/String;

    .line 262173
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/app/Dialog;

    .line 262179
    if-eqz v0, :cond_30

    .line 262181
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262184
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    invoke-static {}, Lo16/v1;->r()V

    .line 262192
    :cond_30
    return-void

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    const-string v1, "growth"

    .line 262198
    const-string/jumbo v2, "\u961f\u5217\u6267\u884crunnable, \u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u5185"

    .line 262201
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_31

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_31

    .line 262167
    :cond_17
    iget-object v0, p0, Lo16/h2;->b:Lkotlin/jvm/functions/Function2;

    .line 262168
    .line 262169
    iget-object v1, p0, Lo16/h2;->c:Landroid/app/Activity;

    .line 262170
    .line 262171
    iget-object v2, p0, Lo16/h2;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/app/Dialog;

    .line 262178
    .line 262179
    if-eqz v0, :cond_30

    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    invoke-static {}, Lo16/v1;->r()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x0

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const-string v1, "growth"

    .line 262197
    .line 262198
    const-string/jumbo v2, "\u961f\u5217\u6267\u884crunnable, \u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u5185"

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


