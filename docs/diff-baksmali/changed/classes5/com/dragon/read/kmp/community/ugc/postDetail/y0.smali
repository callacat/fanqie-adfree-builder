## classes5/com/dragon/read/kmp/community/ugc/postDetail/y0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973828
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973831
    move-result-wide v3

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x5

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16973825
    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973827
    .line 16973828
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v3

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    const/4 v6, 0x5

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final b(JZ)V
[MOD-CHANGED]
.method public final b(JZ)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    move-wide/from16 v3, p1

    .line 33882120
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882123
    move-result-wide v9

    .line 33882124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    const-wide/16 v2, 0x0

    .line 33882129
    const/4 v7, 0x1

    .line 33882130
    move-object v1, v8

    .line 33882131
    move-wide v4, v9

    .line 33882132
    move/from16 v6, p3

    .line 33882134
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 33882137
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33882139
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 33882142
    move-result-object v2

    .line 33882143
    iget-object v3, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 33882145
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, "bottom_digg_position"

    .line 33882162
    const-string v3, "page_bottom"

    .line 33882164
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    const-string v2, "digg_source"

    .line 33882169
    const-string v3, "detail"

    .line 33882171
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33882176
    if-eqz p3, :cond_45

    .line 33882178
    const-string v3, "digg_post"

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string v3, "cancel_digg_post"

    .line 33882183
    :goto_47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 33882192
    move-result-object v1

    .line 33882193
    if-nez v1, :cond_54

    .line 33882195
    goto :goto_7e

    .line 33882196
    :cond_54
    const-wide/16 v11, 0x0

    .line 33882198
    const-wide/32 v13, 0x7fffffff

    .line 33882201
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33882204
    move-result-wide v2

    .line 33882205
    long-to-int v3, v2

    .line 33882206
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882209
    move-result-object v2

    .line 33882210
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 33882212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object v2

    .line 33882216
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 33882218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882220
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->A0:Ljava/lang/Boolean;

    .line 33882222
    sget-object v11, Lad5/h;->a:Lad5/h;

    .line 33882224
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 33882227
    move-result-object v12

    .line 33882228
    const/4 v14, 0x1

    .line 33882229
    const/4 v15, 0x0

    .line 33882230
    const/16 v16, 0x0

    .line 33882232
    const/16 v17, 0x74

    .line 33882234
    move-object v13, v1

    .line 33882235
    invoke-static/range {v11 .. v17}, Lad5/h;->e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33882238
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JZ)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    move-wide/from16 v3, p1

    .line 33882119
    .line 33882120
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v9

    .line 33882124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    const-wide/16 v2, 0x0

    .line 33882128
    .line 33882129
    const/4 v7, 0x1

    .line 33882130
    move-object v1, v8

    .line 33882131
    move-wide v4, v9

    .line 33882132
    move/from16 v6, p3

    .line 33882133
    .line 33882134
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v1, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33882138
    .line 33882139
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    iget-object v3, v8, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->K:Lcom/dragon/read/kmp/community/ugc/postDetail/g0;

    .line 33882144
    .line 33882145
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/g0;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/g0;)Ldo5/a;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v2, v3}, Lcom/dragon/read/social/post/b;->b(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/a;)Ldo5/a;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    const-string v2, "bottom_digg_position"

    .line 33882161
    .line 33882162
    const-string v3, "page_bottom"

    .line 33882163
    .line 33882164
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v2, "digg_source"

    .line 33882168
    .line 33882169
    const-string v3, "detail"

    .line 33882170
    .line 33882171
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33882175
    .line 33882176
    if-eqz p3, :cond_45

    .line 33882177
    .line 33882178
    const-string v3, "digg_post"

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string v3, "cancel_digg_post"

    .line 33882182
    .line 33882183
    :goto_47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    if-nez v1, :cond_54

    .line 33882194
    .line 33882195
    goto :goto_7e

    .line 33882196
    :cond_54
    const-wide/16 v11, 0x0

    .line 33882197
    .line 33882198
    const-wide/32 v13, 0x7fffffff

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-wide v2

    .line 33882205
    long-to-int v3, v2

    .line 33882206
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v2

    .line 33882210
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 33882211
    .line 33882212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v2

    .line 33882216
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 33882217
    .line 33882218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882219
    .line 33882220
    iput-object v2, v1, Lcom/bytedance/kmp/ugc/model/ca;->A0:Ljava/lang/Boolean;

    .line 33882221
    .line 33882222
    sget-object v11, Lad5/h;->a:Lad5/h;

    .line 33882223
    .line 33882224
    invoke-virtual {v8, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->n1(Lcom/bytedance/kmp/ugc/model/ca;)Lkn2/q;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v12

    .line 33882228
    const/4 v14, 0x1

    .line 33882229
    const/4 v15, 0x0

    .line 33882230
    const/16 v16, 0x0

    .line 33882231
    .line 33882232
    const/16 v17, 0x74

    .line 33882233
    .line 33882234
    move-object v13, v1

    .line 33882235
    invoke-static/range {v11 .. v17}, Lad5/h;->e(Lad5/h;Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33882236
    .line 33882237
    .line 33882238
    :goto_7e
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-wide/16 v1, 0x0

    .line 16908295
    const-wide/16 v3, 0x0

    .line 16908297
    const/4 v6, 0x3

    .line 16908298
    move v5, p1

    .line 16908299
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 9

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-wide/16 v1, 0x0

    .line 16908294
    .line 16908295
    const-wide/16 v3, 0x0

    .line 16908296
    .line 16908297
    const/4 v6, 0x3

    .line 16908298
    move v5, p1

    .line 16908299
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->H1(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;JJZI)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lme5/h;

    .line 131082
    iget-wide v0, v0, Lme5/h;->b:J

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lme5/h;

    .line 131081
    .line 131082
    iget-wide v0, v0, Lme5/h;->b:J

    .line 131083
    .line 131084
    return-wide v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lme5/h;

    .line 131082
    iget-boolean v0, v0, Lme5/h;->c:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/y0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lme5/h;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lme5/h;->c:Z

    .line 131083
    .line 131084
    return v0
.end method


