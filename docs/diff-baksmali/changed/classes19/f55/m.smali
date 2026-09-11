## classes19/f55/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lf55/u;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Lf55/m;->a:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lf55/u;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-boolean p1, p0, Lf55/m;->a:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lf55/m;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lf55/m;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lf55/m;->a:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_22

    .line 33882117
    iget-object v0, p0, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882119
    if-nez v0, :cond_b

    .line 33882121
    move-object v0, v1

    .line 33882122
    goto :goto_11

    .line 33882123
    :cond_b
    if-eqz p2, :cond_11

    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    if-nez v0, :cond_42

    .line 33882131
    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_41

    .line 33882141
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882144
    move-result-object v1

    .line 33882145
    goto :goto_41

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_32

    .line 33882156
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882159
    move-result-object p1

    .line 33882160
    move-object v0, p1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v0, v1

    .line 33882163
    :goto_33
    if-nez v0, :cond_42

    .line 33882165
    iget-object p1, p0, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882167
    if-nez p1, :cond_3a

    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    if-eqz p2, :cond_40

    .line 33882172
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33882175
    move-result-object p1

    .line 33882176
    :cond_40
    move-object v1, p1

    .line 33882177
    :cond_41
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lf55/m;->a:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_22

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_b

    .line 33882120
    .line 33882121
    move-object v0, v1

    .line 33882122
    goto :goto_11

    .line 33882123
    :cond_b
    if-eqz p2, :cond_11

    .line 33882124
    .line 33882125
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    :cond_11
    :goto_11
    if-nez v0, :cond_42

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    if-eqz v0, :cond_41

    .line 33882140
    .line 33882141
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    goto :goto_41

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0}, Lw96/t0;->b(Ljava/lang/Object;)Lcom/dragon/read/report/IParentPageGetter;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_32

    .line 33882155
    .line 33882156
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/report/IParentPageGetter;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    move-object v0, p1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    move-object v0, v1

    .line 33882163
    :goto_33
    if-nez v0, :cond_42

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lf55/m;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882166
    .line 33882167
    if-nez p1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_41

    .line 33882170
    :cond_3a
    if-eqz p2, :cond_40

    .line 33882171
    .line 33882172
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :cond_40
    move-object v1, p1

    .line 33882177
    :cond_41
    :goto_41
    move-object v0, v1

    .line 33882178
    :cond_42
    return-object v0
.end method


.method public final setBaseContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16908291
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908293
    if-eqz v0, :cond_e

    .line 16908295
    iget-object v0, p0, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBaseContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Landroid/app/Activity;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_e

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lf55/m;->c:Lcom/dragon/read/hybrid/webview/x0;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/hybrid/webview/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


