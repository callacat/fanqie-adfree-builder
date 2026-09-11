## classes20/km2/h1$d.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33619970
    iput-object p1, p0, Lkm2/h1$d;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkm2/h1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lkm2/h1$d;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final B(Lcom/dragon/community/kmp/publish/model/g;Lwn2/c0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/kmp/publish/model/g;Lwn2/c0;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 50528261
    instance-of v0, p3, Lwn2/t;

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528265
    check-cast p3, Lwn2/t;

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    :goto_d
    const/4 v0, 0x0

    .line 50528270
    invoke-static {p1, p2, p3, v0, v0}, Lkm2/h1;->J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_17

    .line 50528276
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 50528279
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/kmp/publish/model/g;Lwn2/c0;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 50528260
    .line 50528261
    instance-of v0, p3, Lwn2/t;

    .line 50528262
    .line 50528263
    if-eqz v0, :cond_c

    .line 50528264
    .line 50528265
    check-cast p3, Lwn2/t;

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    :goto_d
    const/4 v0, 0x0

    .line 50528270
    invoke-static {p1, p2, p3, v0, v0}, Lkm2/h1;->J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_17

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 33882123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882129
    move-result-object v3

    .line 33882130
    iget-object v3, v3, Lsa2/d;->b:Lsa2/j;

    .line 33882132
    invoke-interface {v3}, Lsa2/j;->b()Z

    .line 33882135
    move-result v3

    .line 33882136
    if-nez v3, :cond_1b

    .line 33882138
    goto :goto_73

    .line 33882139
    :cond_1b
    const/4 v3, 0x1

    .line 33882140
    if-eqz p1, :cond_27

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882145
    move-result v4

    .line 33882146
    if-nez v4, :cond_25

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 v4, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 33882152
    :goto_28
    if-eqz v4, :cond_2b

    .line 33882154
    goto :goto_73

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lkm2/h1;->C()Ljava/util/Map;

    .line 33882158
    move-result-object v4

    .line 33882159
    sget-object v5, Lkg2/a;->a:Lkg2/a;

    .line 33882161
    iget-object v6, v1, Lkm2/h1;->O:Ljava/lang/String;

    .line 33882163
    invoke-static {p2}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v7, Lkm2/d1;

    .line 33882173
    invoke-direct {v7}, Lkm2/d1;-><init>()V

    .line 33882176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {p1, v6, v4, p2, v7}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882182
    move-result-object p1

    .line 33882183
    if-nez p1, :cond_4a

    .line 33882185
    goto :goto_73

    .line 33882186
    :cond_4a
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882194
    move-result-object p2

    .line 33882195
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882197
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33882206
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882209
    move-result-object v0

    .line 33882210
    sget v4, Ljb2/f;->a:I

    .line 33882212
    invoke-virtual {p2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    invoke-static {v0, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882226
    const/4 v0, 0x1

    .line 33882227
    :goto_73
    return v0
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 33882122
    .line 33882123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Lga2/c;->a()Lsa2/d;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v3

    .line 33882130
    iget-object v3, v3, Lsa2/d;->b:Lsa2/j;

    .line 33882131
    .line 33882132
    invoke-interface {v3}, Lsa2/j;->b()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    if-nez v3, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_73

    .line 33882139
    :cond_1b
    const/4 v3, 0x1

    .line 33882140
    if-eqz p1, :cond_27

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    if-nez v4, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    const/4 v4, 0x0

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v4, 0x1

    .line 33882152
    :goto_28
    if-eqz v4, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_73

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lkm2/h1;->C()Ljava/util/Map;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    sget-object v5, Lkg2/a;->a:Lkg2/a;

    .line 33882160
    .line 33882161
    iget-object v6, v1, Lkm2/h1;->O:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v7, Lkm2/d1;

    .line 33882172
    .line 33882173
    invoke-direct {v7}, Lkm2/d1;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p1, v6, v4, p2, v7}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    if-nez p1, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_73

    .line 33882186
    :cond_4a
    sget-object p2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    iget-object p2, p2, Lmt5/a;->a:Lmt5/g;

    .line 33882196
    .line 33882197
    invoke-interface {p2}, Lmt5/g;->a()Lib6/v;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object p2, Lib6/k1;->a:Lib6/k1;

    .line 33882205
    .line 33882206
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    sget v4, Ljb2/f;->a:I

    .line 33882211
    .line 33882212
    invoke-virtual {p2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object v0

    .line 33882220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {v0, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882224
    .line 33882225
    .line 33882226
    const/4 v0, 0x1

    .line 33882227
    :goto_73
    return v0
.end method


.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    const/4 v4, 0x1

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751052
    move-result-object v6

    .line 33751053
    move v2, p2

    .line 33751054
    move-object v7, p1

    .line 33751055
    invoke-virtual/range {v1 .. v7}, Lkm2/h1;->L(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33751045
    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    const/4 v4, 0x1

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v6

    .line 33751053
    move v2, p2

    .line 33751054
    move-object v7, p1

    .line 33751055
    invoke-virtual/range {v1 .. v7}, Lkm2/h1;->L(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final J(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final J(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 16973830
    invoke-virtual {p1, v0}, Lkm2/h1;->G(Z)Lem2/j;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 16973840
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 16973843
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lkm2/h1;->G(Z)Lem2/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 17039366
    iget-object v1, v0, Lkm2/h1;->y:Lrl2/c;

    .line 17039368
    iget-object v1, v1, Lrl2/c;->l:Lrl2/e;

    .line 17039370
    if-eqz v1, :cond_24

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1c

    .line 17039378
    iget-object p1, v0, Lkm2/h1;->y:Lrl2/c;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {v1, v0}, Lrl2/e;->a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p1, Lrl2/c;->l:Lrl2/e;

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 17039390
    invoke-static {v1, p1}, Lrl2/e;->a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;

    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, v0, Lrl2/c;->l:Lrl2/e;

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lkm2/h1;->y:Lrl2/c;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lrl2/c;->l:Lrl2/e;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_24

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1c

    .line 17039377
    .line 17039378
    iget-object p1, v0, Lkm2/h1;->y:Lrl2/c;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-static {v1, v0}, Lrl2/e;->a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p1, Lrl2/c;->l:Lrl2/e;

    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lrl2/e;->a(Lrl2/e;Lcom/dragon/community/kmp/publish/viewmodel/s;)Lrl2/e;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, v0, Lrl2/c;->l:Lrl2/e;

    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 16908294
    iput-object p1, v0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Lgo2/j;)V
[MOD-CHANGED]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e(Lgo2/j;)V
[MOD-CHANGED]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lgo2/j;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_has_show_para_interaction_guidance_mode2"

    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lnc2/g;->a:Lnc2/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "key_has_show_para_interaction_guidance_mode2"

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-eqz p2, :cond_1a

    .line 34013191
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013199
    move-result-object v2

    .line 34013200
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 34013202
    invoke-interface {v2}, Lsa2/q;->y()Z

    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_1a

    .line 34013208
    const/4 v8, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v8, 0x0

    .line 34013211
    :goto_1b
    new-instance v2, Lhr2/c;

    .line 34013213
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 34013216
    iget-object v3, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013218
    iget-object v4, v3, Lkm2/h1;->y:Lrl2/c;

    .line 34013220
    iget-object v4, v4, Lrl2/c;->i:Lyb2/c;

    .line 34013222
    const-string v5, "position"

    .line 34013224
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013227
    move-result-object v4

    .line 34013228
    instance-of v6, v4, Ljava/lang/String;

    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    if-eqz v6, :cond_34

    .line 34013233
    check-cast v4, Ljava/lang/String;

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v4, v7

    .line 34013237
    :goto_35
    const-string v6, "paragraph_comment_position"

    .line 34013239
    invoke-virtual {v2, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    const-string v4, "paragraph_comment_editor"

    .line 34013244
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    const-string v4, "type"

    .line 34013249
    const-string v5, "paragraph_comment"

    .line 34013251
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    const-string v4, "paragraph_comment_sub_position"

    .line 34013256
    const-string v5, "album"

    .line 34013258
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013261
    iget-object v4, v3, Lkm2/h1;->A:Lsl2/t0;

    .line 34013263
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013265
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 34013268
    move-result-object v4

    .line 34013269
    const-string v5, "book_id"

    .line 34013271
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    iget-object v4, v3, Lkm2/h1;->A:Lsl2/t0;

    .line 34013276
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013278
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 34013281
    move-result-object v4

    .line 34013282
    const-string v5, "from_group_id"

    .line 34013284
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    iget-object v3, v3, Lkm2/h1;->A:Lsl2/t0;

    .line 34013289
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013291
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 34013294
    move-result v3

    .line 34013295
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013298
    move-result-object v3

    .line 34013299
    const-string v4, "from_paragraph_id"

    .line 34013301
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    iget-object v3, p0, Lkm2/h1$d;->b:Landroid/content/Context;

    .line 34013306
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013309
    move-result-object v4

    .line 34013310
    iget-object v3, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013312
    iget-object v6, v3, Lkm2/h1;->O:Ljava/lang/String;

    .line 34013314
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 34013317
    move-result-object v2

    .line 34013318
    new-instance v3, Lfh2/a;

    .line 34013320
    iget-object v5, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013322
    iget-object v9, v5, Lkm2/h1;->A:Lsl2/t0;

    .line 34013324
    iget-object v9, v9, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013326
    iget-object v10, v5, Lkm2/h1;->O:Ljava/lang/String;

    .line 34013328
    xor-int/lit8 v11, p2, 0x1

    .line 34013330
    new-instance v12, Lkm2/i1;

    .line 34013332
    invoke-direct {v12, v5, p2, p1}, Lkm2/i1;-><init>(Lkm2/h1;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 34013335
    invoke-direct {v3, v9, v10, v11, v12}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 34013338
    iget-object p2, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013340
    sget-object v5, Leh2/j;->a:Leh2/j;

    .line 34013342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013348
    move-result-object v5

    .line 34013349
    iget-object v5, v5, Lsa2/b;->a:Lsa2/r;

    .line 34013351
    iget-object v9, p2, Lkm2/h1;->y:Lrl2/c;

    .line 34013353
    iget-object v9, v9, Lrl2/a;->a:Lrl2/g;

    .line 34013355
    iget-object v9, v9, Lrl2/g;->a:Ljava/lang/String;

    .line 34013357
    if-nez v9, :cond_b1

    .line 34013359
    const-string v9, ""

    .line 34013361
    :cond_b1
    invoke-interface {v5, v9}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 34013364
    move-result v5

    .line 34013365
    if-eqz v5, :cond_ca

    .line 34013367
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013370
    move-result-object v5

    .line 34013371
    iget-object v5, v5, Lsa2/b;->b:Lsa2/q;

    .line 34013373
    invoke-interface {v5}, Lsa2/q;->F()Z

    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_ca

    .line 34013379
    iget-object p2, p2, Lkm2/h1;->A:Lsl2/t0;

    .line 34013381
    iget-boolean p2, p2, Lsl2/t0;->p:Z

    .line 34013383
    if-eqz p2, :cond_ca

    .line 34013385
    const/4 v0, 0x1

    .line 34013386
    :cond_ca
    if-eqz v0, :cond_ce

    .line 34013388
    move-object v10, v3

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v10, v7

    .line 34013391
    :goto_cf
    new-instance p2, Lpt5/g;

    .line 34013393
    const/4 v5, 0x0

    .line 34013394
    const/4 v9, 0x0

    .line 34013395
    const/16 v11, 0x7b2

    .line 34013397
    move-object v3, p2

    .line 34013398
    move-object v7, v2

    .line 34013399
    invoke-direct/range {v3 .. v11}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 34013402
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013404
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 34013406
    iget-boolean v0, v0, Lrl2/c;->q:Z

    .line 34013408
    if-eqz v0, :cond_123

    .line 34013410
    iput-boolean v1, p2, Lpt5/g;->j:Z

    .line 34013412
    if-eqz v0, :cond_f7

    .line 34013414
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 34013416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 34013421
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v0, Ljava/lang/Number;

    .line 34013427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013430
    move-result v1

    .line 34013431
    :cond_f7
    iput v1, p2, Lpt5/g;->f:I

    .line 34013433
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013435
    new-instance v0, Ljava/util/ArrayList;

    .line 34013437
    const/16 v1, 0xa

    .line 34013439
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013442
    move-result v1

    .line 34013443
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013446
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013449
    move-result-object p1

    .line 34013450
    :goto_10a
    move-object v1, p1

    .line 34013451
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 34013453
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013456
    move-result v2

    .line 34013457
    if-eqz v2, :cond_121

    .line 34013459
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013462
    move-result-object v1

    .line 34013463
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 34013465
    invoke-static {v1}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013472
    goto :goto_10a

    .line 34013473
    :cond_121
    iput-object v0, p2, Lpt5/g;->k:Ljava/util/List;

    .line 34013475
    :cond_123
    invoke-static {p2}, Lle2/e;->g(Lpt5/g;)V

    .line 34013478
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    if-eqz p2, :cond_1a

    .line 34013190
    .line 34013191
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 34013201
    .line 34013202
    invoke-interface {v2}, Lsa2/q;->y()Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    if-eqz v2, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v8, 0x1

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v8, 0x0

    .line 34013211
    :goto_1b
    new-instance v2, Lhr2/c;

    .line 34013212
    .line 34013213
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v3, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013217
    .line 34013218
    iget-object v4, v3, Lkm2/h1;->y:Lrl2/c;

    .line 34013219
    .line 34013220
    iget-object v4, v4, Lrl2/c;->i:Lyb2/c;

    .line 34013221
    .line 34013222
    const-string v5, "position"

    .line 34013223
    .line 34013224
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v4

    .line 34013228
    instance-of v6, v4, Ljava/lang/String;

    .line 34013229
    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    if-eqz v6, :cond_34

    .line 34013232
    .line 34013233
    check-cast v4, Ljava/lang/String;

    .line 34013234
    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    move-object v4, v7

    .line 34013237
    :goto_35
    const-string v6, "paragraph_comment_position"

    .line 34013238
    .line 34013239
    invoke-virtual {v2, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    const-string v4, "paragraph_comment_editor"

    .line 34013243
    .line 34013244
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    .line 34013246
    .line 34013247
    const-string v4, "type"

    .line 34013248
    .line 34013249
    const-string v5, "paragraph_comment"

    .line 34013250
    .line 34013251
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v4, "paragraph_comment_sub_position"

    .line 34013255
    .line 34013256
    const-string v5, "album"

    .line 34013257
    .line 34013258
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v4, v3, Lkm2/h1;->A:Lsl2/t0;

    .line 34013262
    .line 34013263
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013264
    .line 34013265
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    const-string v5, "book_id"

    .line 34013270
    .line 34013271
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v4, v3, Lkm2/h1;->A:Lsl2/t0;

    .line 34013275
    .line 34013276
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013277
    .line 34013278
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v4

    .line 34013282
    const-string v5, "from_group_id"

    .line 34013283
    .line 34013284
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v3, v3, Lkm2/h1;->A:Lsl2/t0;

    .line 34013288
    .line 34013289
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013290
    .line 34013291
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v3

    .line 34013295
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    const-string v4, "from_paragraph_id"

    .line 34013300
    .line 34013301
    invoke-virtual {v2, v3, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object v3, p0, Lkm2/h1$d;->b:Landroid/content/Context;

    .line 34013305
    .line 34013306
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v4

    .line 34013310
    iget-object v3, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013311
    .line 34013312
    iget-object v6, v3, Lkm2/h1;->O:Ljava/lang/String;

    .line 34013313
    .line 34013314
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    new-instance v3, Lfh2/a;

    .line 34013319
    .line 34013320
    iget-object v5, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013321
    .line 34013322
    iget-object v9, v5, Lkm2/h1;->A:Lsl2/t0;

    .line 34013323
    .line 34013324
    iget-object v9, v9, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013325
    .line 34013326
    iget-object v10, v5, Lkm2/h1;->O:Ljava/lang/String;

    .line 34013327
    .line 34013328
    xor-int/lit8 v11, p2, 0x1

    .line 34013329
    .line 34013330
    new-instance v12, Lkm2/i1;

    .line 34013331
    .line 34013332
    invoke-direct {v12, v5, p2, p1}, Lkm2/i1;-><init>(Lkm2/h1;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-direct {v3, v9, v10, v11, v12}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p2, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013339
    .line 34013340
    sget-object v5, Leh2/j;->a:Leh2/j;

    .line 34013341
    .line 34013342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v5

    .line 34013349
    iget-object v5, v5, Lsa2/b;->a:Lsa2/r;

    .line 34013350
    .line 34013351
    iget-object v9, p2, Lkm2/h1;->y:Lrl2/c;

    .line 34013352
    .line 34013353
    iget-object v9, v9, Lrl2/a;->a:Lrl2/g;

    .line 34013354
    .line 34013355
    iget-object v9, v9, Lrl2/g;->a:Ljava/lang/String;

    .line 34013356
    .line 34013357
    if-nez v9, :cond_b1

    .line 34013358
    .line 34013359
    const-string v9, ""

    .line 34013360
    .line 34013361
    :cond_b1
    invoke-interface {v5, v9}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v5

    .line 34013365
    if-eqz v5, :cond_ca

    .line 34013366
    .line 34013367
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v5

    .line 34013371
    iget-object v5, v5, Lsa2/b;->b:Lsa2/q;

    .line 34013372
    .line 34013373
    invoke-interface {v5}, Lsa2/q;->F()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v5

    .line 34013377
    if-eqz v5, :cond_ca

    .line 34013378
    .line 34013379
    iget-object p2, p2, Lkm2/h1;->A:Lsl2/t0;

    .line 34013380
    .line 34013381
    iget-boolean p2, p2, Lsl2/t0;->p:Z

    .line 34013382
    .line 34013383
    if-eqz p2, :cond_ca

    .line 34013384
    .line 34013385
    const/4 v0, 0x1

    .line 34013386
    :cond_ca
    if-eqz v0, :cond_ce

    .line 34013387
    .line 34013388
    move-object v10, v3

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v10, v7

    .line 34013391
    :goto_cf
    new-instance p2, Lpt5/g;

    .line 34013392
    .line 34013393
    const/4 v5, 0x0

    .line 34013394
    const/4 v9, 0x0

    .line 34013395
    const/16 v11, 0x7b2

    .line 34013396
    .line 34013397
    move-object v3, p2

    .line 34013398
    move-object v7, v2

    .line 34013399
    invoke-direct/range {v3 .. v11}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 34013403
    .line 34013404
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 34013405
    .line 34013406
    iget-boolean v0, v0, Lrl2/c;->q:Z

    .line 34013407
    .line 34013408
    if-eqz v0, :cond_123

    .line 34013409
    .line 34013410
    iput-boolean v1, p2, Lpt5/g;->j:Z

    .line 34013411
    .line 34013412
    if-eqz v0, :cond_f7

    .line 34013413
    .line 34013414
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 34013415
    .line 34013416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    .line 34013418
    .line 34013419
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 34013420
    .line 34013421
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v0, Ljava/lang/Number;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v1

    .line 34013431
    :cond_f7
    iput v1, p2, Lpt5/g;->f:I

    .line 34013432
    .line 34013433
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013434
    .line 34013435
    new-instance v0, Ljava/util/ArrayList;

    .line 34013436
    .line 34013437
    const/16 v1, 0xa

    .line 34013438
    .line 34013439
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v1

    .line 34013443
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    :goto_10a
    move-object v1, p1

    .line 34013451
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 34013452
    .line 34013453
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v2

    .line 34013457
    if-eqz v2, :cond_121

    .line 34013458
    .line 34013459
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v1

    .line 34013463
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 34013464
    .line 34013465
    invoke-static {v1}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_10a

    .line 34013473
    :cond_121
    iput-object v0, p2, Lpt5/g;->k:Ljava/util/List;

    .line 34013474
    .line 34013475
    :cond_123
    invoke-static {p2}, Lle2/e;->g(Lpt5/g;)V

    .line 34013476
    .line 34013477
    .line 34013478
    return-void
.end method


.method public final j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 16908290
    invoke-virtual {v0, p1}, Lkm2/h1;->G(Z)Lem2/j;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lkm2/h1;->G(Z)Lem2/j;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final q(Lrl2/h;Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final q(Lrl2/h;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-static {p2, p1, v0, v0}, Lkm2/h1;->I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;

    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685516
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lrl2/h;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33685508
    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-static {p2, p1, v0, v0}, Lkm2/h1;->I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final t(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final t(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Lrl2/h;

    .line 33751042
    if-eqz v0, :cond_12

    .line 33751044
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33751046
    check-cast p1, Lrl2/h;

    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    invoke-static {v0, p1, p2, v1}, Lkm2/h1;->I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751055
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/Object;Z)V
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Lrl2/h;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_12

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 33751045
    .line 33751046
    check-cast p1, Lrl2/h;

    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    invoke-static {v0, p1, p2, v1}, Lkm2/h1;->I(Lkm2/h1;Lrl2/h;ZZ)Lem2/r;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public final v(Ljava/lang/Object;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50528256
    instance-of v0, p1, Lwn2/c0;

    .line 50528258
    if-eqz v0, :cond_1a

    .line 50528260
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 50528262
    check-cast p1, Lwn2/c0;

    .line 50528264
    instance-of v1, p2, Lwn2/t;

    .line 50528266
    if-eqz v1, :cond_f

    .line 50528268
    check-cast p2, Lwn2/t;

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p2, 0x0

    .line 50528272
    :goto_10
    const/4 v1, 0x1

    .line 50528273
    invoke-static {v0, p1, p2, p3, v1}, Lkm2/h1;->J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;

    .line 50528276
    move-result-object p1

    .line 50528277
    if-eqz p1, :cond_1a

    .line 50528279
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50528256
    instance-of v0, p1, Lwn2/c0;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_1a

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lkm2/h1$d;->a:Lkm2/h1;

    .line 50528261
    .line 50528262
    check-cast p1, Lwn2/c0;

    .line 50528263
    .line 50528264
    instance-of v1, p2, Lwn2/t;

    .line 50528265
    .line 50528266
    if-eqz v1, :cond_f

    .line 50528267
    .line 50528268
    check-cast p2, Lwn2/t;

    .line 50528269
    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    const/4 p2, 0x0

    .line 50528272
    :goto_10
    const/4 v1, 0x1

    .line 50528273
    invoke-static {v0, p1, p2, p3, v1}, Lkm2/h1;->J(Lkm2/h1;Lwn2/c0;Lwn2/t;ZZ)Lem2/r;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    if-eqz p1, :cond_1a

    .line 50528278
    .line 50528279
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


