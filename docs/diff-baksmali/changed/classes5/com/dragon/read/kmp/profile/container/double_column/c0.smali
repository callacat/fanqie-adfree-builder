## classes5/com/dragon/read/kmp/profile/container/double_column/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh0/a;Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh0/a;Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z0;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p7, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->a:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 134414338
    iput-object p6, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->b:Lnk5/c0;

    .line 134414340
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 134414342
    iput-boolean p8, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->d:Z

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->e:Lh0/a;

    .line 134414346
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 134414348
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 134414350
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->h:Landroidx/compose/runtime/MutableState;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lh0/a;Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z0;Z)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p7, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->a:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 134414337
    .line 134414338
    iput-object p6, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->b:Lnk5/c0;

    .line 134414339
    .line 134414340
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 134414341
    .line 134414342
    iput-boolean p8, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->d:Z

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->e:Lh0/a;

    .line 134414345
    .line 134414346
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 134414347
    .line 134414348
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 134414349
    .line 134414350
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->h:Landroidx/compose/runtime/MutableState;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final success()V
[MOD-CHANGED]
.method public final success()V
    .registers 15

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 262146
    iget-boolean v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->d:Z

    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->e:Lh0/a;

    .line 262150
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v10, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 262154
    iget-object v11, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->h:Landroidx/compose/runtime/MutableState;

    .line 262156
    iget-object v12, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->b:Lnk5/c0;

    .line 262158
    new-instance v13, Lcom/dragon/read/kmp/profile/container/double_column/z;

    .line 262160
    move-object v0, v13

    .line 262161
    move-object v1, v8

    .line 262162
    move-object v4, v9

    .line 262163
    move-object v5, v10

    .line 262164
    move-object v6, v11

    .line 262165
    move-object v7, v12

    .line 262166
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/profile/container/double_column/z;-><init>(Landroidx/compose/runtime/MutableState;ZLh0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;)V

    .line 262169
    new-instance v6, Lcom/dragon/read/kmp/profile/container/double_column/a0;

    .line 262171
    invoke-direct {v6, v8, v10, v11, v12}, Lcom/dragon/read/kmp/profile/container/double_column/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;)V

    .line 262174
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/b0;

    .line 262176
    move-object v0, v7

    .line 262177
    move-object v2, v9

    .line 262178
    move-object v3, v10

    .line 262179
    move-object v4, v11

    .line 262180
    move-object v5, v12

    .line 262181
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/b0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;)V

    .line 262184
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->a:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 262186
    invoke-interface {v0, v12, v13, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/z0;->a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final success()V
    .registers 15

    .prologue
    .line 262144
    iget-object v8, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-boolean v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->d:Z

    .line 262147
    .line 262148
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->e:Lh0/a;

    .line 262149
    .line 262150
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v10, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    iget-object v11, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->h:Landroidx/compose/runtime/MutableState;

    .line 262155
    .line 262156
    iget-object v12, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->b:Lnk5/c0;

    .line 262157
    .line 262158
    new-instance v13, Lcom/dragon/read/kmp/profile/container/double_column/z;

    .line 262159
    .line 262160
    move-object v0, v13

    .line 262161
    move-object v1, v8

    .line 262162
    move-object v4, v9

    .line 262163
    move-object v5, v10

    .line 262164
    move-object v6, v11

    .line 262165
    move-object v7, v12

    .line 262166
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/profile/container/double_column/z;-><init>(Landroidx/compose/runtime/MutableState;ZLh0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v6, Lcom/dragon/read/kmp/profile/container/double_column/a0;

    .line 262170
    .line 262171
    invoke-direct {v6, v8, v10, v11, v12}, Lcom/dragon/read/kmp/profile/container/double_column/a0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v7, Lcom/dragon/read/kmp/profile/container/double_column/b0;

    .line 262175
    .line 262176
    move-object v0, v7

    .line 262177
    move-object v2, v9

    .line 262178
    move-object v3, v10

    .line 262179
    move-object v4, v11

    .line 262180
    move-object v5, v12

    .line 262181
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/b0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/c0;->a:Lcom/dragon/read/kmp/profile/container/double_column/z0;

    .line 262185
    .line 262186
    invoke-interface {v0, v12, v13, v6, v7}, Lcom/dragon/read/kmp/profile/container/double_column/z0;->a(Lnk5/c0;Lcom/dragon/read/kmp/profile/container/double_column/z;Lcom/dragon/read/kmp/profile/container/double_column/a0;Lcom/dragon/read/kmp/profile/container/double_column/b0;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


