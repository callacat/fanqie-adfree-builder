## classes2/mb5/b0$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lmb5/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb5/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p1, Lci5/c;->a:Ljava/lang/Object;

    .line 33882116
    instance-of v1, v0, Lqv0/t4;

    .line 33882118
    if-eqz v1, :cond_60

    .line 33882120
    check-cast v0, Lqv0/t4;

    .line 33882122
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882124
    iget v1, v1, Lmb5/z;->i:I

    .line 33882126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882129
    move-result-object v1

    .line 33882130
    iput-object v1, v0, Lqv0/t4;->i:Ljava/lang/Integer;

    .line 33882132
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882134
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 33882136
    if-eqz v1, :cond_1e

    .line 33882138
    iget-object v2, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 33882140
    if-nez v2, :cond_20

    .line 33882142
    :cond_1e
    const-string v2, ""

    .line 33882144
    :cond_20
    iput-object v2, v0, Lqv0/t4;->m:Ljava/lang/String;

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882148
    iget-wide v1, v1, Lrh5/b;->c:J

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const-wide/16 v1, 0x0

    .line 33882153
    :goto_29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882156
    move-result-object v1

    .line 33882157
    iput-object v1, v0, Lqv0/t4;->a:Ljava/lang/Long;

    .line 33882159
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882161
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    if-eqz v1, :cond_41

    .line 33882166
    iget-object v1, v1, Lrh5/b;->e:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 33882168
    if-eqz v1, :cond_41

    .line 33882170
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 33882172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v2

    .line 33882178
    :goto_42
    iput-object v1, v0, Lqv0/t4;->u:Ljava/lang/Integer;

    .line 33882180
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882182
    iget v1, v1, Lmb5/z;->e:I

    .line 33882184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v1

    .line 33882188
    iput-object v1, v0, Lqv0/t4;->W:Ljava/lang/Integer;

    .line 33882190
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882192
    iget-object v3, v1, Lmb5/z;->j:Lrh5/b;

    .line 33882194
    if-eqz v3, :cond_56

    .line 33882196
    iget-object v2, v3, Lrh5/b;->i:Ljava/lang/String;

    .line 33882198
    :cond_56
    iput-object v2, v0, Lqv0/t4;->a0:Ljava/lang/String;

    .line 33882200
    invoke-virtual {v1}, Lmb5/z;->x()Ljava/lang/String;

    .line 33882203
    move-result-object v1

    .line 33882204
    if-eqz v1, :cond_60

    .line 33882206
    iput-object v1, v0, Lqv0/t4;->I0:Ljava/lang/String;

    .line 33882208
    :cond_60
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882210
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 33882212
    check-cast v0, Ljava/util/ArrayList;

    .line 33882214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882217
    move-result-object v0

    .line 33882218
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882221
    move-result v1

    .line 33882222
    if-eqz v1, :cond_7a

    .line 33882224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882227
    move-result-object v1

    .line 33882228
    check-cast v1, Luh5/f;

    .line 33882230
    invoke-interface {v1, p1, p2}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 33882233
    goto :goto_6a

    .line 33882234
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lci5/c;->a:Ljava/lang/Object;

    .line 33882115
    .line 33882116
    instance-of v1, v0, Lqv0/t4;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_60

    .line 33882119
    .line 33882120
    check-cast v0, Lqv0/t4;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882123
    .line 33882124
    iget v1, v1, Lmb5/z;->i:I

    .line 33882125
    .line 33882126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    iput-object v1, v0, Lqv0/t4;->i:Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882133
    .line 33882134
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_1e

    .line 33882137
    .line 33882138
    iget-object v2, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-nez v2, :cond_20

    .line 33882141
    .line 33882142
    :cond_1e
    const-string v2, ""

    .line 33882143
    .line 33882144
    :cond_20
    iput-object v2, v0, Lqv0/t4;->m:Ljava/lang/String;

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_27

    .line 33882147
    .line 33882148
    iget-wide v1, v1, Lrh5/b;->c:J

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const-wide/16 v1, 0x0

    .line 33882152
    .line 33882153
    :goto_29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    iput-object v1, v0, Lqv0/t4;->a:Ljava/lang/Long;

    .line 33882158
    .line 33882159
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882160
    .line 33882161
    iget-object v1, v1, Lmb5/z;->j:Lrh5/b;

    .line 33882162
    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    if-eqz v1, :cond_41

    .line 33882165
    .line 33882166
    iget-object v1, v1, Lrh5/b;->e:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_41

    .line 33882169
    .line 33882170
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 33882171
    .line 33882172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v1, v2

    .line 33882178
    :goto_42
    iput-object v1, v0, Lqv0/t4;->u:Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882181
    .line 33882182
    iget v1, v1, Lmb5/z;->e:I

    .line 33882183
    .line 33882184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    iput-object v1, v0, Lqv0/t4;->W:Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    iget-object v1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882191
    .line 33882192
    iget-object v3, v1, Lmb5/z;->j:Lrh5/b;

    .line 33882193
    .line 33882194
    if-eqz v3, :cond_56

    .line 33882195
    .line 33882196
    iget-object v2, v3, Lrh5/b;->i:Ljava/lang/String;

    .line 33882197
    .line 33882198
    :cond_56
    iput-object v2, v0, Lqv0/t4;->a0:Ljava/lang/String;

    .line 33882199
    .line 33882200
    invoke-virtual {v1}, Lmb5/z;->x()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v1

    .line 33882204
    if-eqz v1, :cond_60

    .line 33882205
    .line 33882206
    iput-object v1, v0, Lqv0/t4;->I0:Ljava/lang/String;

    .line 33882207
    .line 33882208
    :cond_60
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33882209
    .line 33882210
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 33882211
    .line 33882212
    check-cast v0, Ljava/util/ArrayList;

    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882219
    .line 33882220
    .line 33882221
    move-result v1

    .line 33882222
    if-eqz v1, :cond_7a

    .line 33882223
    .line 33882224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v1

    .line 33882228
    check-cast v1, Luh5/f;

    .line 33882229
    .line 33882230
    invoke-interface {v1, p1, p2}, Luh5/f;->l(Lci5/c;Lci5/b;)V

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_6a

    .line 33882234
    :cond_7a
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33751045
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 33751046
    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->b(Lci5/d;Lci5/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33751045
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 33751046
    .line 33751047
    check-cast v0, Ljava/util/ArrayList;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Luh5/f;

    .line 33751064
    .line 33751065
    invoke-interface {v1, p1, p2}, Luh5/f;->d(Lci5/d;Lci5/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(Ljava/lang/Throwable;Lci5/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33751046
    iget-object p1, p1, Lmb5/z;->b:Ljava/util/List;

    .line 33751048
    check-cast p1, Ljava/util/ArrayList;

    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1e

    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Luh5/f;

    .line 33751066
    invoke-interface {v0, p2}, Luh5/f;->g(Lci5/b;)V

    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lmb5/z;->b:Ljava/util/List;

    .line 33751047
    .line 33751048
    check-cast p1, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v0

    .line 33751058
    if-eqz v0, :cond_1e

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    check-cast v0, Luh5/f;

    .line 33751065
    .line 33751066
    invoke-interface {v0, p2}, Luh5/f;->g(Lci5/b;)V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_e

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 262146
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-eqz v2, :cond_20

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Luh5/f;

    .line 262168
    invoke-interface {v2}, Luh5/f;->f()Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_b

    .line 262174
    const/4 v1, 0x1

    .line 262175
    goto :goto_b

    .line 262176
    :cond_20
    if-nez v1, :cond_2b

    .line 262178
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 262180
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 262182
    const/4 v2, 0x0

    .line 262183
    const/4 v4, 0x3

    .line 262184
    invoke-virtual {v0, v3, v1, v4, v2}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 262187
    :cond_2b
    return v3
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 262145
    .line 262146
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x1

    .line 262160
    if-eqz v2, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Luh5/f;

    .line 262167
    .line 262168
    invoke-interface {v2}, Luh5/f;->f()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_b

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    goto :goto_b

    .line 262176
    :cond_20
    if-nez v1, :cond_2b

    .line 262177
    .line 262178
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 262179
    .line 262180
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    const/4 v4, 0x3

    .line 262184
    invoke-virtual {v0, v3, v1, v4, v2}, Lmb5/z;->A(ZLcom/bytedance/kmp/reading/model/ClientReqType;ILjava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return v3
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 196610
    iget-boolean v1, v0, Lmb5/z;->s:Z

    .line 196612
    if-nez v1, :cond_1f

    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lmb5/z;->s:Z

    .line 196617
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 196619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1f

    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Luh5/f;

    .line 196635
    invoke-interface {v1}, Luh5/f;->j()V

    .line 196638
    goto :goto_f

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmb5/b0$b;->a:Lmb5/z;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lmb5/z;->s:Z

    .line 196611
    .line 196612
    if-nez v1, :cond_1f

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    iput-boolean v1, v0, Lmb5/z;->s:Z

    .line 196616
    .line 196617
    iget-object v0, v0, Lmb5/z;->b:Ljava/util/List;

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1f

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Luh5/f;

    .line 196634
    .line 196635
    invoke-interface {v1}, Luh5/f;->j()V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_f

    .line 196639
    :cond_1f
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh5/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


