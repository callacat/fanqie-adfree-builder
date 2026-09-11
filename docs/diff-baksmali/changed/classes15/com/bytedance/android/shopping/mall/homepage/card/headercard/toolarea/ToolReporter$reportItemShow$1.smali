## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 262146
    if-eqz v0, :cond_a

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    :cond_a
    const-string v0, ""

    .line 262156
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_14

    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_33

    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 262169
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a:Ljava/util/Set;

    .line 262171
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_33

    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 262179
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a:Ljava/util/Set;

    .line 262181
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262184
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 262186
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$position:I

    .line 262188
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 262190
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$globalProps:Ljava/util/Map;

    .line 262192
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->b(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Ljava/util/Map;)V

    .line 262195
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 262145
    .line 262146
    if-eqz v0, :cond_a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;->getComponentId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_c

    .line 262153
    .line 262154
    :cond_a
    const-string v0, ""

    .line 262155
    .line 262156
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    if-eqz v1, :cond_33

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a:Ljava/util/Set;

    .line 262170
    .line 262171
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_33

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 262178
    .line 262179
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->a:Ljava/util/Set;

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;

    .line 262185
    .line 262186
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$position:I

    .line 262187
    .line 262188
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$item:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;

    .line 262189
    .line 262190
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/ToolReporter$reportItemShow$1;->$globalProps:Ljava/util/Map;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/toolarea/i;->b(ILcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ToolVO;Ljava/util/Map;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


