## classes3/com/dragon/read/component/biz/impl/video/comment/handler/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/g;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "[LifecycleEventEffect] ON_START setAdVisible("

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 262157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v3

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const/16 v3, 0x29

    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 262183
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/g;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "[LifecycleEventEffect] ON_START setAdVisible("

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const/16 v3, 0x29

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const/4 v3, 0x0

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->i:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/video/comment/handler/KmpCommentAdHolder;->c(Z)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


