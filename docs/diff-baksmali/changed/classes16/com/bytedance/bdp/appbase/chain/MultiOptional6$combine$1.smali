## classes16/com/bytedance/bdp/appbase/chain/MultiOptional6$combine$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882120
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882126
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882132
    invoke-virtual {v2, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882135
    move-result-object v2

    .line 33882136
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882138
    invoke-virtual {v3, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882141
    move-result-object v3

    .line 33882142
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882144
    invoke-virtual {v4, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain5(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882147
    move-result-object v4

    .line 33882148
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882150
    invoke-virtual {v5, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain6(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882153
    move-result-object v5

    .line 33882154
    const/4 v6, 0x6

    .line 33882155
    new-array v6, v6, [Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882157
    aput-object p1, v6, v0

    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    aput-object v1, v6, p1

    .line 33882162
    const/4 p1, 0x2

    .line 33882163
    aput-object v2, v6, p1

    .line 33882165
    const/4 p1, 0x3

    .line 33882166
    aput-object v3, v6, p1

    .line 33882168
    const/4 p1, 0x4

    .line 33882169
    aput-object v4, v6, p1

    .line 33882171
    const/4 p1, 0x5

    .line 33882172
    aput-object v5, v6, p1

    .line 33882174
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882176
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882178
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->autoPost:Z

    .line 33882180
    invoke-direct {p1, v6, v0}, Lcom/bytedance/bdp/appbase/chain/MultiChain;-><init>([Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 33882183
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33882185
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882119
    .line 33882120
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain1(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain2(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882131
    .line 33882132
    invoke-virtual {v2, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain3(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882137
    .line 33882138
    invoke-virtual {v3, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain4(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    iget-object v4, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882143
    .line 33882144
    invoke-virtual {v4, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain5(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    iget-object v5, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882149
    .line 33882150
    invoke-virtual {v5, p2}, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->getChain6(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    const/4 v6, 0x6

    .line 33882155
    new-array v6, v6, [Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882156
    .line 33882157
    aput-object p1, v6, v0

    .line 33882158
    .line 33882159
    const/4 p1, 0x1

    .line 33882160
    aput-object v1, v6, p1

    .line 33882161
    .line 33882162
    const/4 p1, 0x2

    .line 33882163
    aput-object v2, v6, p1

    .line 33882164
    .line 33882165
    const/4 p1, 0x3

    .line 33882166
    aput-object v3, v6, p1

    .line 33882167
    .line 33882168
    const/4 p1, 0x4

    .line 33882169
    aput-object v4, v6, p1

    .line 33882170
    .line 33882171
    const/4 p1, 0x5

    .line 33882172
    aput-object v5, v6, p1

    .line 33882173
    .line 33882174
    new-instance p1, Lcom/bytedance/bdp/appbase/chain/MultiChain;

    .line 33882175
    .line 33882176
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6$combine$1;->this$0:Lcom/bytedance/bdp/appbase/chain/MultiOptional6;

    .line 33882177
    .line 33882178
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/chain/MultiOptional6;->autoPost:Z

    .line 33882179
    .line 33882180
    invoke-direct {p1, v6, v0}, Lcom/bytedance/bdp/appbase/chain/MultiChain;-><init>([Lcom/bytedance/bdp/appbase/chain/Chain;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object v0, Lcom/bytedance/bdp/appbase/chain/Chain;->Companion:Lcom/bytedance/bdp/appbase/chain/Chain$Companion;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/chain/Chain$Companion;->simple(Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    invoke-virtual {p2, p1}, Lcom/bytedance/bdp/appbase/chain/Chain;->linkMap$bdp_infrastructure_release(Lcom/bytedance/bdp/appbase/chain/LinkChain;)Lcom/bytedance/bdp/appbase/chain/Chain;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method


