## classes18/cl1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x89b05

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcl1/b;

    .line 393224
    invoke-direct {v0}, Lcl1/b;-><init>()V

    .line 393227
    sput-object v0, Lcl1/b;->c:Lcl1/b;

    .line 393229
    const/16 v0, 0xf

    .line 393231
    new-array v0, v0, [Lcl1/a;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    sget-object v2, Lcl1/c;->b:Lcl1/c;

    .line 393236
    aput-object v2, v0, v1

    .line 393238
    const/4 v1, 0x1

    .line 393239
    sget-object v2, Lcl1/d;->c:Lcl1/d;

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x2

    .line 393244
    sget-object v2, Lcl1/f;->c:Lcl1/f;

    .line 393246
    aput-object v2, v0, v1

    .line 393248
    const/4 v1, 0x3

    .line 393249
    sget-object v2, Lcl1/j;->b:Lcl1/j;

    .line 393251
    aput-object v2, v0, v1

    .line 393253
    const/4 v1, 0x4

    .line 393254
    sget-object v2, Lcl1/l;->b:Lcl1/l;

    .line 393256
    aput-object v2, v0, v1

    .line 393258
    const/4 v1, 0x5

    .line 393259
    sget-object v2, Lcl1/k;->b:Lcl1/k;

    .line 393261
    aput-object v2, v0, v1

    .line 393263
    const/4 v1, 0x6

    .line 393264
    sget-object v2, Lcl1/m;->b:Lcl1/m;

    .line 393266
    aput-object v2, v0, v1

    .line 393268
    const/4 v1, 0x7

    .line 393269
    sget-object v2, Lcl1/p;->c:Lcl1/p;

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0x8

    .line 393275
    sget-object v2, Lcl1/q;->b:Lcl1/q;

    .line 393277
    aput-object v2, v0, v1

    .line 393279
    const/16 v1, 0x9

    .line 393281
    sget-object v2, Lcl1/g;->b:Lcl1/g;

    .line 393283
    aput-object v2, v0, v1

    .line 393285
    const/16 v1, 0xa

    .line 393287
    sget-object v2, Lcl1/n;->b:Lcl1/n;

    .line 393289
    aput-object v2, v0, v1

    .line 393291
    const/16 v1, 0xb

    .line 393293
    sget-object v2, Lcl1/o;->c:Lcl1/o;

    .line 393295
    aput-object v2, v0, v1

    .line 393297
    const/16 v1, 0xc

    .line 393299
    sget-object v2, Lcl1/h;->c:Lcl1/h;

    .line 393301
    aput-object v2, v0, v1

    .line 393303
    const/16 v1, 0xd

    .line 393305
    sget-object v2, Lcl1/i;->c:Lcl1/i;

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0xe

    .line 393311
    sget-object v2, Lcl1/e;->c:Lcl1/e;

    .line 393313
    aput-object v2, v0, v1

    .line 393315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcl1/b;->a:Ljava/util/List;

    .line 393321
    new-instance v1, Ljava/util/ArrayList;

    .line 393323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393326
    sput-object v1, Lcl1/b;->b:Ljava/util/List;

    .line 393328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_8a

    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Lcl1/a;

    .line 393344
    sget-object v2, Lcl1/b;->b:Ljava/util/List;

    .line 393346
    invoke-interface {v1}, Lcl1/a;->a()Ljava/util/List;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393353
    goto :goto_74

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x89b05

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcl1/b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcl1/b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcl1/b;->c:Lcl1/b;

    .line 393228
    .line 393229
    const/16 v0, 0xf

    .line 393230
    .line 393231
    new-array v0, v0, [Lcl1/a;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    sget-object v2, Lcl1/c;->b:Lcl1/c;

    .line 393235
    .line 393236
    aput-object v2, v0, v1

    .line 393237
    .line 393238
    const/4 v1, 0x1

    .line 393239
    sget-object v2, Lcl1/d;->c:Lcl1/d;

    .line 393240
    .line 393241
    aput-object v2, v0, v1

    .line 393242
    .line 393243
    const/4 v1, 0x2

    .line 393244
    sget-object v2, Lcl1/f;->c:Lcl1/f;

    .line 393245
    .line 393246
    aput-object v2, v0, v1

    .line 393247
    .line 393248
    const/4 v1, 0x3

    .line 393249
    sget-object v2, Lcl1/j;->b:Lcl1/j;

    .line 393250
    .line 393251
    aput-object v2, v0, v1

    .line 393252
    .line 393253
    const/4 v1, 0x4

    .line 393254
    sget-object v2, Lcl1/l;->b:Lcl1/l;

    .line 393255
    .line 393256
    aput-object v2, v0, v1

    .line 393257
    .line 393258
    const/4 v1, 0x5

    .line 393259
    sget-object v2, Lcl1/k;->b:Lcl1/k;

    .line 393260
    .line 393261
    aput-object v2, v0, v1

    .line 393262
    .line 393263
    const/4 v1, 0x6

    .line 393264
    sget-object v2, Lcl1/m;->b:Lcl1/m;

    .line 393265
    .line 393266
    aput-object v2, v0, v1

    .line 393267
    .line 393268
    const/4 v1, 0x7

    .line 393269
    sget-object v2, Lcl1/p;->c:Lcl1/p;

    .line 393270
    .line 393271
    aput-object v2, v0, v1

    .line 393272
    .line 393273
    const/16 v1, 0x8

    .line 393274
    .line 393275
    sget-object v2, Lcl1/q;->b:Lcl1/q;

    .line 393276
    .line 393277
    aput-object v2, v0, v1

    .line 393278
    .line 393279
    const/16 v1, 0x9

    .line 393280
    .line 393281
    sget-object v2, Lcl1/g;->b:Lcl1/g;

    .line 393282
    .line 393283
    aput-object v2, v0, v1

    .line 393284
    .line 393285
    const/16 v1, 0xa

    .line 393286
    .line 393287
    sget-object v2, Lcl1/n;->b:Lcl1/n;

    .line 393288
    .line 393289
    aput-object v2, v0, v1

    .line 393290
    .line 393291
    const/16 v1, 0xb

    .line 393292
    .line 393293
    sget-object v2, Lcl1/o;->c:Lcl1/o;

    .line 393294
    .line 393295
    aput-object v2, v0, v1

    .line 393296
    .line 393297
    const/16 v1, 0xc

    .line 393298
    .line 393299
    sget-object v2, Lcl1/h;->c:Lcl1/h;

    .line 393300
    .line 393301
    aput-object v2, v0, v1

    .line 393302
    .line 393303
    const/16 v1, 0xd

    .line 393304
    .line 393305
    sget-object v2, Lcl1/i;->c:Lcl1/i;

    .line 393306
    .line 393307
    aput-object v2, v0, v1

    .line 393308
    .line 393309
    const/16 v1, 0xe

    .line 393310
    .line 393311
    sget-object v2, Lcl1/e;->c:Lcl1/e;

    .line 393312
    .line 393313
    aput-object v2, v0, v1

    .line 393314
    .line 393315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcl1/b;->a:Ljava/util/List;

    .line 393320
    .line 393321
    new-instance v1, Ljava/util/ArrayList;

    .line 393322
    .line 393323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    sput-object v1, Lcl1/b;->b:Ljava/util/List;

    .line 393327
    .line 393328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-eqz v1, :cond_8a

    .line 393337
    .line 393338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    check-cast v1, Lcl1/a;

    .line 393343
    .line 393344
    sget-object v2, Lcl1/b;->b:Ljava/util/List;

    .line 393345
    .line 393346
    invoke-interface {v1}, Lcl1/a;->a()Ljava/util/List;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393351
    .line 393352
    .line 393353
    goto :goto_74

    .line 393354
    :cond_8a
    return-void
.end method


.method public static a(I[Ljava/lang/Object;)Ljava/util/Set;
[MOD-CHANGED]
.method public static a(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882117
    sget-object v1, Lcl1/b;->a:Ljava/util/List;

    .line 33882119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_34

    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v2

    .line 33882133
    move-object v3, v2

    .line 33882134
    check-cast v3, Lcl1/a;

    .line 33882136
    sget-object v4, Lcl1/b;->c:Lcl1/b;

    .line 33882138
    invoke-interface {v3}, Lcl1/a;->tag()Ljava/lang/String;

    .line 33882141
    move-result-object v5

    .line 33882142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    invoke-interface {v3}, Lcl1/a;->a()Ljava/util/List;

    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_b

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    check-cast v2, Lcl1/a;

    .line 33882167
    if-eqz v2, :cond_42

    .line 33882169
    invoke-interface {v2, p1}, Lcl1/a;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Ljava/util/Collection;

    .line 33882175
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882178
    :cond_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(I[Ljava/lang/Object;)Ljava/util/Set;
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcl1/b;->a:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-eqz v2, :cond_34

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v2

    .line 33882133
    move-object v3, v2

    .line 33882134
    check-cast v3, Lcl1/a;

    .line 33882135
    .line 33882136
    sget-object v4, Lcl1/b;->c:Lcl1/b;

    .line 33882137
    .line 33882138
    invoke-interface {v3}, Lcl1/a;->tag()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v5

    .line 33882142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-interface {v3}, Lcl1/a;->a()Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_b

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    check-cast v2, Lcl1/a;

    .line 33882166
    .line 33882167
    if-eqz v2, :cond_42

    .line 33882168
    .line 33882169
    invoke-interface {v2, p1}, Lcl1/a;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Ljava/util/Collection;

    .line 33882174
    .line 33882175
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-object v0
.end method


.method public static b(Landroid/content/Context;ILjava/util/Map;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;ILjava/util/Map;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcl1/b;->a:Ljava/util/List;

    .line 50593798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object v1

    .line 50593802
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result v2

    .line 50593806
    if-eqz v2, :cond_26

    .line 50593808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    move-result-object v2

    .line 50593812
    move-object v3, v2

    .line 50593813
    check-cast v3, Lcl1/a;

    .line 50593815
    invoke-interface {v3}, Lcl1/a;->a()Ljava/util/List;

    .line 50593818
    move-result-object v3

    .line 50593819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object v4

    .line 50593823
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593826
    move-result v3

    .line 50593827
    if-eqz v3, :cond_a

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v2, 0x0

    .line 50593831
    :goto_27
    check-cast v2, Lcl1/a;

    .line 50593833
    if-eqz v2, :cond_2f

    .line 50593835
    invoke-interface {v2, p0, p2}, Lcl1/a;->d(Landroid/content/Context;Ljava/util/Map;)Z

    .line 50593838
    move-result v0

    .line 50593839
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;ILjava/util/Map;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcl1/b;->a:Ljava/util/List;

    .line 50593797
    .line 50593798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v2

    .line 50593806
    if-eqz v2, :cond_26

    .line 50593807
    .line 50593808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v2

    .line 50593812
    move-object v3, v2

    .line 50593813
    check-cast v3, Lcl1/a;

    .line 50593814
    .line 50593815
    invoke-interface {v3}, Lcl1/a;->a()Ljava/util/List;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v3

    .line 50593819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v4

    .line 50593823
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v3

    .line 50593827
    if-eqz v3, :cond_a

    .line 50593828
    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v2, 0x0

    .line 50593831
    :goto_27
    check-cast v2, Lcl1/a;

    .line 50593832
    .line 50593833
    if-eqz v2, :cond_2f

    .line 50593834
    .line 50593835
    invoke-interface {v2, p0, p2}, Lcl1/a;->d(Landroid/content/Context;Ljava/util/Map;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result v0

    .line 50593839
    :cond_2f
    return v0
.end method


