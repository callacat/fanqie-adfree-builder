## classes3/bb4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbb4/h;->a:Lcom/dragon/read/report/PageRecorder;

    .line 262146
    iget-object v1, p0, Lbb4/h;->b:Lbb4/e;

    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->x:I

    .line 262150
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262152
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262155
    const-string v3, "module_tab_name"

    .line 262157
    iget-object v1, v1, Lbb4/e;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "show_module_tab"

    .line 262183
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbb4/h;->a:Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbb4/h;->b:Lbb4/e;

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->x:I

    .line 262149
    .line 262150
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262151
    .line 262152
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v3, "module_tab_name"

    .line 262156
    .line 262157
    iget-object v1, v1, Lbb4/e;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "show_module_tab"

    .line 262182
    .line 262183
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method


