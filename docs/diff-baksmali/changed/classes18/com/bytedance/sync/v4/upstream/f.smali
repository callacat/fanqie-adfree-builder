## classes18/com/bytedance/sync/v4/upstream/f.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->ACK:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->ACK:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16908295
    .line 16908296
    if-ne p1, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-class p1, Lfj1/c;

    .line 33882117
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Lfj1/c;

    .line 33882123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p2

    .line 33882127
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_37

    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 33882139
    :try_start_1b
    iget-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882148
    move-result-wide v3

    .line 33882149
    iget-object v0, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 33882151
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882157
    move-result-wide v0

    .line 33882158
    invoke-interface {p1, v3, v4, v0, v1}, Lfj1/c;->a(JJ)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_31} :catch_32

    .line 33882161
    goto :goto_f

    .line 33882162
    :catch_32
    move-exception v0

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882166
    goto :goto_f

    .line 33882167
    :cond_37
    const-class p1, Lfj1/l;

    .line 33882169
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lfj1/l;

    .line 33882175
    invoke-interface {p1}, Lfj1/l;->B0()V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-class p1, Lfj1/c;

    .line 33882116
    .line 33882117
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    check-cast p1, Lfj1/c;

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_37

    .line 33882132
    .line 33882133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 33882138
    .line 33882139
    :try_start_1b
    iget-object v1, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v3

    .line 33882149
    iget-object v0, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->new_cursor:Ljava/lang/Long;

    .line 33882150
    .line 33882151
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v0

    .line 33882158
    invoke-interface {p1, v3, v4, v0, v1}, Lfj1/c;->a(JJ)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_31} :catch_32

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_f

    .line 33882162
    :catch_32
    move-exception v0

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_f

    .line 33882167
    :cond_37
    const-class p1, Lfj1/l;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lfj1/l;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Lfj1/l;->B0()V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


