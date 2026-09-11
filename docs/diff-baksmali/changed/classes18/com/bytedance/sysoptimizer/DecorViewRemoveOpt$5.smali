## classes18/com/bytedance/sysoptimizer/DecorViewRemoveOpt$5.smali
# added=0 removed=0 changed=1

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string/jumbo v2, "parent="

    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v2, ", child="

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    const-string/jumbo v3, "onChildViewRemoved() called with: parent = ["

    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p1, "], child = ["

    .line 33882157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, "]"

    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, "DecorViewRemoveOpt"

    .line 33882174
    invoke-interface {v1, p2, p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882177
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->traceInfo(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string/jumbo v2, "parent="

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v2, ", child="

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-static {}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->getCallback()Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string/jumbo v3, "onChildViewRemoved() called with: parent = ["

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p1, "], child = ["

    .line 33882156
    .line 33882157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "]"

    .line 33882164
    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    const-string p2, "DecorViewRemoveOpt"

    .line 33882173
    .line 33882174
    invoke-interface {v1, p2, p1}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt;->traceInfo(Lcom/bytedance/sysoptimizer/DecorViewRemoveOpt$RemoveInfo;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


