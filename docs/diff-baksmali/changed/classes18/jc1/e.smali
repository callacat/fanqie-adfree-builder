## classes18/jc1/e.smali
# added=0 removed=0 changed=3

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljc1/e;->a:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const-string v0, ""

    .line 131078
    iput-object v0, p0, Ljc1/e;->a:Ljava/lang/String;

    .line 131080
    :cond_8
    iget-object v0, p0, Ljc1/e;->a:Ljava/lang/String;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljc1/e;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    iput-object v0, p0, Ljc1/e;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    :cond_8
    iget-object v0, p0, Ljc1/e;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final b()Ljava/util/Set;
[MOD-CHANGED]
.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljc1/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljc1/e;->b:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Ljava/util/HashSet;

    .line 131078
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    iput-object v0, p0, Ljc1/e;->b:Ljava/util/Set;

    .line 131083
    :cond_b
    iget-object v0, p0, Ljc1/e;->b:Ljava/util/Set;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljc1/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ljc1/e;->b:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    .line 131078
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Ljc1/e;->b:Ljava/util/Set;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Ljc1/e;->b:Ljava/util/Set;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "hostAppVersion="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljc1/e;->a()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "\n"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Ljc1/e;->b()Ljava/util/Set;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v2

    .line 262171
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_32

    .line 262177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v3

    .line 262181
    check-cast v3, Ljc1/h;

    .line 262183
    invoke-virtual {v3}, Ljc1/h;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    goto :goto_1b

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "hostAppVersion="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljc1/e;->a()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "\n"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Ljc1/e;->b()Ljava/util/Set;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    if-eqz v3, :cond_32

    .line 262176
    .line 262177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    check-cast v3, Ljc1/h;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Ljc1/h;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    goto :goto_1b

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


