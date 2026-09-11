## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;->b:Lfd5/u;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;->c:Lqd5/f;

    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262152
    const-string v4, "topShell vm="

    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262160
    move-result v0

    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v0, " tabId="

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    if-eqz v1, :cond_20

    .line 262171
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v0, " currentTabId="

    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget-object v0, v2, Lqd5/f;->r:Ljava/lang/String;

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;->b:Lfd5/u;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;->c:Lqd5/f;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "topShell vm="

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, " tabId="

    .line 262165
    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, " currentTabId="

    .line 262181
    .line 262182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v2, Lqd5/f;->r:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


