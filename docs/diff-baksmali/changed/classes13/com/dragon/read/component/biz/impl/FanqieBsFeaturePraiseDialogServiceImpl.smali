## classes13/com/dragon/read/component/biz/impl/FanqieBsFeaturePraiseDialogServiceImpl.smali
# added=0 removed=0 changed=5

.method public enablePraiseDialog()Z
[MOD-CHANGED]
.method public enablePraiseDialog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePraiseDialog()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public registerActivityCallback(Landroid/app/Application;)V
[MOD-CHANGED]
.method public registerActivityCallback(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public registerActivityCallback(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public testShow(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public testShow(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public testShow(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public tryShowOnPositiveAction(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryShowOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowOnPositiveAction(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFeaturePraiseDialogService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lf26/m;->b()Lf26/m;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-boolean v1, v0, Lf26/m;->c:Z

    .line 33882121
    if-nez v1, :cond_5a

    .line 33882123
    iget-boolean v1, v0, Lf26/m;->b:Z

    .line 33882125
    if-nez v1, :cond_19

    .line 33882127
    invoke-virtual {v0}, Lf26/m;->a()J

    .line 33882130
    move-result-wide v1

    .line 33882131
    iget-wide v3, v0, Lf26/m;->a:J

    .line 33882133
    cmp-long v5, v1, v3

    .line 33882135
    if-lez v5, :cond_5a

    .line 33882137
    :cond_19
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 33882140
    move-result-object v1

    .line 33882141
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882143
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    const-wide/16 v3, 0x0

    .line 33882153
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882156
    move-result-wide v2

    .line 33882157
    new-instance v4, Lf26/k;

    .line 33882159
    invoke-direct {v4, v0, p1, p2}, Lf26/k;-><init>(Lf26/m;Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    sget p1, Le81/a;->i:I

    .line 33882167
    sget-object p1, Le81/a$a;->a:Le81/a;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    iget-boolean p1, p1, Le81/a;->e:Z

    .line 33882174
    if-eqz p1, :cond_4d

    .line 33882176
    iget-object p1, v1, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882178
    new-instance p2, Le81/f;

    .line 33882180
    invoke-direct {p2, v1, v2, v3, v4}, Le81/f;-><init>(Le81/h;JLf26/k;)V

    .line 33882183
    const-wide/16 v0, 0xc8

    .line 33882185
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882188
    goto :goto_5a

    .line 33882189
    :cond_4d
    iget-object p1, v1, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882191
    new-instance p2, Le81/g;

    .line 33882193
    const/4 v0, -0x1

    .line 33882194
    const-string v1, "setting switch is close"

    .line 33882196
    invoke-direct {p2, v4, v0, v1}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowPraiseDialogV1(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lf26/m;->b()Lf26/m;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-boolean v1, v0, Lf26/m;->c:Z

    .line 33882120
    .line 33882121
    if-nez v1, :cond_5a

    .line 33882122
    .line 33882123
    iget-boolean v1, v0, Lf26/m;->b:Z

    .line 33882124
    .line 33882125
    if-nez v1, :cond_19

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lf26/m;->a()J

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-wide v1

    .line 33882131
    iget-wide v3, v0, Lf26/m;->a:J

    .line 33882132
    .line 33882133
    cmp-long v5, v1, v3

    .line 33882134
    .line 33882135
    if-lez v5, :cond_5a

    .line 33882136
    .line 33882137
    :cond_19
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882142
    .line 33882143
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    const-wide/16 v3, 0x0

    .line 33882152
    .line 33882153
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v2

    .line 33882157
    new-instance v4, Lf26/k;

    .line 33882158
    .line 33882159
    invoke-direct {v4, v0, p1, p2}, Lf26/k;-><init>(Lf26/m;Landroid/app/Activity;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    sget p1, Le81/a;->i:I

    .line 33882166
    .line 33882167
    sget-object p1, Le81/a$a;->a:Le81/a;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    iget-boolean p1, p1, Le81/a;->e:Z

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_4d

    .line 33882175
    .line 33882176
    iget-object p1, v1, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882177
    .line 33882178
    new-instance p2, Le81/f;

    .line 33882179
    .line 33882180
    invoke-direct {p2, v1, v2, v3, v4}, Le81/f;-><init>(Le81/h;JLf26/k;)V

    .line 33882181
    .line 33882182
    .line 33882183
    const-wide/16 v0, 0xc8

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_5a

    .line 33882189
    :cond_4d
    iget-object p1, v1, Le81/h;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882190
    .line 33882191
    new-instance p2, Le81/g;

    .line 33882192
    .line 33882193
    const/4 v0, -0x1

    .line 33882194
    const-string v1, "setting switch is close"

    .line 33882195
    .line 33882196
    invoke-direct {p2, v4, v0, v1}, Le81/g;-><init>(Lc81/a;ILjava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method


