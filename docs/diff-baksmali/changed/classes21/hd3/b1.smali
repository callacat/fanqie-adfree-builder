## classes21/hd3/b1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/b1;->a:Lhd3/c1;

    .line 262146
    iget-object v1, p0, Lhd3/b1;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lhd3/b1;->c:Ljava/lang/String;

    .line 262150
    const/4 v3, 0x1

    .line 262151
    iput-boolean v3, v0, Lhd3/c1;->g:Z

    .line 262153
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 262155
    iget-object v0, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 262157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const-string v5, "clean"

    .line 262167
    const-string v6, "board_click"

    .line 262169
    invoke-static {v4, v0, v5, v6}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262175
    move-result v1

    .line 262176
    const/4 v5, 0x0

    .line 262177
    if-lez v1, :cond_25

    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v1, :cond_2d

    .line 262184
    const-string v1, "introduction"

    .line 262186
    invoke-static {v4, v0, v1, v6}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262192
    move-result v1

    .line 262193
    if-lez v1, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v3, 0x0

    .line 262197
    :goto_35
    if-eqz v3, :cond_3c

    .line 262199
    const-string v1, "feedback"

    .line 262201
    invoke-static {v4, v0, v1, v6}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/b1;->a:Lhd3/c1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhd3/b1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lhd3/b1;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    iput-boolean v3, v0, Lhd3/c1;->g:Z

    .line 262152
    .line 262153
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 262154
    .line 262155
    iget-object v0, v0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const-string v5, "clean"

    .line 262166
    .line 262167
    const-string v6, "board_click"

    .line 262168
    .line 262169
    invoke-static {v4, v0, v5, v6}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    const/4 v5, 0x0

    .line 262177
    if-lez v1, :cond_25

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    const-string v1, "introduction"

    .line 262185
    .line 262186
    invoke-static {v4, v0, v1, v6}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    if-lez v1, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v3, 0x0

    .line 262197
    :goto_35
    if-eqz v3, :cond_3c

    .line 262198
    .line 262199
    const-string v1, "feedback"

    .line 262200
    .line 262201
    invoke-static {v4, v0, v1, v6}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


