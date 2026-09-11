## classes18/q15/f3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    const-string v2, ""

    .line 262160
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    const-string v0, "attach_view"

    .line 262165
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 262168
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lt16/s;->j:Z

    .line 262176
    invoke-static {v1}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    const-string v2, ""

    .line 262159
    .line 262160
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "attach_view"

    .line 262164
    .line 262165
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lt16/s;->j:Z

    .line 262175
    .line 262176
    invoke-static {v1}, Ll15/y0;->O(Landroid/app/Activity;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


