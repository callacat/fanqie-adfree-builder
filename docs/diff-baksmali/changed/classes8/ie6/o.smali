## classes8/ie6/o.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/o;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262146
    iget-object v1, p0, Lie6/o;->b:Ljava/util/Map;

    .line 262148
    iget-object v2, p0, Lie6/o;->c:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262150
    invoke-static {v0}, Lnf6/e;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 262153
    move-result-object v3

    .line 262154
    const/4 v4, 0x1

    .line 262155
    invoke-static {v0, v3, v1, v4, v4}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 262158
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, ""

    .line 262168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const-string v3, "is_list"

    .line 262173
    const-string v4, "1"

    .line 262175
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    invoke-static {v0}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0, v2, v1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/o;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 262145
    .line 262146
    iget-object v1, p0, Lie6/o;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v2, p0, Lie6/o;->c:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262149
    .line 262150
    invoke-static {v0}, Lnf6/e;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    const/4 v4, 0x1

    .line 262155
    invoke-static {v0, v3, v1, v4, v4}, Lxk6/i;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v3, ""

    .line 262167
    .line 262168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v3, "is_list"

    .line 262172
    .line 262173
    const-string v4, "1"

    .line 262174
    .line 262175
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lie6/x;->g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0, v2, v1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


