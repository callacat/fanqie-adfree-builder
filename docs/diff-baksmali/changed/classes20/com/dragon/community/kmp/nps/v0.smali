## classes20/com/dragon/community/kmp/nps/v0.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/t0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/t0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 33882117
    sget v1, Lcom/dragon/community/kmp/nps/q0;->a:I

    .line 33882119
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882122
    iget-object v1, p2, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 33882124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1f

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-eq v1, v2, :cond_18

    .line 33882133
    iget-object v1, p2, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 33882135
    goto :goto_21

    .line 33882136
    :cond_18
    iget-object v1, p2, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 33882138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string v1, "\u672a\u9009\u62e9"

    .line 33882145
    :goto_21
    invoke-static {p1}, Lcom/dragon/community/kmp/nps/q0;->a(Lcom/dragon/community/kmp/nps/k0;)Lyb2/c;

    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v2, "reason"

    .line 33882151
    invoke-virtual {p1, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    iget-object p2, p2, Lcom/dragon/community/kmp/nps/t0;->a:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33882156
    iget-object p2, p2, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->submitContent:Ljava/lang/String;

    .line 33882158
    const-string v1, "submit_content"

    .line 33882160
    invoke-virtual {p1, p2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    const-string p2, "nps_query_level"

    .line 33882165
    const-string v1, "second"

    .line 33882167
    invoke-virtual {p1, v1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    const-string p2, "nps_query_reason_result"

    .line 33882175
    invoke-static {p1, p2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/t0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 33882116
    .line 33882117
    sget v1, Lcom/dragon/community/kmp/nps/q0;->a:I

    .line 33882118
    .line 33882119
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v1, p2, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_1f

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-eq v1, v2, :cond_18

    .line 33882132
    .line 33882133
    iget-object v1, p2, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 33882134
    .line 33882135
    goto :goto_21

    .line 33882136
    :cond_18
    iget-object v1, p2, Lcom/dragon/community/kmp/nps/t0;->b:Ljava/util/List;

    .line 33882137
    .line 33882138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string v1, "\u672a\u9009\u62e9"

    .line 33882144
    .line 33882145
    :goto_21
    invoke-static {p1}, Lcom/dragon/community/kmp/nps/q0;->a(Lcom/dragon/community/kmp/nps/k0;)Lyb2/c;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const-string v2, "reason"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/community/kmp/nps/t0;->a:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33882155
    .line 33882156
    iget-object p2, p2, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->submitContent:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string v1, "submit_content"

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, "nps_query_level"

    .line 33882164
    .line 33882165
    const-string v1, "second"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, "nps_query_reason_result"

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/nps/k0;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/community/kmp/nps/q0;->a(Lcom/dragon/community/kmp/nps/k0;)Lyb2/c;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const-string v0, "nps_query_show"

    .line 16973839
    invoke-static {p1, v0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/nps/k0;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/community/kmp/nps/q0;->a(Lcom/dragon/community/kmp/nps/k0;)Lyb2/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "nps_query_show"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


