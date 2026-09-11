## classes21/hd3/j1.smali
# added=0 removed=0 changed=1

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lhd3/j1;->a:Lhd3/m1;

    .line 33882114
    iget-object v1, p0, Lhd3/j1;->b:Landroid/widget/FrameLayout;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33882122
    move-result p1

    .line 33882123
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33882126
    move-result p1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz p1, :cond_36

    .line 33882130
    iget-boolean v3, v0, Lhd3/m1;->e:Z

    .line 33882132
    if-nez v3, :cond_36

    .line 33882134
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882145
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882148
    if-eqz v1, :cond_29

    .line 33882150
    invoke-static {v3, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882153
    :cond_29
    invoke-static {v3, v1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882156
    const-string v1, "enter_im_msg_editor"

    .line 33882158
    invoke-static {v1, v3}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882161
    iput-boolean v2, v0, Lhd3/m1;->h:Z

    .line 33882163
    iput-boolean v2, v0, Lhd3/m1;->i:Z

    .line 33882165
    goto :goto_41

    .line 33882166
    :cond_36
    if-nez p1, :cond_41

    .line 33882168
    iget-boolean v1, v0, Lhd3/m1;->e:Z

    .line 33882170
    if-eqz v1, :cond_41

    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    iput-boolean v1, v0, Lhd3/m1;->h:Z

    .line 33882175
    iput-boolean v2, v0, Lhd3/m1;->i:Z

    .line 33882177
    :cond_41
    :goto_41
    iput-boolean p1, v0, Lhd3/m1;->e:Z

    .line 33882179
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lhd3/j1;->a:Lhd3/m1;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lhd3/j1;->b:Landroid/widget/FrameLayout;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz p1, :cond_36

    .line 33882129
    .line 33882130
    iget-boolean v3, v0, Lhd3/m1;->e:Z

    .line 33882131
    .line 33882132
    if-nez v3, :cond_36

    .line 33882133
    .line 33882134
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz v1, :cond_29

    .line 33882149
    .line 33882150
    invoke-static {v3, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-static {v3, v1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v1, "enter_im_msg_editor"

    .line 33882157
    .line 33882158
    invoke-static {v1, v3}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-boolean v2, v0, Lhd3/m1;->h:Z

    .line 33882162
    .line 33882163
    iput-boolean v2, v0, Lhd3/m1;->i:Z

    .line 33882164
    .line 33882165
    goto :goto_41

    .line 33882166
    :cond_36
    if-nez p1, :cond_41

    .line 33882167
    .line 33882168
    iget-boolean v1, v0, Lhd3/m1;->e:Z

    .line 33882169
    .line 33882170
    if-eqz v1, :cond_41

    .line 33882171
    .line 33882172
    const/4 v1, 0x0

    .line 33882173
    iput-boolean v1, v0, Lhd3/m1;->h:Z

    .line 33882174
    .line 33882175
    iput-boolean v2, v0, Lhd3/m1;->i:Z

    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    iput-boolean p1, v0, Lhd3/m1;->e:Z

    .line 33882178
    .line 33882179
    return-object p2
.end method


