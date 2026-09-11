## classes20/com/dragon/community/kmp/publish/model/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmb2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb2/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb2/k;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    iget-wide v1, p0, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 16973833
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973836
    const/16 v1, 0x3a

    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973841
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/j$a;->b:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p0

    .line 16973850
    if-nez p0, :cond_1e

    .line 16973852
    :cond_1c
    const-string p0, "null"

    .line 16973854
    :cond_1e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1c

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-wide v1, p0, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x3a

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p0, p0, Lcom/dragon/community/kmp/publish/model/j$a;->b:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    if-nez p0, :cond_1e

    .line 16973851
    .line 16973852
    :cond_1c
    const-string p0, "null"

    .line 16973853
    .line 16973854
    :cond_1e
    return-object p0
.end method


.method public final a(Lcom/dragon/community/kmp/publish/model/j$a;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/model/j$a;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_19

    .line 33882119
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882121
    if-eqz v2, :cond_15

    .line 33882123
    iget-wide v2, v2, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 33882125
    iget-wide v4, p1, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 33882127
    cmp-long v6, v2, v4

    .line 33882129
    if-nez v6, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-eqz v2, :cond_19

    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    xor-int/2addr v0, v1

    .line 33882138
    if-eqz v0, :cond_49

    .line 33882140
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v3, "reject stale publish session update, source="

    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string p2, " session="

    .line 33882154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    const-string p1, " active="

    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882171
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v1, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882185
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/model/j$a;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz p1, :cond_19

    .line 33882118
    .line 33882119
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882120
    .line 33882121
    if-eqz v2, :cond_15

    .line 33882122
    .line 33882123
    iget-wide v2, v2, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 33882124
    .line 33882125
    iget-wide v4, p1, Lcom/dragon/community/kmp/publish/model/j$a;->a:J

    .line 33882126
    .line 33882127
    cmp-long v6, v2, v4

    .line 33882128
    .line 33882129
    if-nez v6, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    xor-int/2addr v0, v1

    .line 33882138
    if-eqz v0, :cond_49

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 33882141
    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v3, "reject stale publish session update, source="

    .line 33882145
    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p2, " session="

    .line 33882153
    .line 33882154
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, " active="

    .line 33882165
    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {v1, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return v0
.end method


