## classes18/q15/h3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/h3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262146
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262164
    const-string v3, "attach_view"

    .line 262166
    invoke-static {v3}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 262172
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lt16/s;->j:Z

    .line 262180
    invoke-static {v2}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 262183
    invoke-static {v1}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/h3;->a:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262145
    .line 262146
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 262147
    .line 262148
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    const-string v3, "attach_view"

    .line 262165
    .line 262166
    invoke-static {v3}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Lb47/b;->c()V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lt16/s;->j:Z

    .line 262179
    .line 262180
    invoke-static {v2}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Ll15/y0;->i(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


