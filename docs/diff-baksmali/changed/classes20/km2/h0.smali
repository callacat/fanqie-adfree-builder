## classes20/km2/h0.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    new-instance v0, Lfo2/c;

    .line 16973831
    iget-object p1, p1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973833
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 16973835
    new-instance v1, Lkm2/g0;

    .line 16973837
    invoke-direct {v1}, Lkm2/g0;-><init>()V

    .line 16973840
    invoke-direct {v0, p1, v1}, Lfo2/c;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    iput-object v0, p0, Lkm2/h0;->a:Lfo2/c;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/dialog/a;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lfo2/c;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lrl2/c;->i:Lyb2/c;

    .line 16973834
    .line 16973835
    new-instance v1, Lkm2/g0;

    .line 16973836
    .line 16973837
    invoke-direct {v1}, Lkm2/g0;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v1}, Lfo2/c;-><init>(Lyb2/c;Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Lkm2/h0;->a:Lfo2/c;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final C(Ljava/lang/Object;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50528256
    instance-of v0, p1, Lwn2/c0;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_8

    .line 50528261
    check-cast p1, Lwn2/c0;

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p1, v1

    .line 50528265
    :goto_9
    if-nez p1, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    instance-of v0, p2, Lzn2/f;

    .line 50528270
    if-eqz v0, :cond_13

    .line 50528272
    move-object v1, p2

    .line 50528273
    check-cast v1, Lzn2/f;

    .line 50528275
    :cond_13
    iget-object p2, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50528277
    const/4 v0, 0x1

    .line 50528278
    invoke-virtual {p2, p1, v1, p3, v0}, Lcom/dragon/community/impl/reader/dialog/a;->Z(Lzn2/f;Lzn2/f;ZZ)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50528256
    instance-of v0, p1, Lwn2/c0;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_8

    .line 50528260
    .line 50528261
    check-cast p1, Lwn2/c0;

    .line 50528262
    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object p1, v1

    .line 50528265
    :goto_9
    if-nez p1, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    instance-of v0, p2, Lzn2/f;

    .line 50528269
    .line 50528270
    if-eqz v0, :cond_13

    .line 50528271
    .line 50528272
    move-object v1, p2

    .line 50528273
    check-cast v1, Lzn2/f;

    .line 50528274
    .line 50528275
    :cond_13
    iget-object p2, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50528276
    .line 50528277
    const/4 v0, 0x1

    .line 50528278
    invoke-virtual {p2, p1, v1, p3, v0}, Lcom/dragon/community/impl/reader/dialog/a;->Z(Lzn2/f;Lzn2/f;ZZ)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lka2/c$a;->a:I

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
    sget v0, Lka2/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/community/kmp/publish/viewmodel/d0$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final F(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final F(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33751040
    instance-of v0, p1, Lrl2/h;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    check-cast p1, Lrl2/h;

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p1, v1

    .line 33751049
    :goto_9
    if-eqz p1, :cond_11

    .line 33751051
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33751053
    const/4 v2, 0x1

    .line 33751054
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/dragon/community/impl/reader/dialog/a;->Z(Lzn2/f;Lzn2/f;ZZ)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33751040
    instance-of v0, p1, Lrl2/h;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    check-cast p1, Lrl2/h;

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p1, v1

    .line 33751049
    :goto_9
    if-eqz p1, :cond_11

    .line 33751050
    .line 33751051
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33751052
    .line 33751053
    const/4 v2, 0x1

    .line 33751054
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/dragon/community/impl/reader/dialog/a;->Z(Lzn2/f;Lzn2/f;ZZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
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
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

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
    goto :goto_6f

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
    goto :goto_6f

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->O()Ljava/util/Map;

    .line 33882158
    move-result-object v4

    .line 33882159
    sget-object v5, Lkg2/a;->a:Lkg2/a;

    .line 33882161
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 33882163
    invoke-static {p2}, Lfl2/m;->a(Lcom/dragon/community/kmp/publish/model/g;)Lcom/dragon/community/common/contentpublish/a$e;

    .line 33882166
    move-result-object p2

    .line 33882167
    invoke-static {p2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33882170
    move-result-object p2

    .line 33882171
    new-instance v7, Lkm2/q;

    .line 33882173
    invoke-direct {v7}, Lkm2/q;-><init>()V

    .line 33882176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {p1, v6, v4, p2, v7}, Lkg2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Lkotlin/jvm/functions/Function1;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33882182
    move-result-object p1

    .line 33882183
    if-nez p1, :cond_4a

    .line 33882185
    goto :goto_6f

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
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33882208
    sget v4, Ljb2/f;->a:I

    .line 33882210
    invoke-virtual {p2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882213
    move-result-object p2

    .line 33882214
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33882216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    invoke-static {v0, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882222
    const/4 v0, 0x1

    .line 33882223
    :goto_6f
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
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

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
    goto :goto_6f

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
    goto :goto_6f

    .line 33882155
    :cond_2b
    invoke-virtual {v1}, Lcom/dragon/community/impl/reader/dialog/a;->O()Ljava/util/Map;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v4

    .line 33882159
    sget-object v5, Lkg2/a;->a:Lkg2/a;

    .line 33882160
    .line 33882161
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

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
    new-instance v7, Lkm2/q;

    .line 33882172
    .line 33882173
    invoke-direct {v7}, Lkm2/q;-><init>()V

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
    goto :goto_6f

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
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33882207
    .line 33882208
    sget v4, Ljb2/f;->a:I

    .line 33882209
    .line 33882210
    invoke-virtual {p2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33882215
    .line 33882216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {v0, p1, p2}, Lga2/c;->c(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;)V

    .line 33882220
    .line 33882221
    .line 33882222
    const/4 v0, 0x1

    .line 33882223
    :goto_6f
    return v0
.end method


.method public final H(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    instance-of p1, p2, Lwn2/c0;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz p1, :cond_c

    .line 50593801
    check-cast p2, Lwn2/c0;

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p2, v1

    .line 50593805
    :goto_d
    if-nez p2, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    instance-of p1, p3, Lzn2/f;

    .line 50593810
    if-eqz p1, :cond_17

    .line 50593812
    move-object v1, p3

    .line 50593813
    check-cast v1, Lzn2/f;

    .line 50593815
    :cond_17
    iget-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50593817
    const/4 p3, 0x1

    .line 50593818
    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/dragon/community/impl/reader/dialog/a;->J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593824
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    instance-of p1, p2, Lwn2/c0;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-eqz p1, :cond_c

    .line 50593800
    .line 50593801
    check-cast p2, Lwn2/c0;

    .line 50593802
    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    move-object p2, v1

    .line 50593805
    :goto_d
    if-nez p2, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    instance-of p1, p3, Lzn2/f;

    .line 50593809
    .line 50593810
    if-eqz p1, :cond_17

    .line 50593811
    .line 50593812
    move-object v1, p3

    .line 50593813
    check-cast v1, Lzn2/f;

    .line 50593814
    .line 50593815
    :cond_17
    iget-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 50593816
    .line 50593817
    const/4 p3, 0x1

    .line 50593818
    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/dragon/community/impl/reader/dialog/a;->J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
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
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    const/4 v4, 0x1

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33751051
    move v2, p2

    .line 33751052
    move-object v7, p1

    .line 33751053
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/reader/dialog/a;->X(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751056
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
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33751045
    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    const/4 v4, 0x1

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 33751050
    .line 33751051
    move v2, p2

    .line 33751052
    move-object v7, p1

    .line 33751053
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/community/impl/reader/dialog/a;->X(ZZZZLandroid/content/Context;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908294
    const-string v1, "fake_publish_collector"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908293
    .line 16908294
    const-string v1, "fake_publish_collector"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/impl/reader/dialog/a;->m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
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
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

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
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/reader/dialog/a;->I:Lcom/dragon/community/kmp/publish/viewmodel/c0;

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
    sget v0, Lka2/c$a;->a:I

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
    sget v0, Lka2/c$a;->a:I

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
    sget v0, Lka2/c$a;->a:I

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
    sget v0, Lka2/c$a;->a:I

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


.method public final g()Lfo2/c;
[MOD-CHANGED]
.method public final g()Lfo2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/h0;->a:Lfo2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lfo2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/h0;->a:Lfo2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973830
    iget-object v1, p1, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 16973832
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->I(Lnt5/p;Z)Lem2/j;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973838
    invoke-virtual {p1}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 16973844
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 16973847
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lcom/dragon/community/impl/reader/dialog/a;->e:Lnt5/p;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/reader/dialog/a;->I(Lnt5/p;Z)Lem2/j;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_1a

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lem2/j;->O()Lcom/dragon/community/impl/publish/m;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v1, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;

    .line 16973843
    .line 16973844
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/viewmodel/b$c0;-><init>(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
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
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-eqz p2, :cond_1f

    .line 34013196
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 34013198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013204
    move-result-object v3

    .line 34013205
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 34013207
    invoke-interface {v3}, Lsa2/q;->y()Z

    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_1f

    .line 34013213
    const/4 v9, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v9, 0x0

    .line 34013216
    :goto_20
    new-instance v3, Lhr2/c;

    .line 34013218
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 34013221
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 34013223
    iget-object v4, v4, Lrl2/c;->i:Lyb2/c;

    .line 34013225
    const-string v5, "position"

    .line 34013227
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013230
    move-result-object v4

    .line 34013231
    instance-of v6, v4, Ljava/lang/String;

    .line 34013233
    const/4 v7, 0x0

    .line 34013234
    if-eqz v6, :cond_37

    .line 34013236
    check-cast v4, Ljava/lang/String;

    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v4, v7

    .line 34013240
    :goto_38
    const-string v6, "paragraph_comment_position"

    .line 34013242
    invoke-virtual {v3, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    const-string v4, "paragraph_comment_editor"

    .line 34013247
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    const-string v4, "type"

    .line 34013252
    const-string v5, "paragraph_comment"

    .line 34013254
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    const-string v4, "paragraph_comment_sub_position"

    .line 34013259
    const-string v5, "album"

    .line 34013261
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013266
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013268
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 34013271
    move-result-object v4

    .line 34013272
    const-string v5, "book_id"

    .line 34013274
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013279
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013281
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 34013284
    move-result-object v4

    .line 34013285
    const-string v5, "from_group_id"

    .line 34013287
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013292
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013294
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 34013297
    move-result v4

    .line 34013298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013301
    move-result-object v4

    .line 34013302
    const-string v5, "from_paragraph_id"

    .line 34013304
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 34013309
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013312
    move-result-object v5

    .line 34013313
    iget-object v8, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 34013315
    invoke-static {v3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 34013318
    move-result-object v3

    .line 34013319
    new-instance v4, Lfh2/a;

    .line 34013321
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013323
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013325
    iget-object v10, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 34013327
    xor-int/lit8 v11, p2, 0x1

    .line 34013329
    new-instance v12, Lkm2/j0;

    .line 34013331
    invoke-direct {v12, v1, p2, p1}, Lkm2/j0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 34013334
    invoke-direct {v4, v6, v10, v11, v12}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 34013337
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 34013339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013345
    move-result-object p2

    .line 34013346
    iget-object p2, p2, Lsa2/b;->a:Lsa2/r;

    .line 34013348
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 34013350
    iget-object v6, v6, Lrl2/a;->a:Lrl2/g;

    .line 34013352
    iget-object v6, v6, Lrl2/g;->a:Ljava/lang/String;

    .line 34013354
    if-nez v6, :cond_ae

    .line 34013356
    const-string v6, ""

    .line 34013358
    :cond_ae
    invoke-interface {p2, v6}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 34013361
    move-result p2

    .line 34013362
    if-eqz p2, :cond_c7

    .line 34013364
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013367
    move-result-object p2

    .line 34013368
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 34013370
    invoke-interface {p2}, Lsa2/q;->F()Z

    .line 34013373
    move-result p2

    .line 34013374
    if-eqz p2, :cond_c7

    .line 34013376
    iget-object p2, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013378
    iget-boolean p2, p2, Lsl2/t0;->p:Z

    .line 34013380
    if-eqz p2, :cond_c7

    .line 34013382
    const/4 v0, 0x1

    .line 34013383
    :cond_c7
    if-eqz v0, :cond_cb

    .line 34013385
    move-object v11, v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v11, v7

    .line 34013388
    :goto_cc
    new-instance p2, Lpt5/g;

    .line 34013390
    const/4 v6, 0x0

    .line 34013391
    const/4 v10, 0x0

    .line 34013392
    const/16 v12, 0x7b2

    .line 34013394
    move-object v4, p2

    .line 34013395
    move-object v7, v8

    .line 34013396
    move-object v8, v3

    .line 34013397
    invoke-direct/range {v4 .. v12}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 34013400
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 34013402
    iget-boolean v0, v0, Lrl2/c;->q:Z

    .line 34013404
    if-eqz v0, :cond_11f

    .line 34013406
    iput-boolean v2, p2, Lpt5/g;->j:Z

    .line 34013408
    if-eqz v0, :cond_f3

    .line 34013410
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 34013412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 34013417
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013420
    move-result-object v0

    .line 34013421
    check-cast v0, Ljava/lang/Number;

    .line 34013423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013426
    move-result v2

    .line 34013427
    :cond_f3
    iput v2, p2, Lpt5/g;->f:I

    .line 34013429
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013431
    new-instance v0, Ljava/util/ArrayList;

    .line 34013433
    const/16 v1, 0xa

    .line 34013435
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013438
    move-result v1

    .line 34013439
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013442
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013445
    move-result-object p1

    .line 34013446
    :goto_106
    move-object v1, p1

    .line 34013447
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 34013449
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013452
    move-result v2

    .line 34013453
    if-eqz v2, :cond_11d

    .line 34013455
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 34013461
    invoke-static {v1}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013468
    goto :goto_106

    .line 34013469
    :cond_11d
    iput-object v0, p2, Lpt5/g;->k:Ljava/util/List;

    .line 34013471
    :cond_11f
    invoke-static {p2}, Lle2/e;->g(Lpt5/g;)V

    .line 34013474
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
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-eqz p2, :cond_1f

    .line 34013195
    .line 34013196
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 34013197
    .line 34013198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 34013206
    .line 34013207
    invoke-interface {v3}, Lsa2/q;->y()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v3

    .line 34013211
    if-eqz v3, :cond_1f

    .line 34013212
    .line 34013213
    const/4 v9, 0x1

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    const/4 v9, 0x0

    .line 34013216
    :goto_20
    new-instance v3, Lhr2/c;

    .line 34013217
    .line 34013218
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 34013222
    .line 34013223
    iget-object v4, v4, Lrl2/c;->i:Lyb2/c;

    .line 34013224
    .line 34013225
    const-string v5, "position"

    .line 34013226
    .line 34013227
    invoke-virtual {v4, v5}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v4

    .line 34013231
    instance-of v6, v4, Ljava/lang/String;

    .line 34013232
    .line 34013233
    const/4 v7, 0x0

    .line 34013234
    if-eqz v6, :cond_37

    .line 34013235
    .line 34013236
    check-cast v4, Ljava/lang/String;

    .line 34013237
    .line 34013238
    goto :goto_38

    .line 34013239
    :cond_37
    move-object v4, v7

    .line 34013240
    :goto_38
    const-string v6, "paragraph_comment_position"

    .line 34013241
    .line 34013242
    invoke-virtual {v3, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v4, "paragraph_comment_editor"

    .line 34013246
    .line 34013247
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    const-string v4, "type"

    .line 34013251
    .line 34013252
    const-string v5, "paragraph_comment"

    .line 34013253
    .line 34013254
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    const-string v4, "paragraph_comment_sub_position"

    .line 34013258
    .line 34013259
    const-string v5, "album"

    .line 34013260
    .line 34013261
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013265
    .line 34013266
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013267
    .line 34013268
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v4

    .line 34013272
    const-string v5, "book_id"

    .line 34013273
    .line 34013274
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013278
    .line 34013279
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013280
    .line 34013281
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v4

    .line 34013285
    const-string v5, "from_group_id"

    .line 34013286
    .line 34013287
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013291
    .line 34013292
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013293
    .line 34013294
    invoke-interface {v4}, Lnt5/s;->T()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v4

    .line 34013298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v4

    .line 34013302
    const-string v5, "from_paragraph_id"

    .line 34013303
    .line 34013304
    invoke-virtual {v3, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 34013308
    .line 34013309
    invoke-static {v4}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v5

    .line 34013313
    iget-object v8, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 34013314
    .line 34013315
    invoke-static {v3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v3

    .line 34013319
    new-instance v4, Lfh2/a;

    .line 34013320
    .line 34013321
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013322
    .line 34013323
    iget-object v6, v6, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 34013324
    .line 34013325
    iget-object v10, v1, Lcom/dragon/community/impl/reader/dialog/a;->D:Ljava/lang/String;

    .line 34013326
    .line 34013327
    xor-int/lit8 v11, p2, 0x1

    .line 34013328
    .line 34013329
    new-instance v12, Lkm2/j0;

    .line 34013330
    .line 34013331
    invoke-direct {v12, v1, p2, p1}, Lkm2/j0;-><init>(Lcom/dragon/community/impl/reader/dialog/a;ZLcom/dragon/community/kmp/publish/model/g;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-direct {v4, v6, v10, v11, v12}, Lfh2/a;-><init>(Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;ZLmg2/w0$a;)V

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object p2, Leh2/j;->a:Leh2/j;

    .line 34013338
    .line 34013339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    iget-object p2, p2, Lsa2/b;->a:Lsa2/r;

    .line 34013347
    .line 34013348
    iget-object v6, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 34013349
    .line 34013350
    iget-object v6, v6, Lrl2/a;->a:Lrl2/g;

    .line 34013351
    .line 34013352
    iget-object v6, v6, Lrl2/g;->a:Ljava/lang/String;

    .line 34013353
    .line 34013354
    if-nez v6, :cond_ae

    .line 34013355
    .line 34013356
    const-string v6, ""

    .line 34013357
    .line 34013358
    :cond_ae
    invoke-interface {p2, v6}, Lsa2/r;->a(Ljava/lang/String;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p2

    .line 34013362
    if-eqz p2, :cond_c7

    .line 34013363
    .line 34013364
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    iget-object p2, p2, Lsa2/b;->b:Lsa2/q;

    .line 34013369
    .line 34013370
    invoke-interface {p2}, Lsa2/q;->F()Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result p2

    .line 34013374
    if-eqz p2, :cond_c7

    .line 34013375
    .line 34013376
    iget-object p2, v1, Lcom/dragon/community/impl/reader/dialog/a;->c:Lsl2/t0;

    .line 34013377
    .line 34013378
    iget-boolean p2, p2, Lsl2/t0;->p:Z

    .line 34013379
    .line 34013380
    if-eqz p2, :cond_c7

    .line 34013381
    .line 34013382
    const/4 v0, 0x1

    .line 34013383
    :cond_c7
    if-eqz v0, :cond_cb

    .line 34013384
    .line 34013385
    move-object v11, v4

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    move-object v11, v7

    .line 34013388
    :goto_cc
    new-instance p2, Lpt5/g;

    .line 34013389
    .line 34013390
    const/4 v6, 0x0

    .line 34013391
    const/4 v10, 0x0

    .line 34013392
    const/16 v12, 0x7b2

    .line 34013393
    .line 34013394
    move-object v4, p2

    .line 34013395
    move-object v7, v8

    .line 34013396
    move-object v8, v3

    .line 34013397
    invoke-direct/range {v4 .. v12}, Lpt5/g;-><init>(Landroid/app/Activity;Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;Ljava/lang/String;Ljava/util/Map;ZZLfh2/a;I)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v0, v1, Lcom/dragon/community/impl/reader/dialog/a;->b:Lrl2/c;

    .line 34013401
    .line 34013402
    iget-boolean v0, v0, Lrl2/c;->q:Z

    .line 34013403
    .line 34013404
    if-eqz v0, :cond_11f

    .line 34013405
    .line 34013406
    iput-boolean v2, p2, Lpt5/g;->j:Z

    .line 34013407
    .line 34013408
    if-eqz v0, :cond_f3

    .line 34013409
    .line 34013410
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 34013411
    .line 34013412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v0, Lcom/dragon/community/kmp/utils/f;->b:Lkotlin/Lazy;

    .line 34013416
    .line 34013417
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    check-cast v0, Ljava/lang/Number;

    .line 34013422
    .line 34013423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v2

    .line 34013427
    :cond_f3
    iput v2, p2, Lpt5/g;->f:I

    .line 34013428
    .line 34013429
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013430
    .line 34013431
    new-instance v0, Ljava/util/ArrayList;

    .line 34013432
    .line 34013433
    const/16 v1, 0xa

    .line 34013434
    .line 34013435
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v1

    .line 34013439
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    :goto_106
    move-object v1, p1

    .line 34013447
    check-cast v1, Landroidx/compose/runtime/snapshots/m0;

    .line 34013448
    .line 34013449
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v2

    .line 34013453
    if-eqz v2, :cond_11d

    .line 34013454
    .line 34013455
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 34013460
    .line 34013461
    invoke-static {v1}, Lzm2/a;->k(Lcom/dragon/community/kmp/publish/model/a;)Lld2/a;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v1

    .line 34013465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_106

    .line 34013469
    :cond_11d
    iput-object v0, p2, Lpt5/g;->k:Ljava/util/List;

    .line 34013470
    .line 34013471
    :cond_11f
    invoke-static {p2}, Lle2/e;->g(Lpt5/g;)V

    .line 34013472
    .line 34013473
    .line 34013474
    return-void
.end method


.method public final j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17104902
    const-string v2, "media_result_reopen_request"

    .line 17104904
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V

    .line 17104907
    iput-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104909
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v4, "box request reopen after media result, activeDialog="

    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_24

    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v4, v5

    .line 17104933
    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const/16 v4, 0x40

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104943
    if-eqz v4, :cond_39

    .line 17104945
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104948
    move-result v4

    .line 17104949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v5

    .line 17104953
    :cond_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    const-string v4, ", draft="

    .line 17104958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    const-string v2, "ParaPublishRotate"

    .line 17104977
    invoke-static {v2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    iget-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104982
    const/4 v2, 0x1

    .line 17104983
    if-eqz p1, :cond_60

    .line 17104985
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17104988
    move-result p1

    .line 17104989
    if-ne p1, v2, :cond_60

    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    if-eqz v0, :cond_63

    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    const-string p1, "media_result_no_active_dialog"

    .line 17104997
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/dialog/a;->d0(Ljava/lang/String;)V

    .line 17105000
    :goto_68
    return v2
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 17104901
    .line 17104902
    const-string v2, "media_result_reopen_request"

    .line 17104903
    .line 17104904
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/reader/dialog/a;->m0(Lcom/dragon/community/kmp/publish/viewmodel/s;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->A:Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104908
    .line 17104909
    sget-object v2, Lmb2/l;->a:Lmb2/l;

    .line 17104910
    .line 17104911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v4, "box request reopen after media result, activeDialog="

    .line 17104914
    .line 17104915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104919
    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    if-eqz v4, :cond_24

    .line 17104922
    .line 17104923
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v4, v5

    .line 17104933
    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const/16 v4, 0x40

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v4, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_39

    .line 17104944
    .line 17104945
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    :cond_39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v4, ", draft="

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/dragon/community/impl/reader/dialog/a;->M(Lcom/dragon/community/kmp/publish/viewmodel/s;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v2, "ParaPublishRotate"

    .line 17104976
    .line 17104977
    invoke-static {v2, p1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, v1, Lcom/dragon/community/impl/reader/dialog/a;->x:Ljn2/k;

    .line 17104981
    .line 17104982
    const/4 v2, 0x1

    .line 17104983
    if-eqz p1, :cond_60

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-ne p1, v2, :cond_60

    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    if-eqz v0, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_68

    .line 17104995
    :cond_63
    const-string p1, "media_result_no_active_dialog"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/reader/dialog/a;->d0(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return v2
.end method


.method public final o(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of p1, p2, Lrl2/h;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751049
    check-cast p2, Lrl2/h;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p2, v1

    .line 33751053
    :goto_d
    if-eqz p2, :cond_1b

    .line 33751055
    iget-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33751057
    const/4 v2, 0x1

    .line 33751058
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/dragon/community/impl/reader/dialog/a;->J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;

    .line 33751061
    move-result-object p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of p1, p2, Lrl2/h;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    check-cast p2, Lrl2/h;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p2, v1

    .line 33751053
    :goto_d
    if-eqz p2, :cond_1b

    .line 33751054
    .line 33751055
    iget-object p1, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33751056
    .line 33751057
    const/4 v2, 0x1

    .line 33751058
    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/dragon/community/impl/reader/dialog/a;->J(Lzn2/f;Lzn2/f;ZZ)Lem2/r;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lem2/r;->P()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final y(Z)V
[MOD-CHANGED]
.method public final y(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->Y(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkm2/h0;->b:Lcom/dragon/community/impl/reader/dialog/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/dialog/a;->Y(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


