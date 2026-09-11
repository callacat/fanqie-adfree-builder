## classes/l5/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll5/a;->a:Ll5/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    iget-object v2, v0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262152
    if-eqz v2, :cond_e

    .line 262154
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 262157
    move-result v1

    .line 262158
    :cond_e
    iget-object v0, v0, Ll5/b;->c:Ljava/util/List;

    .line 262160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_24

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ll5/c;

    .line 262176
    invoke-interface {v2, v1, v1}, Ll5/c;->onProgress(II)V

    .line 262179
    goto :goto_14

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ll5/a;->a:Ll5/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v2, v0, Ll5/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262151
    .line 262152
    if-eqz v2, :cond_e

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    :cond_e
    iget-object v0, v0, Ll5/b;->c:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_24

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ll5/c;

    .line 262175
    .line 262176
    invoke-interface {v2, v1, v1}, Ll5/c;->onProgress(II)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_14

    .line 262180
    :cond_24
    return-void
.end method


