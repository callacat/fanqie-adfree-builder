## classes19/md2/o0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf37

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd2/o0;

    .line 196616
    invoke-direct {v0}, Lmd2/o0;-><init>()V

    .line 196619
    sput-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf37

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd2/o0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmd2/o0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lmd2/u;)V
[MOD-CHANGED]
.method public static a(Lmd2/u;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/a;->a:Lcom/dragon/read/lib/community/inner/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/lib/community/inner/a;->b:Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    sget-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lmd2/u;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/a;->a:Lcom/dragon/read/lib/community/inner/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/lib/community/inner/a;->b:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static b(Lmd2/n0;Lvd2/w;)V
[MOD-CHANGED]
.method public static b(Lmd2/n0;Lvd2/w;)V
    .registers 12

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 33882116
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_39

    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast v2, Lmd2/u;

    .line 33882140
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882142
    if-eqz v3, :cond_27

    .line 33882144
    invoke-virtual {v2, v3}, Lmd2/u;->f(Lhr2/c;)Z

    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_27

    .line 33882150
    goto :goto_d

    .line 33882151
    :cond_27
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33882153
    if-eqz v3, :cond_2f

    .line 33882155
    invoke-virtual {v2, v3}, Lmd2/u;->s(Lhr2/c;)Z

    .line 33882158
    goto :goto_d

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882163
    invoke-virtual {v2, p1}, Lmd2/u;->h(Lvd2/w;)V

    .line 33882166
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882168
    goto :goto_d

    .line 33882169
    :cond_39
    iget-boolean v0, p0, Lmd2/n0;->d:Z

    .line 33882171
    if-nez v0, :cond_78

    .line 33882173
    new-instance v0, Lkn2/m;

    .line 33882175
    iget-object v2, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 33882177
    if-nez v2, :cond_45

    .line 33882179
    move-object v3, v1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v3, v2

    .line 33882182
    :goto_46
    iget-boolean v4, p1, Lvd2/w;->b:Z

    .line 33882184
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33882189
    move-result v5

    .line 33882190
    iget-object p1, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882192
    const/4 v1, 0x0

    .line 33882193
    if-eqz p1, :cond_59

    .line 33882195
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33882198
    move-result-object p1

    .line 33882199
    move-object v6, p1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v6, v1

    .line 33882202
    :goto_5a
    iget-object p1, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33882204
    if-eqz p1, :cond_64

    .line 33882206
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33882209
    move-result-object p1

    .line 33882210
    move-object v7, p1

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    move-object v7, v1

    .line 33882213
    :goto_65
    iget-object p0, p0, Lmd2/n0;->c:Lhr2/c;

    .line 33882215
    invoke-static {p0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33882218
    move-result-object v8

    .line 33882219
    const/4 v9, 0x0

    .line 33882220
    move-object v2, v0

    .line 33882221
    invoke-direct/range {v2 .. v9}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 33882224
    sget-object p0, Lkn2/x;->a:Lkn2/x;

    .line 33882226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882229
    invoke-static {v0}, Lkn2/x;->b(Lkn2/m;)V

    .line 33882232
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lmd2/n0;Lvd2/w;)V
    .registers 12

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_39

    .line 33882130
    .line 33882131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast v2, Lmd2/u;

    .line 33882139
    .line 33882140
    iget-object v3, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882141
    .line 33882142
    if-eqz v3, :cond_27

    .line 33882143
    .line 33882144
    invoke-virtual {v2, v3}, Lmd2/u;->f(Lhr2/c;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_d

    .line 33882151
    :cond_27
    iget-object v3, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33882152
    .line 33882153
    if-eqz v3, :cond_2f

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Lmd2/u;->s(Lhr2/c;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_d

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, p1}, Lmd2/u;->h(Lvd2/w;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882167
    .line 33882168
    goto :goto_d

    .line 33882169
    :cond_39
    iget-boolean v0, p0, Lmd2/n0;->d:Z

    .line 33882170
    .line 33882171
    if-nez v0, :cond_78

    .line 33882172
    .line 33882173
    new-instance v0, Lkn2/m;

    .line 33882174
    .line 33882175
    iget-object v2, p1, Lvd2/w;->a:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-nez v2, :cond_45

    .line 33882178
    .line 33882179
    move-object v3, v1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v3, v2

    .line 33882182
    :goto_46
    iget-boolean v4, p1, Lvd2/w;->b:Z

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lvd2/w;->c:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v5

    .line 33882190
    iget-object p1, p0, Lmd2/n0;->a:Lhr2/c;

    .line 33882191
    .line 33882192
    const/4 v1, 0x0

    .line 33882193
    if-eqz p1, :cond_59

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    move-object v6, p1

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    move-object v6, v1

    .line 33882202
    :goto_5a
    iget-object p1, p0, Lmd2/n0;->b:Lhr2/c;

    .line 33882203
    .line 33882204
    if-eqz p1, :cond_64

    .line 33882205
    .line 33882206
    invoke-static {p1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    move-object v7, p1

    .line 33882211
    goto :goto_65

    .line 33882212
    :cond_64
    move-object v7, v1

    .line 33882213
    :goto_65
    iget-object p0, p0, Lmd2/n0;->c:Lhr2/c;

    .line 33882214
    .line 33882215
    invoke-static {p0}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v8

    .line 33882219
    const/4 v9, 0x0

    .line 33882220
    move-object v2, v0

    .line 33882221
    invoke-direct/range {v2 .. v9}, Lkn2/m;-><init>(Ljava/lang/String;ZILyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object p0, Lkn2/x;->a:Lkn2/x;

    .line 33882225
    .line 33882226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-static {v0}, Lkn2/x;->b(Lkn2/m;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-void
.end method


.method public static c(Lmd2/u;)V
[MOD-CHANGED]
.method public static c(Lmd2/u;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/a;->a:Lcom/dragon/read/lib/community/inner/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/lib/community/inner/a;->b:Ljava/util/HashSet;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973841
    sget-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lmd2/u;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/lib/community/inner/a;->a:Lcom/dragon/read/lib/community/inner/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/lib/community/inner/a;->b:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lmd2/o0;->b:Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


