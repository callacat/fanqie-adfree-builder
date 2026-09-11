## classes20/d43/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 50462722
    iput-boolean p2, p0, Ld43/m;->b:Z

    .line 50462724
    iput-object p3, p0, Ld43/m;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Ld43/m;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ld43/m;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882117
    iget-object p2, p2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v1, "onError() "

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    iget-object v1, p0, Ld43/m;->c:Ljava/lang/String;

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string v1, " \u5931\u8d25 errorMsg = "

    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882146
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    iget-object p1, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882151
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 33882153
    iget-boolean p2, p0, Ld43/m;->b:Z

    .line 33882155
    if-eqz p2, :cond_40

    .line 33882157
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    move-result-object p1

    .line 33882165
    const p2, 0x7f061426

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882183
    move-result-object p1

    .line 33882184
    const p2, 0x7f06075b

    .line 33882187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882194
    :goto_52
    iget-object p1, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a()V

    .line 33882199
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882116
    .line 33882117
    iget-object p2, p2, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v1, "onError() "

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v1, p0, Ld43/m;->c:Ljava/lang/String;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string v1, " \u5931\u8d25 errorMsg = "

    .line 33882132
    .line 33882133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p1, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882150
    .line 33882151
    iput-boolean v0, p1, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 33882152
    .line 33882153
    iget-boolean p2, p0, Ld43/m;->b:Z

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_40

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const p2, 0x7f061426

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_52

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    const p2, 0x7f06075b

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    iget-object p1, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a()V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 262146
    iget-boolean v1, p0, Ld43/m;->b:Z

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->c(ZZ)V

    .line 262152
    iget-object v0, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "onSuccess() "

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Ld43/m;->c:Ljava/lang/String;

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v2, " \u6210\u529f"

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v3, v2, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 262185
    iput-boolean v2, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Ld43/m;->b:Z

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->c(ZZ)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v2, "onSuccess() "

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Ld43/m;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v2, " \u6210\u529f"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v3, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Ld43/m;->a:Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;

    .line 262184
    .line 262185
    iput-boolean v2, v0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdDiggView;->i:Z

    .line 262186
    .line 262187
    return-void
.end method


