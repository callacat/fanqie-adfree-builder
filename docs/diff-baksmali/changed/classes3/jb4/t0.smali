## classes3/jb4/t0.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x93456

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljb4/t0$a;

    .line 393224
    invoke-direct {v0}, Ljb4/t0$a;-><init>()V

    .line 393227
    sput-object v0, Ljb4/t0;->j:Ljb4/t0$a;

    .line 393229
    const-wide v0, 0xffcd8282L

    .line 393234
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393237
    move-result-wide v0

    .line 393238
    sput-wide v0, Ljb4/t0;->k:J

    .line 393240
    const-wide v0, 0xfff43207L

    .line 393245
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393248
    move-result-wide v0

    .line 393249
    sput-wide v0, Ljb4/t0;->l:J

    .line 393251
    const v0, 0x1af43207

    .line 393254
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393257
    move-result-wide v0

    .line 393258
    sput-wide v0, Ljb4/t0;->m:J

    .line 393260
    const-wide v0, 0xffc72906L

    .line 393265
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393268
    move-result-wide v0

    .line 393269
    sput-wide v0, Ljb4/t0;->n:J

    .line 393271
    const v0, 0x1ac72906

    .line 393274
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393277
    move-result-wide v0

    .line 393278
    sput-wide v0, Ljb4/t0;->o:J

    .line 393280
    const-wide v0, 0xff00ae83L

    .line 393285
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393288
    move-result-wide v0

    .line 393289
    sput-wide v0, Ljb4/t0;->p:J

    .line 393291
    const v0, 0x1a00ae83

    .line 393294
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393297
    move-result-wide v0

    .line 393298
    sput-wide v0, Ljb4/t0;->q:J

    .line 393300
    const-wide v0, 0xff008060L

    .line 393305
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393308
    move-result-wide v0

    .line 393309
    sput-wide v0, Ljb4/t0;->r:J

    .line 393311
    const v0, 0x1a008060

    .line 393314
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393317
    move-result-wide v0

    .line 393318
    sput-wide v0, Ljb4/t0;->s:J

    .line 393320
    const-wide v0, 0xfffa6725L

    .line 393325
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393328
    move-result-wide v0

    .line 393329
    sput-wide v0, Ljb4/t0;->t:J

    .line 393331
    const v0, 0x1afa6725

    .line 393334
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393337
    move-result-wide v0

    .line 393338
    sput-wide v0, Ljb4/t0;->u:J

    .line 393340
    const-wide v0, 0xffcc561fL

    .line 393345
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393348
    move-result-wide v0

    .line 393349
    sput-wide v0, Ljb4/t0;->v:J

    .line 393351
    const v0, 0x1acc561f

    .line 393354
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393357
    move-result-wide v0

    .line 393358
    sput-wide v0, Ljb4/t0;->w:J

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x93456

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljb4/t0$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljb4/t0$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ljb4/t0;->j:Ljb4/t0$a;

    .line 393228
    .line 393229
    const-wide v0, 0xffcd8282L

    .line 393230
    .line 393231
    .line 393232
    .line 393233
    .line 393234
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v0

    .line 393238
    sput-wide v0, Ljb4/t0;->k:J

    .line 393239
    .line 393240
    const-wide v0, 0xfff43207L

    .line 393241
    .line 393242
    .line 393243
    .line 393244
    .line 393245
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v0

    .line 393249
    sput-wide v0, Ljb4/t0;->l:J

    .line 393250
    .line 393251
    const v0, 0x1af43207

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v0

    .line 393258
    sput-wide v0, Ljb4/t0;->m:J

    .line 393259
    .line 393260
    const-wide v0, 0xffc72906L

    .line 393261
    .line 393262
    .line 393263
    .line 393264
    .line 393265
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393266
    .line 393267
    .line 393268
    move-result-wide v0

    .line 393269
    sput-wide v0, Ljb4/t0;->n:J

    .line 393270
    .line 393271
    const v0, 0x1ac72906

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v0

    .line 393278
    sput-wide v0, Ljb4/t0;->o:J

    .line 393279
    .line 393280
    const-wide v0, 0xff00ae83L

    .line 393281
    .line 393282
    .line 393283
    .line 393284
    .line 393285
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393286
    .line 393287
    .line 393288
    move-result-wide v0

    .line 393289
    sput-wide v0, Ljb4/t0;->p:J

    .line 393290
    .line 393291
    const v0, 0x1a00ae83

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v0

    .line 393298
    sput-wide v0, Ljb4/t0;->q:J

    .line 393299
    .line 393300
    const-wide v0, 0xff008060L

    .line 393301
    .line 393302
    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v0

    .line 393309
    sput-wide v0, Ljb4/t0;->r:J

    .line 393310
    .line 393311
    const v0, 0x1a008060

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v0

    .line 393318
    sput-wide v0, Ljb4/t0;->s:J

    .line 393319
    .line 393320
    const-wide v0, 0xfffa6725L

    .line 393321
    .line 393322
    .line 393323
    .line 393324
    .line 393325
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v0

    .line 393329
    sput-wide v0, Ljb4/t0;->t:J

    .line 393330
    .line 393331
    const v0, 0x1afa6725

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393335
    .line 393336
    .line 393337
    move-result-wide v0

    .line 393338
    sput-wide v0, Ljb4/t0;->u:J

    .line 393339
    .line 393340
    const-wide v0, 0xffcc561fL

    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v0

    .line 393349
    sput-wide v0, Ljb4/t0;->v:J

    .line 393350
    .line 393351
    const v0, 0x1acc561f

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 393355
    .line 393356
    .line 393357
    move-result-wide v0

    .line 393358
    sput-wide v0, Ljb4/t0;->w:J

    .line 393359
    .line 393360
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Ljb4/i;-><init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final o(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final o(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104898
    check-cast p1, Ljb4/v0;

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_13

    .line 17104903
    iget-object v1, p1, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17104905
    if-eqz v1, :cond_13

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17104909
    if-eqz v1, :cond_13

    .line 17104911
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17104913
    if-nez v1, :cond_1d

    .line 17104915
    :cond_13
    if-eqz p1, :cond_1c

    .line 17104917
    iget-object p1, p1, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104921
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object p1, p0, Ljb4/d;->g:Llb4/a;

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104929
    iget-object p1, p1, Llb4/a;->a:Lgb4/a;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2a

    .line 17104935
    invoke-interface {p1, v1}, Lgb4/a;->k(Ljava/lang/String;)V

    .line 17104938
    :cond_2a
    sget-object p1, Lwo5/h;->a:Lwo5/h;

    .line 17104940
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104942
    iget v3, p0, Ljb4/t0;->i:I

    .line 17104944
    add-int/lit8 v3, v3, 0x1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-static {v2, v4, v1, v3}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 17104953
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104955
    const/16 v2, 0xe

    .line 17104957
    invoke-static {p1, v1, v0, v0, v2}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    check-cast p1, Ljb4/v0;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_13

    .line 17104902
    .line 17104903
    iget-object v1, p1, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_13

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_13

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_1d

    .line 17104914
    .line 17104915
    :cond_13
    if-eqz p1, :cond_1c

    .line 17104916
    .line 17104917
    iget-object p1, p1, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1c

    .line 17104920
    .line 17104921
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v0

    .line 17104925
    :cond_1d
    :goto_1d
    iget-object p1, p0, Ljb4/d;->g:Llb4/a;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    iget-object p1, p1, Llb4/a;->a:Lgb4/a;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-interface {p1, v1}, Lgb4/a;->k(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    sget-object p1, Lwo5/h;->a:Lwo5/h;

    .line 17104939
    .line 17104940
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104941
    .line 17104942
    iget v3, p0, Ljb4/t0;->i:I

    .line 17104943
    .line 17104944
    add-int/lit8 v3, v3, 0x1

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v4, 0x0

    .line 17104950
    invoke-static {v2, v4, v1, v3}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 17104954
    .line 17104955
    const/16 v2, 0xe

    .line 17104956
    .line 17104957
    invoke-static {p1, v1, v0, v0, v2}, Lwo5/h;->e(Lwo5/h;Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 393218
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393222
    check-cast v2, Ljb4/v0;

    .line 393224
    if-eqz v2, :cond_16

    .line 393226
    iget-object v3, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393228
    if-eqz v3, :cond_16

    .line 393230
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 393232
    if-eqz v3, :cond_16

    .line 393234
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 393236
    if-nez v3, :cond_20

    .line 393238
    :cond_16
    if-eqz v2, :cond_1f

    .line 393240
    iget-object v2, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393242
    if-eqz v2, :cond_1f

    .line 393244
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    :cond_20
    :goto_20
    iget v2, p0, Ljb4/t0;->i:I

    .line 393250
    const/4 v4, 0x1

    .line 393251
    add-int/2addr v2, v4

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    invoke-static {v1, v4, v3, v2}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 393258
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393263
    move-result-object v0

    .line 393264
    new-instance v1, Lwo5/g;

    .line 393266
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393268
    invoke-direct {v1, v2}, Lwo5/g;-><init>(Ljava/util/Map;)V

    .line 393271
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393273
    const-string v3, "topic_position"

    .line 393275
    const-string v5, "search_discover"

    .line 393277
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    iget v2, p0, Ljb4/t0;->i:I

    .line 393282
    add-int/2addr v2, v4

    .line 393283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_50

    .line 393289
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393291
    const-string v4, "topic_rank"

    .line 393293
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    :cond_50
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393302
    const-string v4, "tab_name"

    .line 393304
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393309
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393311
    invoke-virtual {v1, v2}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 393314
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393316
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393318
    if-eqz v2, :cond_6f

    .line 393320
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393322
    const-string v4, "module_name"

    .line 393324
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    :cond_6f
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393333
    const-string v3, "category_name"

    .line 393335
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    iget-object v0, v1, Lwo5/g;->a:Ldo5/a;

    .line 393340
    const-string v2, "page_name"

    .line 393342
    const-string v3, "search_result"

    .line 393344
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393349
    check-cast v0, Ljb4/v0;

    .line 393351
    if-eqz v0, :cond_91

    .line 393353
    iget-object v0, v0, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393355
    if-eqz v0, :cond_91

    .line 393357
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 393359
    if-nez v0, :cond_93

    .line 393361
    :cond_91
    const-string v0, ""

    .line 393363
    :cond_93
    invoke-virtual {v1, v0}, Lwo5/g;->a(Ljava/lang/String;)V

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwo5/h;->a:Lwo5/h;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393221
    .line 393222
    check-cast v2, Ljb4/v0;

    .line 393223
    .line 393224
    if-eqz v2, :cond_16

    .line 393225
    .line 393226
    iget-object v3, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393227
    .line 393228
    if-eqz v3, :cond_16

    .line 393229
    .line 393230
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 393231
    .line 393232
    if-eqz v3, :cond_16

    .line 393233
    .line 393234
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    if-nez v3, :cond_20

    .line 393237
    .line 393238
    :cond_16
    if-eqz v2, :cond_1f

    .line 393239
    .line 393240
    iget-object v2, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393241
    .line 393242
    if-eqz v2, :cond_1f

    .line 393243
    .line 393244
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/un;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v3, 0x0

    .line 393248
    :cond_20
    :goto_20
    iget v2, p0, Ljb4/t0;->i:I

    .line 393249
    .line 393250
    const/4 v4, 0x1

    .line 393251
    add-int/2addr v2, v4

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v1, v4, v3, v2}, Lwo5/h;->g(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;ZLjava/lang/String;I)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a()Ldo5/k;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    new-instance v1, Lwo5/g;

    .line 393265
    .line 393266
    iget-object v2, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393267
    .line 393268
    invoke-direct {v1, v2}, Lwo5/g;-><init>(Ljava/util/Map;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393272
    .line 393273
    const-string v3, "topic_position"

    .line 393274
    .line 393275
    const-string v5, "search_discover"

    .line 393276
    .line 393277
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    iget v2, p0, Ljb4/t0;->i:I

    .line 393281
    .line 393282
    add-int/2addr v2, v4

    .line 393283
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    if-eqz v2, :cond_50

    .line 393288
    .line 393289
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393290
    .line 393291
    const-string v4, "topic_rank"

    .line 393292
    .line 393293
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    invoke-static {v0}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393301
    .line 393302
    const-string v4, "tab_name"

    .line 393303
    .line 393304
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393308
    .line 393309
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Lwo5/g;->b(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v2, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 393315
    .line 393316
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 393317
    .line 393318
    if-eqz v2, :cond_6f

    .line 393319
    .line 393320
    iget-object v3, v1, Lwo5/g;->a:Ldo5/a;

    .line 393321
    .line 393322
    const-string v4, "module_name"

    .line 393323
    .line 393324
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    invoke-static {v0}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iget-object v2, v1, Lwo5/g;->a:Ldo5/a;

    .line 393332
    .line 393333
    const-string v3, "category_name"

    .line 393334
    .line 393335
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, v1, Lwo5/g;->a:Ldo5/a;

    .line 393339
    .line 393340
    const-string v2, "page_name"

    .line 393341
    .line 393342
    const-string v3, "search_result"

    .line 393343
    .line 393344
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393348
    .line 393349
    check-cast v0, Ljb4/v0;

    .line 393350
    .line 393351
    if-eqz v0, :cond_91

    .line 393352
    .line 393353
    iget-object v0, v0, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 393354
    .line 393355
    if-eqz v0, :cond_91

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 393358
    .line 393359
    if-nez v0, :cond_93

    .line 393360
    .line 393361
    :cond_91
    const-string v0, ""

    .line 393362
    .line 393363
    :cond_93
    invoke-virtual {v1, v0}, Lwo5/g;->a(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method


.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/v0;

    .line 67174402
    invoke-virtual {p0, p2, p4, p3, p1}, Ljb4/t0;->u(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Ljb4/v0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p2, p4, p3, p1}, Ljb4/t0;->u(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V
[MOD-CHANGED]
.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    const v5, 0x3740cc94

    .line 67567631
    move-object/from16 v6, p3

    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v2, 0x6

    .line 67567639
    if-nez v7, :cond_24

    .line 67567641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567644
    move-result v7

    .line 67567645
    if-eqz v7, :cond_21

    .line 67567647
    const/4 v7, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v7, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v7, v2

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v7, v2

    .line 67567653
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67567655
    const/16 v9, 0x20

    .line 67567657
    if-nez v8, :cond_37

    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567665
    const/16 v8, 0x20

    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567670
    :goto_36
    or-int/2addr v7, v8

    .line 67567671
    :cond_37
    and-int/lit16 v8, v2, 0x180

    .line 67567673
    if-nez v8, :cond_47

    .line 67567675
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567678
    move-result v8

    .line 67567679
    if-eqz v8, :cond_44

    .line 67567681
    const/16 v8, 0x100

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v8, 0x80

    .line 67567686
    :goto_46
    or-int/2addr v7, v8

    .line 67567687
    :cond_47
    and-int/lit16 v8, v7, 0x93

    .line 67567689
    const/16 v10, 0x92

    .line 67567691
    const/4 v11, 0x1

    .line 67567692
    if-eq v8, v10, :cond_50

    .line 67567694
    const/4 v8, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v8, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v10, v7, 0x1

    .line 67567699
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567702
    move-result v8

    .line 67567703
    if-eqz v8, :cond_18f

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567708
    move-result v8

    .line 67567709
    if-eqz v8, :cond_65

    .line 67567711
    const/4 v8, -0x1

    .line 67567712
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.bindContent (SearchRankCommunityNewItemHolder.kt:50)"

    .line 67567714
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567717
    :cond_65
    iput v1, v0, Ljb4/t0;->i:I

    .line 67567719
    add-int/lit8 v5, v1, 0x1

    .line 67567721
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567723
    if-eqz v8, :cond_72

    .line 67567725
    invoke-virtual {v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567728
    move-result v8

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v8, 0x0

    .line 67567731
    :goto_73
    const v10, -0x615d173a

    .line 67567734
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    and-int/lit8 v10, v7, 0x70

    .line 67567739
    if-ne v10, v9, :cond_7f

    .line 67567741
    const/4 v12, 0x1

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v12, 0x0

    .line 67567744
    :goto_80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567747
    move-result v13

    .line 67567748
    or-int/2addr v12, v13

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567752
    move-result-object v13

    .line 67567753
    if-nez v12, :cond_93

    .line 67567755
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567757
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567760
    move-result-object v12

    .line 67567761
    if-ne v13, v12, :cond_a4

    .line 67567763
    :cond_93
    sub-int/2addr v8, v11

    .line 67567764
    if-ne v1, v8, :cond_99

    .line 67567766
    const/16 v8, 0x14

    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/16 v8, 0x19

    .line 67567771
    :goto_9b
    int-to-float v8, v8

    .line 67567772
    new-instance v13, Lc1/i;

    .line 67567774
    invoke-direct {v13, v8}, Lc1/i;-><init>(F)V

    .line 67567777
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    :cond_a4
    check-cast v13, Lc1/i;

    .line 67567782
    iget v8, v13, Lc1/i;->a:F

    .line 67567784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567787
    const v12, 0x4c5de2

    .line 67567790
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567793
    if-ne v10, v9, :cond_b4

    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v11, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    move-result-object v10

    .line 67567801
    if-nez v11, :cond_c3

    .line 67567803
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567805
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    move-result-object v11

    .line 67567809
    if-ne v10, v11, :cond_d3

    .line 67567811
    :cond_c3
    if-nez v1, :cond_c9

    .line 67567813
    const/16 v10, 0x18

    .line 67567815
    int-to-float v10, v10

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    int-to-float v10, v4

    .line 67567818
    :goto_ca
    new-instance v11, Lc1/i;

    .line 67567820
    invoke-direct {v11, v10}, Lc1/i;-><init>(F)V

    .line 67567823
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    move-object v10, v11

    .line 67567827
    :cond_d3
    check-cast v10, Lc1/i;

    .line 67567829
    iget v10, v10, Lc1/i;->a:F

    .line 67567831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567834
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567836
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567838
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567841
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567843
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567850
    invoke-static {v12, v13, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567853
    move-result-object v12

    .line 67567854
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567857
    move-result-wide v13

    .line 67567858
    ushr-long v15, v13, v9

    .line 67567860
    xor-long/2addr v13, v15

    .line 67567861
    long-to-int v9, v13

    .line 67567862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567869
    move-result-object v14

    .line 67567870
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567872
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567880
    move-result-object v4

    .line 67567881
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567883
    if-eqz v4, :cond_18a

    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_11a

    .line 67567894
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567901
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567903
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567905
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567910
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567915
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567918
    move-result v12

    .line 67567919
    if-nez v12, :cond_13f

    .line 67567921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v12

    .line 67567925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567928
    move-result-object v13

    .line 67567929
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567932
    move-result v12

    .line 67567933
    if-nez v12, :cond_14d

    .line 67567935
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    move-result-object v12

    .line 67567939
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567945
    move-result-object v9

    .line 67567946
    invoke-interface {v6, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567949
    :cond_14d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567951
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567956
    const v4, -0x6c2c8391

    .line 67567959
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567962
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567965
    move-result-object v9

    .line 67567966
    const/4 v10, 0x0

    .line 67567967
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567973
    shl-int/lit8 v9, v7, 0x3

    .line 67567975
    and-int/lit8 v9, v9, 0x70

    .line 67567977
    and-int/lit16 v7, v7, 0x380

    .line 67567979
    or-int/2addr v7, v9

    .line 67567980
    invoke-virtual {v0, v5, v7, v6, v3}, Ljb4/t0;->w(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V

    .line 67567983
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567989
    move-result-object v4

    .line 67567990
    const/4 v5, 0x0

    .line 67567991
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_192

    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    goto :goto_192

    .line 67568010
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568013
    const/4 v1, 0x0

    .line 67568014
    throw v1

    .line 67568015
    :cond_18f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568018
    :cond_192
    :goto_192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568021
    move-result-object v4

    .line 67568022
    if-eqz v4, :cond_1a0

    .line 67568024
    new-instance v5, Ljb4/k0;

    .line 67568026
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/k0;-><init>(IILjb4/t0;Ljb4/v0;)V

    .line 67568029
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568032
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    .line 67567627
    .line 67567628
    const v5, 0x3740cc94

    .line 67567629
    .line 67567630
    .line 67567631
    move-object/from16 v6, p3

    .line 67567632
    .line 67567633
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v6

    .line 67567637
    and-int/lit8 v7, v2, 0x6

    .line 67567638
    .line 67567639
    if-nez v7, :cond_24

    .line 67567640
    .line 67567641
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v7

    .line 67567645
    if-eqz v7, :cond_21

    .line 67567646
    .line 67567647
    const/4 v7, 0x4

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v7, 0x2

    .line 67567650
    :goto_22
    or-int/2addr v7, v2

    .line 67567651
    goto :goto_25

    .line 67567652
    :cond_24
    move v7, v2

    .line 67567653
    :goto_25
    and-int/lit8 v8, v2, 0x30

    .line 67567654
    .line 67567655
    const/16 v9, 0x20

    .line 67567656
    .line 67567657
    if-nez v8, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v8

    .line 67567663
    if-eqz v8, :cond_34

    .line 67567664
    .line 67567665
    const/16 v8, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v8, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v7, v8

    .line 67567671
    :cond_37
    and-int/lit16 v8, v2, 0x180

    .line 67567672
    .line 67567673
    if-nez v8, :cond_47

    .line 67567674
    .line 67567675
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v8

    .line 67567679
    if-eqz v8, :cond_44

    .line 67567680
    .line 67567681
    const/16 v8, 0x100

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v8, 0x80

    .line 67567685
    .line 67567686
    :goto_46
    or-int/2addr v7, v8

    .line 67567687
    :cond_47
    and-int/lit16 v8, v7, 0x93

    .line 67567688
    .line 67567689
    const/16 v10, 0x92

    .line 67567690
    .line 67567691
    const/4 v11, 0x1

    .line 67567692
    if-eq v8, v10, :cond_50

    .line 67567693
    .line 67567694
    const/4 v8, 0x1

    .line 67567695
    goto :goto_51

    .line 67567696
    :cond_50
    const/4 v8, 0x0

    .line 67567697
    :goto_51
    and-int/lit8 v10, v7, 0x1

    .line 67567698
    .line 67567699
    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v8

    .line 67567703
    if-eqz v8, :cond_18f

    .line 67567704
    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v8

    .line 67567709
    if-eqz v8, :cond_65

    .line 67567710
    .line 67567711
    const/4 v8, -0x1

    .line 67567712
    const-string v10, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.bindContent (SearchRankCommunityNewItemHolder.kt:50)"

    .line 67567713
    .line 67567714
    invoke-static {v5, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567715
    .line 67567716
    .line 67567717
    :cond_65
    iput v1, v0, Ljb4/t0;->i:I

    .line 67567718
    .line 67567719
    add-int/lit8 v5, v1, 0x1

    .line 67567720
    .line 67567721
    iget-object v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567722
    .line 67567723
    if-eqz v8, :cond_72

    .line 67567724
    .line 67567725
    invoke-virtual {v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v8

    .line 67567729
    goto :goto_73

    .line 67567730
    :cond_72
    const/4 v8, 0x0

    .line 67567731
    :goto_73
    const v10, -0x615d173a

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    .line 67567736
    .line 67567737
    and-int/lit8 v10, v7, 0x70

    .line 67567738
    .line 67567739
    if-ne v10, v9, :cond_7f

    .line 67567740
    .line 67567741
    const/4 v12, 0x1

    .line 67567742
    goto :goto_80

    .line 67567743
    :cond_7f
    const/4 v12, 0x0

    .line 67567744
    :goto_80
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v13

    .line 67567748
    or-int/2addr v12, v13

    .line 67567749
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v13

    .line 67567753
    if-nez v12, :cond_93

    .line 67567754
    .line 67567755
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567756
    .line 67567757
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v12

    .line 67567761
    if-ne v13, v12, :cond_a4

    .line 67567762
    .line 67567763
    :cond_93
    sub-int/2addr v8, v11

    .line 67567764
    if-ne v1, v8, :cond_99

    .line 67567765
    .line 67567766
    const/16 v8, 0x14

    .line 67567767
    .line 67567768
    goto :goto_9b

    .line 67567769
    :cond_99
    const/16 v8, 0x19

    .line 67567770
    .line 67567771
    :goto_9b
    int-to-float v8, v8

    .line 67567772
    new-instance v13, Lc1/i;

    .line 67567773
    .line 67567774
    invoke-direct {v13, v8}, Lc1/i;-><init>(F)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    check-cast v13, Lc1/i;

    .line 67567781
    .line 67567782
    iget v8, v13, Lc1/i;->a:F

    .line 67567783
    .line 67567784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567785
    .line 67567786
    .line 67567787
    const v12, 0x4c5de2

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567791
    .line 67567792
    .line 67567793
    if-ne v10, v9, :cond_b4

    .line 67567794
    .line 67567795
    goto :goto_b5

    .line 67567796
    :cond_b4
    const/4 v11, 0x0

    .line 67567797
    :goto_b5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v10

    .line 67567801
    if-nez v11, :cond_c3

    .line 67567802
    .line 67567803
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567804
    .line 67567805
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v11

    .line 67567809
    if-ne v10, v11, :cond_d3

    .line 67567810
    .line 67567811
    :cond_c3
    if-nez v1, :cond_c9

    .line 67567812
    .line 67567813
    const/16 v10, 0x18

    .line 67567814
    .line 67567815
    int-to-float v10, v10

    .line 67567816
    goto :goto_ca

    .line 67567817
    :cond_c9
    int-to-float v10, v4

    .line 67567818
    :goto_ca
    new-instance v11, Lc1/i;

    .line 67567819
    .line 67567820
    invoke-direct {v11, v10}, Lc1/i;-><init>(F)V

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    move-object v10, v11

    .line 67567827
    :cond_d3
    check-cast v10, Lc1/i;

    .line 67567828
    .line 67567829
    iget v10, v10, Lc1/i;->a:F

    .line 67567830
    .line 67567831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567835
    .line 67567836
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567837
    .line 67567838
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567842
    .line 67567843
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567844
    .line 67567845
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567849
    .line 67567850
    invoke-static {v12, v13, v6, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v12

    .line 67567854
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-wide v13

    .line 67567858
    ushr-long v15, v13, v9

    .line 67567859
    .line 67567860
    xor-long/2addr v13, v15

    .line 67567861
    long-to-int v9, v13

    .line 67567862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v14

    .line 67567870
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567871
    .line 67567872
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567876
    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v4

    .line 67567881
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567882
    .line 67567883
    if-eqz v4, :cond_18a

    .line 67567884
    .line 67567885
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    .line 67567890
    .line 67567891
    move-result v4

    .line 67567892
    if-eqz v4, :cond_11a

    .line 67567893
    .line 67567894
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567895
    .line 67567896
    .line 67567897
    goto :goto_11d

    .line 67567898
    :cond_11a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    :goto_11d
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567902
    .line 67567903
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567904
    .line 67567905
    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567906
    .line 67567907
    .line 67567908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567909
    .line 67567910
    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567914
    .line 67567915
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v12

    .line 67567919
    if-nez v12, :cond_13f

    .line 67567920
    .line 67567921
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v12

    .line 67567925
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v13

    .line 67567929
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567930
    .line 67567931
    .line 67567932
    move-result v12

    .line 67567933
    if-nez v12, :cond_14d

    .line 67567934
    .line 67567935
    :cond_13f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v12

    .line 67567939
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v9

    .line 67567946
    invoke-interface {v6, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567947
    .line 67567948
    .line 67567949
    :cond_14d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567950
    .line 67567951
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567952
    .line 67567953
    .line 67567954
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567955
    .line 67567956
    const v4, -0x6c2c8391

    .line 67567957
    .line 67567958
    .line 67567959
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v9

    .line 67567966
    const/4 v10, 0x0

    .line 67567967
    invoke-static {v9, v6, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    .line 67567972
    .line 67567973
    shl-int/lit8 v9, v7, 0x3

    .line 67567974
    .line 67567975
    and-int/lit8 v9, v9, 0x70

    .line 67567976
    .line 67567977
    and-int/lit16 v7, v7, 0x380

    .line 67567978
    .line 67567979
    or-int/2addr v7, v9

    .line 67567980
    invoke-virtual {v0, v5, v7, v6, v3}, Ljb4/t0;->w(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v4

    .line 67567990
    const/4 v5, 0x0

    .line 67567991
    invoke-static {v4, v6, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_192

    .line 67568005
    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568007
    .line 67568008
    .line 67568009
    goto :goto_192

    .line 67568010
    :cond_18a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568011
    .line 67568012
    .line 67568013
    const/4 v1, 0x0

    .line 67568014
    throw v1

    .line 67568015
    :cond_18f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568016
    .line 67568017
    .line 67568018
    :cond_192
    :goto_192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v4

    .line 67568022
    if-eqz v4, :cond_1a0

    .line 67568023
    .line 67568024
    new-instance v5, Ljb4/k0;

    .line 67568025
    .line 67568026
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/k0;-><init>(IILjb4/t0;Ljb4/v0;)V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568030
    .line 67568031
    .line 67568032
    :cond_1a0
    return-void
.end method


.method public final v(Lj/d2;Lcom/bytedance/kmp/reading/model/vn;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final v(Lj/d2;Lcom/bytedance/kmp/reading/model/vn;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const v4, -0xdc50e43

    .line 67567627
    move-object/from16 v5, p3

    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v5

    .line 67567633
    and-int/lit8 v6, v3, 0x6

    .line 67567635
    if-nez v6, :cond_20

    .line 67567637
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    move-result v6

    .line 67567641
    if-eqz v6, :cond_1d

    .line 67567643
    const/4 v6, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v6, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v6, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v6, v3

    .line 67567649
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67567651
    const/16 v8, 0x20

    .line 67567653
    if-nez v7, :cond_33

    .line 67567655
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567661
    const/16 v7, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v6, v7

    .line 67567667
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 67567669
    if-nez v7, :cond_43

    .line 67567671
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567674
    move-result v7

    .line 67567675
    if-eqz v7, :cond_40

    .line 67567677
    const/16 v7, 0x100

    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/16 v7, 0x80

    .line 67567682
    :goto_42
    or-int/2addr v6, v7

    .line 67567683
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 67567685
    const/16 v9, 0x92

    .line 67567687
    const/4 v10, 0x1

    .line 67567688
    const/4 v11, 0x0

    .line 67567689
    if-eq v7, v9, :cond_4d

    .line 67567691
    const/4 v7, 0x1

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    const/4 v7, 0x0

    .line 67567694
    :goto_4e
    and-int/lit8 v9, v6, 0x1

    .line 67567696
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567699
    move-result v7

    .line 67567700
    if-eqz v7, :cond_191

    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    move-result v7

    .line 67567706
    if-eqz v7, :cond_62

    .line 67567708
    const/4 v7, -0x1

    .line 67567709
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.buildHotInfo (SearchRankCommunityNewItemHolder.kt:192)"

    .line 67567711
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    :cond_62
    const/4 v4, 0x0

    .line 67567715
    if-eqz v2, :cond_6a

    .line 67567717
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/vn;->N0:Ljava/lang/String;

    .line 67567719
    if-eqz v7, :cond_6a

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    move-object v7, v4

    .line 67567723
    :goto_6b
    if-nez v7, :cond_6f

    .line 67567725
    const-string v7, ""

    .line 67567727
    :cond_6f
    move-object/from16 v26, v7

    .line 67567729
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 67567732
    move-result v7

    .line 67567733
    if-nez v7, :cond_78

    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v10, 0x0

    .line 67567737
    :goto_79
    if-eqz v10, :cond_93

    .line 67567739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567742
    move-result v4

    .line 67567743
    if-eqz v4, :cond_84

    .line 67567745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567748
    :cond_84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567751
    move-result-object v4

    .line 67567752
    if-eqz v4, :cond_92

    .line 67567754
    new-instance v5, Ljb4/m0;

    .line 67567756
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/m0;-><init>(Ljb4/t0;Lj/d2;Lcom/bytedance/kmp/reading/model/vn;I)V

    .line 67567759
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567762
    :cond_92
    return-void

    .line 67567763
    :cond_93
    if-eqz v2, :cond_9e

    .line 67567765
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/vn;->O0:Ljava/lang/Boolean;

    .line 67567767
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567769
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567772
    move-result v7

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v7, 0x0

    .line 67567775
    :goto_9f
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567777
    const/4 v10, 0x3

    .line 67567778
    invoke-static {v9, v4, v11, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567781
    move-result-object v12

    .line 67567782
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567784
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567787
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567789
    invoke-interface {v1, v12, v13}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67567792
    move-result-object v12

    .line 67567793
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567795
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    sget-object v13, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 67567800
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567802
    const/16 v15, 0x36

    .line 67567804
    invoke-static {v13, v14, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567807
    move-result-object v13

    .line 67567808
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567811
    move-result-wide v14

    .line 67567812
    ushr-long v16, v14, v8

    .line 67567814
    xor-long v14, v14, v16

    .line 67567816
    long-to-int v8, v14

    .line 67567817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567820
    move-result-object v14

    .line 67567821
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567824
    move-result-object v12

    .line 67567825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567827
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567830
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567832
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567835
    move-result-object v4

    .line 67567836
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567838
    if-eqz v4, :cond_18c

    .line 67567840
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567846
    move-result v4

    .line 67567847
    if-eqz v4, :cond_ed

    .line 67567849
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567852
    goto :goto_f0

    .line 67567853
    :cond_ed
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567856
    :goto_f0
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567860
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567865
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567868
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567870
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567873
    move-result v13

    .line 67567874
    if-nez v13, :cond_112

    .line 67567876
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567879
    move-result-object v13

    .line 67567880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567883
    move-result-object v14

    .line 67567884
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567887
    move-result v13

    .line 67567888
    if-nez v13, :cond_120

    .line 67567890
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567893
    move-result-object v13

    .line 67567894
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    move-result-object v8

    .line 67567901
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567904
    :cond_120
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567906
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567911
    const v4, -0x71566a4a

    .line 67567914
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567917
    if-nez v7, :cond_149

    .line 67567919
    shr-int/lit8 v4, v6, 0x6

    .line 67567921
    and-int/lit8 v4, v4, 0xe

    .line 67567923
    invoke-virtual {v0, v5, v4}, Ljb4/t0;->z(Landroidx/compose/runtime/Composer;I)V

    .line 67567926
    int-to-float v4, v10

    .line 67567927
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567929
    const v6, -0x149038dc

    .line 67567932
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567935
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567938
    move-result-object v4

    .line 67567939
    invoke-static {v4, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567945
    :cond_149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567948
    const/16 v4, 0xc

    .line 67567950
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567953
    move-result-wide v9

    .line 67567954
    const/16 v4, 0x12

    .line 67567956
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567959
    move-result-wide v18

    .line 67567960
    sget-wide v7, Ljb4/t0;->k:J

    .line 67567962
    const/4 v6, 0x0

    .line 67567963
    const/4 v11, 0x0

    .line 67567964
    const/4 v12, 0x0

    .line 67567965
    const/4 v13, 0x0

    .line 67567966
    const-wide/16 v14, 0x0

    .line 67567968
    const/16 v16, 0x0

    .line 67567970
    const/16 v17, 0x0

    .line 67567972
    const/16 v20, 0x0

    .line 67567974
    const/16 v21, 0x0

    .line 67567976
    const/16 v22, 0x1

    .line 67567978
    const/16 v23, 0x0

    .line 67567980
    const/16 v24, 0x0

    .line 67567982
    const/16 v25, 0x0

    .line 67567984
    const/16 v27, 0xd80

    .line 67567986
    const/16 v28, 0xc06

    .line 67567988
    const v29, 0x1dbf2

    .line 67567991
    move-object v4, v5

    .line 67567992
    move-object/from16 v5, v26

    .line 67567994
    move-object/from16 v26, v4

    .line 67567996
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567999
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568005
    move-result v5

    .line 67568006
    if-eqz v5, :cond_195

    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568011
    goto :goto_195

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568015
    const/4 v1, 0x0

    .line 67568016
    throw v1

    .line 67568017
    :cond_191
    move-object v4, v5

    .line 67568018
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568021
    :cond_195
    :goto_195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568024
    move-result-object v4

    .line 67568025
    if-eqz v4, :cond_1a3

    .line 67568027
    new-instance v5, Ljb4/n0;

    .line 67568029
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/n0;-><init>(Ljb4/t0;Lj/d2;Lcom/bytedance/kmp/reading/model/vn;I)V

    .line 67568032
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568035
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lj/d2;Lcom/bytedance/kmp/reading/model/vn;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p4

    .line 67567623
    .line 67567624
    const v4, -0xdc50e43

    .line 67567625
    .line 67567626
    .line 67567627
    move-object/from16 v5, p3

    .line 67567628
    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v5

    .line 67567633
    and-int/lit8 v6, v3, 0x6

    .line 67567634
    .line 67567635
    if-nez v6, :cond_20

    .line 67567636
    .line 67567637
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v6

    .line 67567641
    if-eqz v6, :cond_1d

    .line 67567642
    .line 67567643
    const/4 v6, 0x4

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    const/4 v6, 0x2

    .line 67567646
    :goto_1e
    or-int/2addr v6, v3

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    move v6, v3

    .line 67567649
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67567650
    .line 67567651
    const/16 v8, 0x20

    .line 67567652
    .line 67567653
    if-nez v7, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v7

    .line 67567659
    if-eqz v7, :cond_30

    .line 67567660
    .line 67567661
    const/16 v7, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v7, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v6, v7

    .line 67567667
    :cond_33
    and-int/lit16 v7, v3, 0x180

    .line 67567668
    .line 67567669
    if-nez v7, :cond_43

    .line 67567670
    .line 67567671
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567672
    .line 67567673
    .line 67567674
    move-result v7

    .line 67567675
    if-eqz v7, :cond_40

    .line 67567676
    .line 67567677
    const/16 v7, 0x100

    .line 67567678
    .line 67567679
    goto :goto_42

    .line 67567680
    :cond_40
    const/16 v7, 0x80

    .line 67567681
    .line 67567682
    :goto_42
    or-int/2addr v6, v7

    .line 67567683
    :cond_43
    and-int/lit16 v7, v6, 0x93

    .line 67567684
    .line 67567685
    const/16 v9, 0x92

    .line 67567686
    .line 67567687
    const/4 v10, 0x1

    .line 67567688
    const/4 v11, 0x0

    .line 67567689
    if-eq v7, v9, :cond_4d

    .line 67567690
    .line 67567691
    const/4 v7, 0x1

    .line 67567692
    goto :goto_4e

    .line 67567693
    :cond_4d
    const/4 v7, 0x0

    .line 67567694
    :goto_4e
    and-int/lit8 v9, v6, 0x1

    .line 67567695
    .line 67567696
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v7

    .line 67567700
    if-eqz v7, :cond_191

    .line 67567701
    .line 67567702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567703
    .line 67567704
    .line 67567705
    move-result v7

    .line 67567706
    if-eqz v7, :cond_62

    .line 67567707
    .line 67567708
    const/4 v7, -0x1

    .line 67567709
    const-string v9, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.buildHotInfo (SearchRankCommunityNewItemHolder.kt:192)"

    .line 67567710
    .line 67567711
    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    :cond_62
    const/4 v4, 0x0

    .line 67567715
    if-eqz v2, :cond_6a

    .line 67567716
    .line 67567717
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/vn;->N0:Ljava/lang/String;

    .line 67567718
    .line 67567719
    if-eqz v7, :cond_6a

    .line 67567720
    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    move-object v7, v4

    .line 67567723
    :goto_6b
    if-nez v7, :cond_6f

    .line 67567724
    .line 67567725
    const-string v7, ""

    .line 67567726
    .line 67567727
    :cond_6f
    move-object/from16 v26, v7

    .line 67567728
    .line 67567729
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v7

    .line 67567733
    if-nez v7, :cond_78

    .line 67567734
    .line 67567735
    goto :goto_79

    .line 67567736
    :cond_78
    const/4 v10, 0x0

    .line 67567737
    :goto_79
    if-eqz v10, :cond_93

    .line 67567738
    .line 67567739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v4

    .line 67567743
    if-eqz v4, :cond_84

    .line 67567744
    .line 67567745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567746
    .line 67567747
    .line 67567748
    :cond_84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    if-eqz v4, :cond_92

    .line 67567753
    .line 67567754
    new-instance v5, Ljb4/m0;

    .line 67567755
    .line 67567756
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/m0;-><init>(Ljb4/t0;Lj/d2;Lcom/bytedance/kmp/reading/model/vn;I)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567760
    .line 67567761
    .line 67567762
    :cond_92
    return-void

    .line 67567763
    :cond_93
    if-eqz v2, :cond_9e

    .line 67567764
    .line 67567765
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/vn;->O0:Ljava/lang/Boolean;

    .line 67567766
    .line 67567767
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567768
    .line 67567769
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v7

    .line 67567773
    goto :goto_9f

    .line 67567774
    :cond_9e
    const/4 v7, 0x0

    .line 67567775
    :goto_9f
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567776
    .line 67567777
    const/4 v10, 0x3

    .line 67567778
    invoke-static {v9, v4, v11, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v12

    .line 67567782
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567783
    .line 67567784
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v13, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567788
    .line 67567789
    invoke-interface {v1, v12, v13}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v12

    .line 67567793
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567794
    .line 67567795
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v13, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 67567799
    .line 67567800
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567801
    .line 67567802
    const/16 v15, 0x36

    .line 67567803
    .line 67567804
    invoke-static {v13, v14, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v13

    .line 67567808
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-wide v14

    .line 67567812
    ushr-long v16, v14, v8

    .line 67567813
    .line 67567814
    xor-long v14, v14, v16

    .line 67567815
    .line 67567816
    long-to-int v8, v14

    .line 67567817
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v14

    .line 67567821
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v12

    .line 67567825
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567826
    .line 67567827
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567831
    .line 67567832
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v4

    .line 67567836
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 67567837
    .line 67567838
    if-eqz v4, :cond_18c

    .line 67567839
    .line 67567840
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567844
    .line 67567845
    .line 67567846
    move-result v4

    .line 67567847
    if-eqz v4, :cond_ed

    .line 67567848
    .line 67567849
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567850
    .line 67567851
    .line 67567852
    goto :goto_f0

    .line 67567853
    :cond_ed
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567854
    .line 67567855
    .line 67567856
    :goto_f0
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567857
    .line 67567858
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567859
    .line 67567860
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567861
    .line 67567862
    .line 67567863
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567864
    .line 67567865
    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567866
    .line 67567867
    .line 67567868
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567869
    .line 67567870
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567871
    .line 67567872
    .line 67567873
    move-result v13

    .line 67567874
    if-nez v13, :cond_112

    .line 67567875
    .line 67567876
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v13

    .line 67567880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v14

    .line 67567884
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567885
    .line 67567886
    .line 67567887
    move-result v13

    .line 67567888
    if-nez v13, :cond_120

    .line 67567889
    .line 67567890
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v13

    .line 67567894
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v8

    .line 67567901
    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    .line 67567903
    .line 67567904
    :cond_120
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567905
    .line 67567906
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67567910
    .line 67567911
    const v4, -0x71566a4a

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567915
    .line 67567916
    .line 67567917
    if-nez v7, :cond_149

    .line 67567918
    .line 67567919
    shr-int/lit8 v4, v6, 0x6

    .line 67567920
    .line 67567921
    and-int/lit8 v4, v4, 0xe

    .line 67567922
    .line 67567923
    invoke-virtual {v0, v5, v4}, Ljb4/t0;->z(Landroidx/compose/runtime/Composer;I)V

    .line 67567924
    .line 67567925
    .line 67567926
    int-to-float v4, v10

    .line 67567927
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567928
    .line 67567929
    const v6, -0x149038dc

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v4

    .line 67567939
    invoke-static {v4, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567943
    .line 67567944
    .line 67567945
    :cond_149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567946
    .line 67567947
    .line 67567948
    const/16 v4, 0xc

    .line 67567949
    .line 67567950
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-wide v9

    .line 67567954
    const/16 v4, 0x12

    .line 67567955
    .line 67567956
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-wide v18

    .line 67567960
    sget-wide v7, Ljb4/t0;->k:J

    .line 67567961
    .line 67567962
    const/4 v6, 0x0

    .line 67567963
    const/4 v11, 0x0

    .line 67567964
    const/4 v12, 0x0

    .line 67567965
    const/4 v13, 0x0

    .line 67567966
    const-wide/16 v14, 0x0

    .line 67567967
    .line 67567968
    const/16 v16, 0x0

    .line 67567969
    .line 67567970
    const/16 v17, 0x0

    .line 67567971
    .line 67567972
    const/16 v20, 0x0

    .line 67567973
    .line 67567974
    const/16 v21, 0x0

    .line 67567975
    .line 67567976
    const/16 v22, 0x1

    .line 67567977
    .line 67567978
    const/16 v23, 0x0

    .line 67567979
    .line 67567980
    const/16 v24, 0x0

    .line 67567981
    .line 67567982
    const/16 v25, 0x0

    .line 67567983
    .line 67567984
    const/16 v27, 0xd80

    .line 67567985
    .line 67567986
    const/16 v28, 0xc06

    .line 67567987
    .line 67567988
    const v29, 0x1dbf2

    .line 67567989
    .line 67567990
    .line 67567991
    move-object v4, v5

    .line 67567992
    move-object/from16 v5, v26

    .line 67567993
    .line 67567994
    move-object/from16 v26, v4

    .line 67567995
    .line 67567996
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    .line 67568004
    .line 67568005
    move-result v5

    .line 67568006
    if-eqz v5, :cond_195

    .line 67568007
    .line 67568008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    .line 67568010
    .line 67568011
    goto :goto_195

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568013
    .line 67568014
    .line 67568015
    const/4 v1, 0x0

    .line 67568016
    throw v1

    .line 67568017
    :cond_191
    move-object v4, v5

    .line 67568018
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    :goto_195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v4

    .line 67568025
    if-eqz v4, :cond_1a3

    .line 67568026
    .line 67568027
    new-instance v5, Ljb4/n0;

    .line 67568028
    .line 67568029
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/n0;-><init>(Ljb4/t0;Lj/d2;Lcom/bytedance/kmp/reading/model/vn;I)V

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568033
    .line 67568034
    .line 67568035
    :cond_1a3
    return-void
.end method


.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V
[MOD-CHANGED]
.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V
    .registers 43

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    const v4, 0x2bd9ed54

    .line 67633163
    move-object/from16 v5, p3

    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v9

    .line 67633169
    and-int/lit8 v5, v2, 0x6

    .line 67633171
    if-nez v5, :cond_20

    .line 67633173
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633187
    const/16 v10, 0x20

    .line 67633189
    if-nez v7, :cond_33

    .line 67633191
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v7

    .line 67633195
    if-eqz v7, :cond_30

    .line 67633197
    const/16 v7, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v7, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v5, v7

    .line 67633203
    :cond_33
    and-int/lit16 v7, v2, 0x180

    .line 67633205
    if-nez v7, :cond_43

    .line 67633207
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633210
    move-result v7

    .line 67633211
    if-eqz v7, :cond_40

    .line 67633213
    const/16 v7, 0x100

    .line 67633215
    goto :goto_42

    .line 67633216
    :cond_40
    const/16 v7, 0x80

    .line 67633218
    :goto_42
    or-int/2addr v5, v7

    .line 67633219
    :cond_43
    move v7, v5

    .line 67633220
    and-int/lit16 v5, v7, 0x93

    .line 67633222
    const/16 v11, 0x92

    .line 67633224
    const/4 v14, 0x0

    .line 67633225
    if-eq v5, v11, :cond_4d

    .line 67633227
    const/4 v5, 0x1

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    const/4 v5, 0x0

    .line 67633230
    :goto_4e
    and-int/lit8 v11, v7, 0x1

    .line 67633232
    invoke-interface {v9, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633235
    move-result v5

    .line 67633236
    if-eqz v5, :cond_260

    .line 67633238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    move-result v5

    .line 67633242
    const/4 v11, -0x1

    .line 67633243
    if-eqz v5, :cond_62

    .line 67633245
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.buildItemContainer (SearchRankCommunityNewItemHolder.kt:71)"

    .line 67633247
    invoke-static {v4, v7, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    :cond_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633252
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633255
    move-result-object v15

    .line 67633256
    const/16 v5, 0xc

    .line 67633258
    int-to-float v5, v5

    .line 67633259
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633261
    const/16 v17, 0x0

    .line 67633263
    const/16 v19, 0x0

    .line 67633265
    const/16 v20, 0xa

    .line 67633267
    move/from16 v16, v5

    .line 67633269
    move/from16 v18, v5

    .line 67633271
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633274
    move-result-object v13

    .line 67633275
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633282
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633289
    invoke-static {v15, v6, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633292
    move-result-object v15

    .line 67633293
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633296
    move-result-wide v16

    .line 67633297
    ushr-long v18, v16, v10

    .line 67633299
    xor-long v11, v16, v18

    .line 67633301
    long-to-int v12, v11

    .line 67633302
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633305
    move-result-object v11

    .line 67633306
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633309
    move-result-object v13

    .line 67633310
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633320
    move-result-object v10

    .line 67633321
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633323
    const/16 v18, 0x0

    .line 67633325
    if-eqz v10, :cond_25c

    .line 67633327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633333
    move-result v10

    .line 67633334
    if-eqz v10, :cond_bc

    .line 67633336
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633339
    goto :goto_bf

    .line 67633340
    :cond_bc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633343
    :goto_bf
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633347
    invoke-static {v9, v15, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633352
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633355
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633357
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633360
    move-result v11

    .line 67633361
    if-nez v11, :cond_e1

    .line 67633363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633366
    move-result-object v11

    .line 67633367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633370
    move-result-object v15

    .line 67633371
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633374
    move-result v11

    .line 67633375
    if-nez v11, :cond_ef

    .line 67633377
    :cond_e1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633380
    move-result-object v11

    .line 67633381
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    move-result-object v11

    .line 67633388
    invoke-interface {v9, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633391
    :cond_ef
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633393
    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633396
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633398
    const/16 v11, 0x11

    .line 67633400
    const/4 v15, 0x6

    .line 67633401
    invoke-static {v11, v9, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633404
    move-result v11

    .line 67633405
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633408
    move-result-object v11

    .line 67633409
    invoke-virtual {v10, v11, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633412
    move-result-object v6

    .line 67633413
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633415
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633418
    move-result-object v11

    .line 67633419
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633422
    move-result-wide v12

    .line 67633423
    const/16 v17, 0x20

    .line 67633425
    ushr-long v22, v12, v17

    .line 67633427
    xor-long v12, v12, v22

    .line 67633429
    long-to-int v13, v12

    .line 67633430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633433
    move-result-object v12

    .line 67633434
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633437
    move-result-object v6

    .line 67633438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633441
    move-result-object v15

    .line 67633442
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633444
    if-eqz v15, :cond_258

    .line 67633446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633452
    move-result v15

    .line 67633453
    if-eqz v15, :cond_133

    .line 67633455
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633458
    goto :goto_136

    .line 67633459
    :cond_133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633462
    :goto_136
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633464
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633469
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633477
    move-result v11

    .line 67633478
    if-nez v11, :cond_156

    .line 67633480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633483
    move-result-object v11

    .line 67633484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    move-result-object v12

    .line 67633488
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633491
    move-result v11

    .line 67633492
    if-nez v11, :cond_164

    .line 67633494
    :cond_156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    move-result-object v11

    .line 67633498
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633504
    move-result-object v11

    .line 67633505
    invoke-interface {v9, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633508
    :cond_164
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633510
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633515
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633518
    move-result-object v8

    .line 67633519
    const/16 v6, 0x10

    .line 67633521
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633524
    move-result-wide v18

    .line 67633525
    const/16 v6, 0x12

    .line 67633527
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633530
    move-result-wide v30

    .line 67633531
    and-int/lit8 v6, v7, 0xe

    .line 67633533
    shr-int/lit8 v11, v7, 0x3

    .line 67633535
    and-int/lit8 v11, v11, 0x70

    .line 67633537
    or-int/2addr v6, v11

    .line 67633538
    const v11, 0x418985ee

    .line 67633541
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633547
    move-result v12

    .line 67633548
    if-eqz v12, :cond_194

    .line 67633550
    const-string v12, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.getNumberColor (SearchRankCommunityNewItemHolder.kt:267)"

    .line 67633552
    const/4 v13, -0x1

    .line 67633553
    invoke-static {v11, v6, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633556
    :cond_194
    const/4 v6, 0x1

    .line 67633557
    if-eq v1, v6, :cond_1b4

    .line 67633559
    const/4 v6, 0x2

    .line 67633560
    if-eq v1, v6, :cond_1b4

    .line 67633562
    const/4 v6, 0x3

    .line 67633563
    if-eq v1, v6, :cond_1b4

    .line 67633565
    const v6, -0x5d4443c6

    .line 67633568
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633571
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633576
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633579
    move-result-object v6

    .line 67633580
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633583
    move-result-wide v11

    .line 67633584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633587
    goto :goto_1ca

    .line 67633588
    :cond_1b4
    const v6, -0x5d459f50

    .line 67633591
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633594
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633599
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633602
    move-result-object v6

    .line 67633603
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633606
    move-result-wide v11

    .line 67633607
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633610
    :goto_1ca
    move-wide/from16 v32, v11

    .line 67633612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633615
    move-result v6

    .line 67633616
    if-eqz v6, :cond_1d5

    .line 67633618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633621
    :cond_1d5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633624
    const/4 v6, 0x0

    .line 67633625
    const/4 v11, 0x0

    .line 67633626
    const/4 v12, 0x0

    .line 67633627
    const/4 v13, 0x0

    .line 67633628
    const-wide/16 v15, 0x0

    .line 67633630
    const/16 v34, 0x6

    .line 67633632
    move-wide v14, v15

    .line 67633633
    const/16 v16, 0x0

    .line 67633635
    const/16 v17, 0x0

    .line 67633637
    const/16 v20, 0x0

    .line 67633639
    const/16 v21, 0x0

    .line 67633641
    const/16 v22, 0x0

    .line 67633643
    const/16 v23, 0x0

    .line 67633645
    const/16 v24, 0x0

    .line 67633647
    const/16 v25, 0x0

    .line 67633649
    const/16 v27, 0xc00

    .line 67633651
    const/16 v28, 0x6

    .line 67633653
    const v29, 0x1fbf2

    .line 67633656
    move/from16 v35, v5

    .line 67633658
    move-object v5, v8

    .line 67633659
    move/from16 v36, v7

    .line 67633661
    move-wide/from16 v7, v32

    .line 67633663
    move-object/from16 p3, v9

    .line 67633665
    move-object/from16 v37, v10

    .line 67633667
    move-wide/from16 v9, v18

    .line 67633669
    move-wide/from16 v18, v30

    .line 67633671
    move-object/from16 v26, p3

    .line 67633673
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633676
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633679
    const v5, -0x149038dc

    .line 67633682
    move-object/from16 v6, p3

    .line 67633684
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633687
    move/from16 v7, v35

    .line 67633689
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633692
    move-result-object v7

    .line 67633693
    const/4 v8, 0x0

    .line 67633694
    invoke-static {v7, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633700
    move/from16 v7, v36

    .line 67633702
    and-int/lit8 v9, v7, 0x70

    .line 67633704
    or-int/lit8 v9, v9, 0x6

    .line 67633706
    and-int/lit16 v7, v7, 0x380

    .line 67633708
    or-int/2addr v9, v7

    .line 67633709
    move-object/from16 v10, v37

    .line 67633711
    invoke-virtual {v0, v10, v3, v6, v9}, Ljb4/t0;->x(Lj/d2;Ljb4/v0;Landroidx/compose/runtime/Composer;I)V

    .line 67633714
    const/16 v9, 0x8

    .line 67633716
    int-to-float v9, v9

    .line 67633717
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633720
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633723
    move-result-object v4

    .line 67633724
    invoke-static {v4, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633730
    iget-object v4, v3, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633732
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633734
    or-int/lit8 v5, v7, 0x6

    .line 67633736
    invoke-virtual {v0, v10, v4, v6, v5}, Ljb4/t0;->v(Lj/d2;Lcom/bytedance/kmp/reading/model/vn;Landroidx/compose/runtime/Composer;I)V

    .line 67633739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633745
    move-result v4

    .line 67633746
    if-eqz v4, :cond_264

    .line 67633748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633751
    goto :goto_264

    .line 67633752
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633755
    throw v18

    .line 67633756
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633759
    throw v18

    .line 67633760
    :cond_260
    move-object v6, v9

    .line 67633761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633764
    :cond_264
    :goto_264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633767
    move-result-object v4

    .line 67633768
    if-eqz v4, :cond_272

    .line 67633770
    new-instance v5, Ljb4/l0;

    .line 67633772
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/l0;-><init>(IILjb4/t0;Ljb4/v0;)V

    .line 67633775
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633778
    :cond_272
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(IILandroidx/compose/runtime/Composer;Ljb4/v0;)V
    .registers 43

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    const v4, 0x2bd9ed54

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v5, p3

    .line 67633164
    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v9

    .line 67633169
    and-int/lit8 v5, v2, 0x6

    .line 67633170
    .line 67633171
    if-nez v5, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v5

    .line 67633177
    if-eqz v5, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v5, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v5, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v5, v2

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v5, v2

    .line 67633185
    :goto_21
    and-int/lit8 v7, v2, 0x30

    .line 67633186
    .line 67633187
    const/16 v10, 0x20

    .line 67633188
    .line 67633189
    if-nez v7, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v7

    .line 67633195
    if-eqz v7, :cond_30

    .line 67633196
    .line 67633197
    const/16 v7, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v7, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v5, v7

    .line 67633203
    :cond_33
    and-int/lit16 v7, v2, 0x180

    .line 67633204
    .line 67633205
    if-nez v7, :cond_43

    .line 67633206
    .line 67633207
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633208
    .line 67633209
    .line 67633210
    move-result v7

    .line 67633211
    if-eqz v7, :cond_40

    .line 67633212
    .line 67633213
    const/16 v7, 0x100

    .line 67633214
    .line 67633215
    goto :goto_42

    .line 67633216
    :cond_40
    const/16 v7, 0x80

    .line 67633217
    .line 67633218
    :goto_42
    or-int/2addr v5, v7

    .line 67633219
    :cond_43
    move v7, v5

    .line 67633220
    and-int/lit16 v5, v7, 0x93

    .line 67633221
    .line 67633222
    const/16 v11, 0x92

    .line 67633223
    .line 67633224
    const/4 v14, 0x0

    .line 67633225
    if-eq v5, v11, :cond_4d

    .line 67633226
    .line 67633227
    const/4 v5, 0x1

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    const/4 v5, 0x0

    .line 67633230
    :goto_4e
    and-int/lit8 v11, v7, 0x1

    .line 67633231
    .line 67633232
    invoke-interface {v9, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633233
    .line 67633234
    .line 67633235
    move-result v5

    .line 67633236
    if-eqz v5, :cond_260

    .line 67633237
    .line 67633238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v5

    .line 67633242
    const/4 v11, -0x1

    .line 67633243
    if-eqz v5, :cond_62

    .line 67633244
    .line 67633245
    const-string v5, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.buildItemContainer (SearchRankCommunityNewItemHolder.kt:71)"

    .line 67633246
    .line 67633247
    invoke-static {v4, v7, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633248
    .line 67633249
    .line 67633250
    :cond_62
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633251
    .line 67633252
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v15

    .line 67633256
    const/16 v5, 0xc

    .line 67633257
    .line 67633258
    int-to-float v5, v5

    .line 67633259
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 67633260
    .line 67633261
    const/16 v17, 0x0

    .line 67633262
    .line 67633263
    const/16 v19, 0x0

    .line 67633264
    .line 67633265
    const/16 v20, 0xa

    .line 67633266
    .line 67633267
    move/from16 v16, v5

    .line 67633268
    .line 67633269
    move/from16 v18, v5

    .line 67633270
    .line 67633271
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v13

    .line 67633275
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633276
    .line 67633277
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633281
    .line 67633282
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633283
    .line 67633284
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633285
    .line 67633286
    .line 67633287
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633288
    .line 67633289
    invoke-static {v15, v6, v9, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v15

    .line 67633293
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-wide v16

    .line 67633297
    ushr-long v18, v16, v10

    .line 67633298
    .line 67633299
    xor-long v11, v16, v18

    .line 67633300
    .line 67633301
    long-to-int v12, v11

    .line 67633302
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v11

    .line 67633306
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v13

    .line 67633310
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633311
    .line 67633312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    .line 67633314
    .line 67633315
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633316
    .line 67633317
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v10

    .line 67633321
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633322
    .line 67633323
    const/16 v18, 0x0

    .line 67633324
    .line 67633325
    if-eqz v10, :cond_25c

    .line 67633326
    .line 67633327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v10

    .line 67633334
    if-eqz v10, :cond_bc

    .line 67633335
    .line 67633336
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633337
    .line 67633338
    .line 67633339
    goto :goto_bf

    .line 67633340
    :cond_bc
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633341
    .line 67633342
    .line 67633343
    :goto_bf
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633344
    .line 67633345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633346
    .line 67633347
    invoke-static {v9, v15, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633348
    .line 67633349
    .line 67633350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633351
    .line 67633352
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633353
    .line 67633354
    .line 67633355
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633356
    .line 67633357
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v11

    .line 67633361
    if-nez v11, :cond_e1

    .line 67633362
    .line 67633363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v11

    .line 67633367
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v15

    .line 67633371
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v11

    .line 67633375
    if-nez v11, :cond_ef

    .line 67633376
    .line 67633377
    :cond_e1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v11

    .line 67633381
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v11

    .line 67633388
    invoke-interface {v9, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    .line 67633390
    .line 67633391
    :cond_ef
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633392
    .line 67633393
    invoke-static {v9, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633394
    .line 67633395
    .line 67633396
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 67633397
    .line 67633398
    const/16 v11, 0x11

    .line 67633399
    .line 67633400
    const/4 v15, 0x6

    .line 67633401
    invoke-static {v11, v9, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633402
    .line 67633403
    .line 67633404
    move-result v11

    .line 67633405
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-object v11

    .line 67633409
    invoke-virtual {v10, v11, v6}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v6

    .line 67633413
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633414
    .line 67633415
    invoke-static {v11, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v11

    .line 67633419
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-wide v12

    .line 67633423
    const/16 v17, 0x20

    .line 67633424
    .line 67633425
    ushr-long v22, v12, v17

    .line 67633426
    .line 67633427
    xor-long v12, v12, v22

    .line 67633428
    .line 67633429
    long-to-int v13, v12

    .line 67633430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v12

    .line 67633434
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v6

    .line 67633438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v15

    .line 67633442
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633443
    .line 67633444
    if-eqz v15, :cond_258

    .line 67633445
    .line 67633446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v15

    .line 67633453
    if-eqz v15, :cond_133

    .line 67633454
    .line 67633455
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633456
    .line 67633457
    .line 67633458
    goto :goto_136

    .line 67633459
    :cond_133
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633460
    .line 67633461
    .line 67633462
    :goto_136
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633463
    .line 67633464
    invoke-static {v9, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633465
    .line 67633466
    .line 67633467
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633468
    .line 67633469
    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633475
    .line 67633476
    .line 67633477
    move-result v11

    .line 67633478
    if-nez v11, :cond_156

    .line 67633479
    .line 67633480
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v11

    .line 67633484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v12

    .line 67633488
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result v11

    .line 67633492
    if-nez v11, :cond_164

    .line 67633493
    .line 67633494
    :cond_156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v11

    .line 67633498
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633499
    .line 67633500
    .line 67633501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v11

    .line 67633505
    invoke-interface {v9, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633506
    .line 67633507
    .line 67633508
    :cond_164
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633509
    .line 67633510
    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633514
    .line 67633515
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v8

    .line 67633519
    const/16 v6, 0x10

    .line 67633520
    .line 67633521
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-wide v18

    .line 67633525
    const/16 v6, 0x12

    .line 67633526
    .line 67633527
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-wide v30

    .line 67633531
    and-int/lit8 v6, v7, 0xe

    .line 67633532
    .line 67633533
    shr-int/lit8 v11, v7, 0x3

    .line 67633534
    .line 67633535
    and-int/lit8 v11, v11, 0x70

    .line 67633536
    .line 67633537
    or-int/2addr v6, v11

    .line 67633538
    const v11, 0x418985ee

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v12

    .line 67633548
    if-eqz v12, :cond_194

    .line 67633549
    .line 67633550
    const-string v12, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.getNumberColor (SearchRankCommunityNewItemHolder.kt:267)"

    .line 67633551
    .line 67633552
    const/4 v13, -0x1

    .line 67633553
    invoke-static {v11, v6, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633554
    .line 67633555
    .line 67633556
    :cond_194
    const/4 v6, 0x1

    .line 67633557
    if-eq v1, v6, :cond_1b4

    .line 67633558
    .line 67633559
    const/4 v6, 0x2

    .line 67633560
    if-eq v1, v6, :cond_1b4

    .line 67633561
    .line 67633562
    const/4 v6, 0x3

    .line 67633563
    if-eq v1, v6, :cond_1b4

    .line 67633564
    .line 67633565
    const v6, -0x5d4443c6

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633569
    .line 67633570
    .line 67633571
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633572
    .line 67633573
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v6

    .line 67633580
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633581
    .line 67633582
    .line 67633583
    move-result-wide v11

    .line 67633584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633585
    .line 67633586
    .line 67633587
    goto :goto_1ca

    .line 67633588
    :cond_1b4
    const v6, -0x5d459f50

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633592
    .line 67633593
    .line 67633594
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633595
    .line 67633596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-static {v9, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v6

    .line 67633603
    invoke-interface {v6}, Lag5/k;->A4()J

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-wide v11

    .line 67633607
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633608
    .line 67633609
    .line 67633610
    :goto_1ca
    move-wide/from16 v32, v11

    .line 67633611
    .line 67633612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v6

    .line 67633616
    if-eqz v6, :cond_1d5

    .line 67633617
    .line 67633618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633619
    .line 67633620
    .line 67633621
    :cond_1d5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633622
    .line 67633623
    .line 67633624
    const/4 v6, 0x0

    .line 67633625
    const/4 v11, 0x0

    .line 67633626
    const/4 v12, 0x0

    .line 67633627
    const/4 v13, 0x0

    .line 67633628
    const-wide/16 v15, 0x0

    .line 67633629
    .line 67633630
    const/16 v34, 0x6

    .line 67633631
    .line 67633632
    move-wide v14, v15

    .line 67633633
    const/16 v16, 0x0

    .line 67633634
    .line 67633635
    const/16 v17, 0x0

    .line 67633636
    .line 67633637
    const/16 v20, 0x0

    .line 67633638
    .line 67633639
    const/16 v21, 0x0

    .line 67633640
    .line 67633641
    const/16 v22, 0x0

    .line 67633642
    .line 67633643
    const/16 v23, 0x0

    .line 67633644
    .line 67633645
    const/16 v24, 0x0

    .line 67633646
    .line 67633647
    const/16 v25, 0x0

    .line 67633648
    .line 67633649
    const/16 v27, 0xc00

    .line 67633650
    .line 67633651
    const/16 v28, 0x6

    .line 67633652
    .line 67633653
    const v29, 0x1fbf2

    .line 67633654
    .line 67633655
    .line 67633656
    move/from16 v35, v5

    .line 67633657
    .line 67633658
    move-object v5, v8

    .line 67633659
    move/from16 v36, v7

    .line 67633660
    .line 67633661
    move-wide/from16 v7, v32

    .line 67633662
    .line 67633663
    move-object/from16 p3, v9

    .line 67633664
    .line 67633665
    move-object/from16 v37, v10

    .line 67633666
    .line 67633667
    move-wide/from16 v9, v18

    .line 67633668
    .line 67633669
    move-wide/from16 v18, v30

    .line 67633670
    .line 67633671
    move-object/from16 v26, p3

    .line 67633672
    .line 67633673
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633677
    .line 67633678
    .line 67633679
    const v5, -0x149038dc

    .line 67633680
    .line 67633681
    .line 67633682
    move-object/from16 v6, p3

    .line 67633683
    .line 67633684
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633685
    .line 67633686
    .line 67633687
    move/from16 v7, v35

    .line 67633688
    .line 67633689
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v7

    .line 67633693
    const/4 v8, 0x0

    .line 67633694
    invoke-static {v7, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633698
    .line 67633699
    .line 67633700
    move/from16 v7, v36

    .line 67633701
    .line 67633702
    and-int/lit8 v9, v7, 0x70

    .line 67633703
    .line 67633704
    or-int/lit8 v9, v9, 0x6

    .line 67633705
    .line 67633706
    and-int/lit16 v7, v7, 0x380

    .line 67633707
    .line 67633708
    or-int/2addr v9, v7

    .line 67633709
    move-object/from16 v10, v37

    .line 67633710
    .line 67633711
    invoke-virtual {v0, v10, v3, v6, v9}, Ljb4/t0;->x(Lj/d2;Ljb4/v0;Landroidx/compose/runtime/Composer;I)V

    .line 67633712
    .line 67633713
    .line 67633714
    const/16 v9, 0x8

    .line 67633715
    .line 67633716
    int-to-float v9, v9

    .line 67633717
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v4

    .line 67633724
    invoke-static {v4, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633725
    .line 67633726
    .line 67633727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633728
    .line 67633729
    .line 67633730
    iget-object v4, v3, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633731
    .line 67633732
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633733
    .line 67633734
    or-int/lit8 v5, v7, 0x6

    .line 67633735
    .line 67633736
    invoke-virtual {v0, v10, v4, v6, v5}, Ljb4/t0;->v(Lj/d2;Lcom/bytedance/kmp/reading/model/vn;Landroidx/compose/runtime/Composer;I)V

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633740
    .line 67633741
    .line 67633742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633743
    .line 67633744
    .line 67633745
    move-result v4

    .line 67633746
    if-eqz v4, :cond_264

    .line 67633747
    .line 67633748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633749
    .line 67633750
    .line 67633751
    goto :goto_264

    .line 67633752
    :cond_258
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633753
    .line 67633754
    .line 67633755
    throw v18

    .line 67633756
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633757
    .line 67633758
    .line 67633759
    throw v18

    .line 67633760
    :cond_260
    move-object v6, v9

    .line 67633761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633762
    .line 67633763
    .line 67633764
    :cond_264
    :goto_264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v4

    .line 67633768
    if-eqz v4, :cond_272

    .line 67633769
    .line 67633770
    new-instance v5, Ljb4/l0;

    .line 67633771
    .line 67633772
    invoke-direct {v5, v1, v2, v0, v3}, Ljb4/l0;-><init>(IILjb4/t0;Ljb4/v0;)V

    .line 67633773
    .line 67633774
    .line 67633775
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633776
    .line 67633777
    .line 67633778
    :cond_272
    return-void
.end method


.method public final x(Lj/d2;Ljb4/v0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final x(Lj/d2;Ljb4/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p4

    .line 67633160
    const v4, 0x408338b8

    .line 67633163
    move-object/from16 v5, p3

    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v5

    .line 67633169
    and-int/lit8 v6, v3, 0x6

    .line 67633171
    if-nez v6, :cond_20

    .line 67633173
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v6

    .line 67633177
    if-eqz v6, :cond_1d

    .line 67633179
    const/4 v6, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v6, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v6, v3

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v6, v3

    .line 67633185
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67633187
    const/16 v30, 0x10

    .line 67633189
    const/16 v8, 0x20

    .line 67633191
    if-nez v7, :cond_35

    .line 67633193
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633199
    const/16 v7, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v6, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 67633207
    if-nez v7, :cond_45

    .line 67633209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633215
    const/16 v7, 0x100

    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633220
    :goto_44
    or-int/2addr v6, v7

    .line 67633221
    :cond_45
    move v15, v6

    .line 67633222
    and-int/lit16 v6, v15, 0x93

    .line 67633224
    const/16 v7, 0x92

    .line 67633226
    const/4 v9, 0x1

    .line 67633227
    const/4 v13, 0x0

    .line 67633228
    if-eq v6, v7, :cond_50

    .line 67633230
    const/4 v6, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v6, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v7, v15, 0x1

    .line 67633235
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633238
    move-result v6

    .line 67633239
    if-eqz v6, :cond_24d

    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633244
    move-result v6

    .line 67633245
    if-eqz v6, :cond_65

    .line 67633247
    const/4 v6, -0x1

    .line 67633248
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.buildRightContainer (SearchRankCommunityNewItemHolder.kt:97)"

    .line 67633250
    invoke-static {v4, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633253
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633255
    sget v6, Lj/c2;->a:I

    .line 67633257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633259
    invoke-interface {v1, v6, v4, v9}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633262
    move-result-object v6

    .line 67633263
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633270
    invoke-interface {v1, v6, v7}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633273
    move-result-object v6

    .line 67633274
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633281
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633283
    invoke-static {v7, v9, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633286
    move-result-object v7

    .line 67633287
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633290
    move-result-wide v9

    .line 67633291
    ushr-long v11, v9, v8

    .line 67633293
    xor-long/2addr v9, v11

    .line 67633294
    long-to-int v10, v9

    .line 67633295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633298
    move-result-object v9

    .line 67633299
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633302
    move-result-object v6

    .line 67633303
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633313
    move-result-object v12

    .line 67633314
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633316
    const/16 v16, 0x0

    .line 67633318
    if-eqz v12, :cond_249

    .line 67633320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633326
    move-result v12

    .line 67633327
    if-eqz v12, :cond_b5

    .line 67633329
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633332
    goto :goto_b8

    .line 67633333
    :cond_b5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633336
    :goto_b8
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633338
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633340
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633343
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633345
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633348
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633353
    move-result v9

    .line 67633354
    if-nez v9, :cond_da

    .line 67633356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633359
    move-result-object v9

    .line 67633360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    move-result-object v12

    .line 67633364
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633367
    move-result v9

    .line 67633368
    if-nez v9, :cond_e8

    .line 67633370
    :cond_da
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633373
    move-result-object v9

    .line 67633374
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633380
    move-result-object v9

    .line 67633381
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    :cond_e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633386
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633391
    const/16 v6, 0x8

    .line 67633393
    int-to-float v6, v6

    .line 67633394
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633396
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633399
    move-result-object v7

    .line 67633400
    const v9, 0x4c5de2

    .line 67633403
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633409
    move-result-object v9

    .line 67633410
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633412
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633415
    move-result-object v10

    .line 67633416
    if-ne v9, v10, :cond_112

    .line 67633418
    new-instance v9, Ljb4/t0$b;

    .line 67633420
    invoke-direct {v9, v6}, Ljb4/t0$b;-><init>(F)V

    .line 67633423
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633426
    :cond_112
    check-cast v9, Landroidx/compose/ui/layout/l0;

    .line 67633428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633431
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633434
    move-result-wide v17

    .line 67633435
    ushr-long v19, v17, v8

    .line 67633437
    move/from16 v21, v15

    .line 67633439
    xor-long v14, v17, v19

    .line 67633441
    long-to-int v6, v14

    .line 67633442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633445
    move-result-object v8

    .line 67633446
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633449
    move-result-object v7

    .line 67633450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633453
    move-result-object v10

    .line 67633454
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633456
    if-eqz v10, :cond_245

    .line 67633458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633461
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633464
    move-result v10

    .line 67633465
    if-eqz v10, :cond_13f

    .line 67633467
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633470
    goto :goto_142

    .line 67633471
    :cond_13f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633474
    :goto_142
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633476
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633481
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633484
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633489
    move-result v9

    .line 67633490
    if-nez v9, :cond_162

    .line 67633492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633495
    move-result-object v9

    .line 67633496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633499
    move-result-object v10

    .line 67633500
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633503
    move-result v9

    .line 67633504
    if-nez v9, :cond_170

    .line 67633506
    :cond_162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    move-result-object v9

    .line 67633510
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633516
    move-result-object v6

    .line 67633517
    invoke-interface {v5, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    :cond_170
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633522
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    iget-object v6, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633527
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633529
    const-string v31, ""

    .line 67633531
    if-eqz v6, :cond_185

    .line 67633533
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 67633535
    if-nez v6, :cond_182

    .line 67633537
    goto :goto_185

    .line 67633538
    :cond_182
    move-object/from16 v26, v6

    .line 67633540
    goto :goto_187

    .line 67633541
    :cond_185
    :goto_185
    move-object/from16 v26, v31

    .line 67633543
    :goto_187
    const/16 v6, 0xe

    .line 67633545
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633548
    move-result-wide v9

    .line 67633549
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633554
    sget v20, Lb1/u;->d:I

    .line 67633556
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633568
    move-result-wide v7

    .line 67633569
    const/4 v6, 0x0

    .line 67633570
    const/4 v11, 0x0

    .line 67633571
    const/4 v12, 0x0

    .line 67633572
    const/4 v14, 0x0

    .line 67633573
    const/4 v15, 0x0

    .line 67633574
    move-object v13, v14

    .line 67633575
    const-wide/16 v16, 0x0

    .line 67633577
    move/from16 v32, v21

    .line 67633579
    move-wide/from16 v14, v16

    .line 67633581
    const/16 v16, 0x0

    .line 67633583
    const/16 v17, 0x0

    .line 67633585
    const-wide/16 v18, 0x0

    .line 67633587
    const/16 v21, 0x0

    .line 67633589
    const/16 v22, 0x1

    .line 67633591
    const/16 v23, 0x0

    .line 67633593
    const/16 v24, 0x0

    .line 67633595
    const/16 v25, 0x0

    .line 67633597
    const/16 v27, 0xc00

    .line 67633599
    const/16 v28, 0xc30

    .line 67633601
    const v29, 0x1d7f2

    .line 67633604
    move-object/from16 p3, v5

    .line 67633606
    move-object/from16 v5, v26

    .line 67633608
    move-object/from16 v26, p3

    .line 67633610
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633613
    iget-object v5, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633615
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/un;->i:Ljava/lang/String;

    .line 67633617
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/un;->j:Ljava/lang/Integer;

    .line 67633619
    move/from16 v7, v32

    .line 67633621
    and-int/lit16 v7, v7, 0x380

    .line 67633623
    move-object/from16 v14, p3

    .line 67633625
    invoke-virtual {v0, v6, v5, v14, v7}, Ljb4/t0;->y(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 67633628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633631
    const/4 v5, 0x4

    .line 67633632
    int-to-float v5, v5

    .line 67633633
    const v6, -0x6c2c8391

    .line 67633636
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633639
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633642
    move-result-object v4

    .line 67633643
    const/4 v5, 0x0

    .line 67633644
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633650
    iget-object v4, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633652
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633654
    if-eqz v4, :cond_1ff

    .line 67633656
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67633658
    if-nez v4, :cond_1fd

    .line 67633660
    goto :goto_1ff

    .line 67633661
    :cond_1fd
    move-object/from16 v31, v4

    .line 67633663
    :cond_1ff
    :goto_1ff
    const/16 v4, 0xc

    .line 67633665
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633668
    move-result-wide v9

    .line 67633669
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633672
    move-result-wide v18

    .line 67633673
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633676
    move-result-object v4

    .line 67633677
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633680
    move-result-wide v7

    .line 67633681
    sget v20, Lb1/u;->d:I

    .line 67633683
    const/4 v6, 0x0

    .line 67633684
    const/4 v11, 0x0

    .line 67633685
    const/4 v12, 0x0

    .line 67633686
    const/4 v13, 0x0

    .line 67633687
    const-wide/16 v4, 0x0

    .line 67633689
    move-object/from16 v30, v14

    .line 67633691
    move-wide v14, v4

    .line 67633692
    const/16 v16, 0x0

    .line 67633694
    const/16 v17, 0x0

    .line 67633696
    const/16 v21, 0x0

    .line 67633698
    const/16 v22, 0x1

    .line 67633700
    const/16 v23, 0x0

    .line 67633702
    const/16 v24, 0x0

    .line 67633704
    const/16 v25, 0x0

    .line 67633706
    const/16 v27, 0xc00

    .line 67633708
    const/16 v28, 0xc36

    .line 67633710
    const v29, 0x1d3f2

    .line 67633713
    move-object/from16 v5, v31

    .line 67633715
    move-object/from16 v26, v30

    .line 67633717
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633720
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633726
    move-result v4

    .line 67633727
    if-eqz v4, :cond_252

    .line 67633729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633732
    goto :goto_252

    .line 67633733
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633736
    throw v16

    .line 67633737
    :cond_249
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633740
    throw v16

    .line 67633741
    :cond_24d
    move-object/from16 v30, v5

    .line 67633743
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633746
    :cond_252
    :goto_252
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633749
    move-result-object v4

    .line 67633750
    if-eqz v4, :cond_260

    .line 67633752
    new-instance v5, Ljb4/o0;

    .line 67633754
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/o0;-><init>(Ljb4/t0;Lj/d2;Ljb4/v0;I)V

    .line 67633757
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633760
    :cond_260
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lj/d2;Ljb4/v0;Landroidx/compose/runtime/Composer;I)V
    .registers 38

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p4

    .line 67633159
    .line 67633160
    const v4, 0x408338b8

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v5, p3

    .line 67633164
    .line 67633165
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v5

    .line 67633169
    and-int/lit8 v6, v3, 0x6

    .line 67633170
    .line 67633171
    if-nez v6, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v6

    .line 67633177
    if-eqz v6, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v6, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v6, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v6, v3

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v6, v3

    .line 67633185
    :goto_21
    and-int/lit8 v7, v3, 0x30

    .line 67633186
    .line 67633187
    const/16 v30, 0x10

    .line 67633188
    .line 67633189
    const/16 v8, 0x20

    .line 67633190
    .line 67633191
    if-nez v7, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v7

    .line 67633197
    if-eqz v7, :cond_32

    .line 67633198
    .line 67633199
    const/16 v7, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v7, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v6, v7

    .line 67633205
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 67633206
    .line 67633207
    if-nez v7, :cond_45

    .line 67633208
    .line 67633209
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633210
    .line 67633211
    .line 67633212
    move-result v7

    .line 67633213
    if-eqz v7, :cond_42

    .line 67633214
    .line 67633215
    const/16 v7, 0x100

    .line 67633216
    .line 67633217
    goto :goto_44

    .line 67633218
    :cond_42
    const/16 v7, 0x80

    .line 67633219
    .line 67633220
    :goto_44
    or-int/2addr v6, v7

    .line 67633221
    :cond_45
    move v15, v6

    .line 67633222
    and-int/lit16 v6, v15, 0x93

    .line 67633223
    .line 67633224
    const/16 v7, 0x92

    .line 67633225
    .line 67633226
    const/4 v9, 0x1

    .line 67633227
    const/4 v13, 0x0

    .line 67633228
    if-eq v6, v7, :cond_50

    .line 67633229
    .line 67633230
    const/4 v6, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v6, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v7, v15, 0x1

    .line 67633234
    .line 67633235
    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v6

    .line 67633239
    if-eqz v6, :cond_24d

    .line 67633240
    .line 67633241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v6

    .line 67633245
    if-eqz v6, :cond_65

    .line 67633246
    .line 67633247
    const/4 v6, -0x1

    .line 67633248
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.buildRightContainer (SearchRankCommunityNewItemHolder.kt:97)"

    .line 67633249
    .line 67633250
    invoke-static {v4, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633251
    .line 67633252
    .line 67633253
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    .line 67633255
    sget v6, Lj/c2;->a:I

    .line 67633256
    .line 67633257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633258
    .line 67633259
    invoke-interface {v1, v6, v4, v9}, Lj/d2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v6

    .line 67633263
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633264
    .line 67633265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    .line 67633267
    .line 67633268
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633269
    .line 67633270
    invoke-interface {v1, v6, v7}, Lj/d2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v6

    .line 67633274
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633275
    .line 67633276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633277
    .line 67633278
    .line 67633279
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633280
    .line 67633281
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633282
    .line 67633283
    invoke-static {v7, v9, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v7

    .line 67633287
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-wide v9

    .line 67633291
    ushr-long v11, v9, v8

    .line 67633292
    .line 67633293
    xor-long/2addr v9, v11

    .line 67633294
    long-to-int v10, v9

    .line 67633295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v9

    .line 67633299
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v6

    .line 67633303
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633304
    .line 67633305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633306
    .line 67633307
    .line 67633308
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633309
    .line 67633310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v12

    .line 67633314
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633315
    .line 67633316
    const/16 v16, 0x0

    .line 67633317
    .line 67633318
    if-eqz v12, :cond_249

    .line 67633319
    .line 67633320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633321
    .line 67633322
    .line 67633323
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v12

    .line 67633327
    if-eqz v12, :cond_b5

    .line 67633328
    .line 67633329
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633330
    .line 67633331
    .line 67633332
    goto :goto_b8

    .line 67633333
    :cond_b5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633334
    .line 67633335
    .line 67633336
    :goto_b8
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633337
    .line 67633338
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633339
    .line 67633340
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    .line 67633342
    .line 67633343
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633344
    .line 67633345
    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633346
    .line 67633347
    .line 67633348
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633349
    .line 67633350
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v9

    .line 67633354
    if-nez v9, :cond_da

    .line 67633355
    .line 67633356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v9

    .line 67633360
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v12

    .line 67633364
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v9

    .line 67633368
    if-nez v9, :cond_e8

    .line 67633369
    .line 67633370
    :cond_da
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v9

    .line 67633374
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v9

    .line 67633381
    invoke-interface {v5, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    :cond_e8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633385
    .line 67633386
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633390
    .line 67633391
    const/16 v6, 0x8

    .line 67633392
    .line 67633393
    int-to-float v6, v6

    .line 67633394
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633395
    .line 67633396
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v7

    .line 67633400
    const v9, 0x4c5de2

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v9

    .line 67633410
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633411
    .line 67633412
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v10

    .line 67633416
    if-ne v9, v10, :cond_112

    .line 67633417
    .line 67633418
    new-instance v9, Ljb4/t0$b;

    .line 67633419
    .line 67633420
    invoke-direct {v9, v6}, Ljb4/t0$b;-><init>(F)V

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633424
    .line 67633425
    .line 67633426
    :cond_112
    check-cast v9, Landroidx/compose/ui/layout/l0;

    .line 67633427
    .line 67633428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-wide v17

    .line 67633435
    ushr-long v19, v17, v8

    .line 67633436
    .line 67633437
    move/from16 v21, v15

    .line 67633438
    .line 67633439
    xor-long v14, v17, v19

    .line 67633440
    .line 67633441
    long-to-int v6, v14

    .line 67633442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v8

    .line 67633446
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v7

    .line 67633450
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v10

    .line 67633454
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633455
    .line 67633456
    if-eqz v10, :cond_245

    .line 67633457
    .line 67633458
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633459
    .line 67633460
    .line 67633461
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v10

    .line 67633465
    if-eqz v10, :cond_13f

    .line 67633466
    .line 67633467
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633468
    .line 67633469
    .line 67633470
    goto :goto_142

    .line 67633471
    :cond_13f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633472
    .line 67633473
    .line 67633474
    :goto_142
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633475
    .line 67633476
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633480
    .line 67633481
    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633485
    .line 67633486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v9

    .line 67633490
    if-nez v9, :cond_162

    .line 67633491
    .line 67633492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633493
    .line 67633494
    .line 67633495
    move-result-object v9

    .line 67633496
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v10

    .line 67633500
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v9

    .line 67633504
    if-nez v9, :cond_170

    .line 67633505
    .line 67633506
    :cond_162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v9

    .line 67633510
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633511
    .line 67633512
    .line 67633513
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v6

    .line 67633517
    invoke-interface {v5, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633518
    .line 67633519
    .line 67633520
    :cond_170
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633521
    .line 67633522
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633523
    .line 67633524
    .line 67633525
    iget-object v6, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633526
    .line 67633527
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633528
    .line 67633529
    const-string v31, ""

    .line 67633530
    .line 67633531
    if-eqz v6, :cond_185

    .line 67633532
    .line 67633533
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/vn;->a:Ljava/lang/String;

    .line 67633534
    .line 67633535
    if-nez v6, :cond_182

    .line 67633536
    .line 67633537
    goto :goto_185

    .line 67633538
    :cond_182
    move-object/from16 v26, v6

    .line 67633539
    .line 67633540
    goto :goto_187

    .line 67633541
    :cond_185
    :goto_185
    move-object/from16 v26, v31

    .line 67633542
    .line 67633543
    :goto_187
    const/16 v6, 0xe

    .line 67633544
    .line 67633545
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-wide v9

    .line 67633549
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633550
    .line 67633551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633552
    .line 67633553
    .line 67633554
    sget v20, Lb1/u;->d:I

    .line 67633555
    .line 67633556
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633557
    .line 67633558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-wide v7

    .line 67633569
    const/4 v6, 0x0

    .line 67633570
    const/4 v11, 0x0

    .line 67633571
    const/4 v12, 0x0

    .line 67633572
    const/4 v14, 0x0

    .line 67633573
    const/4 v15, 0x0

    .line 67633574
    move-object v13, v14

    .line 67633575
    const-wide/16 v16, 0x0

    .line 67633576
    .line 67633577
    move/from16 v32, v21

    .line 67633578
    .line 67633579
    move-wide/from16 v14, v16

    .line 67633580
    .line 67633581
    const/16 v16, 0x0

    .line 67633582
    .line 67633583
    const/16 v17, 0x0

    .line 67633584
    .line 67633585
    const-wide/16 v18, 0x0

    .line 67633586
    .line 67633587
    const/16 v21, 0x0

    .line 67633588
    .line 67633589
    const/16 v22, 0x1

    .line 67633590
    .line 67633591
    const/16 v23, 0x0

    .line 67633592
    .line 67633593
    const/16 v24, 0x0

    .line 67633594
    .line 67633595
    const/16 v25, 0x0

    .line 67633596
    .line 67633597
    const/16 v27, 0xc00

    .line 67633598
    .line 67633599
    const/16 v28, 0xc30

    .line 67633600
    .line 67633601
    const v29, 0x1d7f2

    .line 67633602
    .line 67633603
    .line 67633604
    move-object/from16 p3, v5

    .line 67633605
    .line 67633606
    move-object/from16 v5, v26

    .line 67633607
    .line 67633608
    move-object/from16 v26, p3

    .line 67633609
    .line 67633610
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633611
    .line 67633612
    .line 67633613
    iget-object v5, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633614
    .line 67633615
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/un;->i:Ljava/lang/String;

    .line 67633616
    .line 67633617
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/un;->j:Ljava/lang/Integer;

    .line 67633618
    .line 67633619
    move/from16 v7, v32

    .line 67633620
    .line 67633621
    and-int/lit16 v7, v7, 0x380

    .line 67633622
    .line 67633623
    move-object/from16 v14, p3

    .line 67633624
    .line 67633625
    invoke-virtual {v0, v6, v5, v14, v7}, Ljb4/t0;->y(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    .line 67633626
    .line 67633627
    .line 67633628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633629
    .line 67633630
    .line 67633631
    const/4 v5, 0x4

    .line 67633632
    int-to-float v5, v5

    .line 67633633
    const v6, -0x6c2c8391

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v4

    .line 67633643
    const/4 v5, 0x0

    .line 67633644
    invoke-static {v4, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633645
    .line 67633646
    .line 67633647
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633648
    .line 67633649
    .line 67633650
    iget-object v4, v2, Ljb4/v0;->e:Lcom/bytedance/kmp/reading/model/un;

    .line 67633651
    .line 67633652
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 67633653
    .line 67633654
    if-eqz v4, :cond_1ff

    .line 67633655
    .line 67633656
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->F:Ljava/lang/String;

    .line 67633657
    .line 67633658
    if-nez v4, :cond_1fd

    .line 67633659
    .line 67633660
    goto :goto_1ff

    .line 67633661
    :cond_1fd
    move-object/from16 v31, v4

    .line 67633662
    .line 67633663
    :cond_1ff
    :goto_1ff
    const/16 v4, 0xc

    .line 67633664
    .line 67633665
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-wide v9

    .line 67633669
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-wide v18

    .line 67633673
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v4

    .line 67633677
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v7

    .line 67633681
    sget v20, Lb1/u;->d:I

    .line 67633682
    .line 67633683
    const/4 v6, 0x0

    .line 67633684
    const/4 v11, 0x0

    .line 67633685
    const/4 v12, 0x0

    .line 67633686
    const/4 v13, 0x0

    .line 67633687
    const-wide/16 v4, 0x0

    .line 67633688
    .line 67633689
    move-object/from16 v30, v14

    .line 67633690
    .line 67633691
    move-wide v14, v4

    .line 67633692
    const/16 v16, 0x0

    .line 67633693
    .line 67633694
    const/16 v17, 0x0

    .line 67633695
    .line 67633696
    const/16 v21, 0x0

    .line 67633697
    .line 67633698
    const/16 v22, 0x1

    .line 67633699
    .line 67633700
    const/16 v23, 0x0

    .line 67633701
    .line 67633702
    const/16 v24, 0x0

    .line 67633703
    .line 67633704
    const/16 v25, 0x0

    .line 67633705
    .line 67633706
    const/16 v27, 0xc00

    .line 67633707
    .line 67633708
    const/16 v28, 0xc36

    .line 67633709
    .line 67633710
    const v29, 0x1d3f2

    .line 67633711
    .line 67633712
    .line 67633713
    move-object/from16 v5, v31

    .line 67633714
    .line 67633715
    move-object/from16 v26, v30

    .line 67633716
    .line 67633717
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633718
    .line 67633719
    .line 67633720
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633721
    .line 67633722
    .line 67633723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633724
    .line 67633725
    .line 67633726
    move-result v4

    .line 67633727
    if-eqz v4, :cond_252

    .line 67633728
    .line 67633729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633730
    .line 67633731
    .line 67633732
    goto :goto_252

    .line 67633733
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633734
    .line 67633735
    .line 67633736
    throw v16

    .line 67633737
    :cond_249
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633738
    .line 67633739
    .line 67633740
    throw v16

    .line 67633741
    :cond_24d
    move-object/from16 v30, v5

    .line 67633742
    .line 67633743
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633744
    .line 67633745
    .line 67633746
    :cond_252
    :goto_252
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v4

    .line 67633750
    if-eqz v4, :cond_260

    .line 67633751
    .line 67633752
    new-instance v5, Ljb4/o0;

    .line 67633753
    .line 67633754
    invoke-direct {v5, v0, v1, v2, v3}, Ljb4/o0;-><init>(Ljb4/t0;Lj/d2;Ljb4/v0;I)V

    .line 67633755
    .line 67633756
    .line 67633757
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633758
    .line 67633759
    .line 67633760
    :cond_260
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v14, p2

    .line 67633158
    move/from16 v15, p4

    .line 67633160
    const v2, -0x36b25f70    # -842249.0f

    .line 67633163
    move-object/from16 v3, p3

    .line 67633165
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    move-result-object v13

    .line 67633169
    and-int/lit8 v3, v15, 0x6

    .line 67633171
    const/4 v4, 0x2

    .line 67633172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633175
    move-result-object v5

    .line 67633176
    const/4 v6, 0x4

    .line 67633177
    if-nez v3, :cond_26

    .line 67633179
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633182
    move-result v3

    .line 67633183
    if-eqz v3, :cond_23

    .line 67633185
    const/4 v3, 0x4

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    const/4 v3, 0x2

    .line 67633188
    :goto_24
    or-int/2addr v3, v15

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    move v3, v15

    .line 67633191
    :goto_27
    and-int/lit8 v7, v15, 0x30

    .line 67633193
    if-nez v7, :cond_37

    .line 67633195
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633198
    move-result v7

    .line 67633199
    if-eqz v7, :cond_34

    .line 67633201
    const/16 v7, 0x20

    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v7, 0x10

    .line 67633206
    :goto_36
    or-int/2addr v3, v7

    .line 67633207
    :cond_37
    move v12, v3

    .line 67633208
    and-int/lit8 v3, v12, 0x13

    .line 67633210
    const/16 v7, 0x12

    .line 67633212
    const/4 v9, 0x0

    .line 67633213
    const/4 v10, 0x1

    .line 67633214
    if-eq v3, v7, :cond_42

    .line 67633216
    const/4 v3, 0x1

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    const/4 v3, 0x0

    .line 67633219
    :goto_43
    and-int/lit8 v7, v12, 0x1

    .line 67633221
    invoke-interface {v13, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_260

    .line 67633227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633230
    move-result v3

    .line 67633231
    if-eqz v3, :cond_57

    .line 67633233
    const/4 v3, -0x1

    .line 67633234
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.communityLabelTag (SearchRankCommunityNewItemHolder.kt:168)"

    .line 67633236
    invoke-static {v2, v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633239
    :cond_57
    if-eqz v1, :cond_62

    .line 67633241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633244
    move-result v2

    .line 67633245
    if-nez v2, :cond_60

    .line 67633247
    goto :goto_62

    .line 67633248
    :cond_60
    const/4 v2, 0x0

    .line 67633249
    goto :goto_63

    .line 67633250
    :cond_62
    :goto_62
    const/4 v2, 0x1

    .line 67633251
    :goto_63
    if-eqz v2, :cond_7d

    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633256
    move-result v2

    .line 67633257
    if-eqz v2, :cond_6e

    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633262
    :cond_6e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633265
    move-result-object v2

    .line 67633266
    if-eqz v2, :cond_7c

    .line 67633268
    new-instance v3, Ljb4/p0;

    .line 67633270
    invoke-direct {v3, v0, v1, v14, v15}, Ljb4/p0;-><init>(Ljb4/t0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67633273
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    sget-object v2, Ljb4/t0;->j:Ljb4/t0$a;

    .line 67633279
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    invoke-static {v13, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633287
    move-result-object v3

    .line 67633288
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633291
    move-result v3

    .line 67633292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    sget-object v2, Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;

    .line 67633297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633300
    move-result-object v7

    .line 67633301
    const/4 v11, 0x0

    .line 67633302
    if-ne v14, v2, :cond_99

    .line 67633304
    goto :goto_de

    .line 67633305
    :cond_99
    sget-object v2, Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;

    .line 67633307
    if-ne v14, v2, :cond_a2

    .line 67633309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633312
    move-result-object v5

    .line 67633313
    goto :goto_e6

    .line 67633314
    :cond_a2
    sget-object v2, Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeOrange:Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;

    .line 67633316
    if-ne v14, v2, :cond_a7

    .line 67633318
    goto :goto_e6

    .line 67633319
    :cond_a7
    instance-of v2, v14, Ljava/lang/Number;

    .line 67633321
    if-eqz v2, :cond_b7

    .line 67633323
    move-object v2, v14

    .line 67633324
    check-cast v2, Ljava/lang/Number;

    .line 67633326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633329
    move-result v2

    .line 67633330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633333
    move-result-object v5

    .line 67633334
    goto :goto_e6

    .line 67633335
    :cond_b7
    if-eqz v14, :cond_e5

    .line 67633337
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633340
    move-result-object v2

    .line 67633341
    if-nez v2, :cond_c0

    .line 67633343
    goto :goto_e5

    .line 67633344
    :cond_c0
    const-string v8, "SSSearchHotWordTagTypeGreen"

    .line 67633346
    invoke-static {v2, v8, v9, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633349
    move-result v8

    .line 67633350
    if-eqz v8, :cond_cd

    .line 67633352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633355
    move-result-object v5

    .line 67633356
    goto :goto_e6

    .line 67633357
    :cond_cd
    const-string v8, "SSSearchHotWordTagTypeOrange"

    .line 67633359
    invoke-static {v2, v8, v9, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633362
    move-result v8

    .line 67633363
    if-eqz v8, :cond_d6

    .line 67633365
    goto :goto_e6

    .line 67633366
    :cond_d6
    const-string v5, "SSSearchHotWordTagTypeRed"

    .line 67633368
    invoke-static {v2, v5, v9, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633371
    move-result v5

    .line 67633372
    if-eqz v5, :cond_e0

    .line 67633374
    :goto_de
    move-object v5, v7

    .line 67633375
    goto :goto_e6

    .line 67633376
    :cond_e0
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633379
    move-result-object v5

    .line 67633380
    goto :goto_e6

    .line 67633381
    :cond_e5
    :goto_e5
    move-object v5, v11

    .line 67633382
    :goto_e6
    if-nez v5, :cond_e9

    .line 67633384
    goto :goto_118

    .line 67633385
    :cond_e9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633388
    move-result v2

    .line 67633389
    if-ne v2, v10, :cond_118

    .line 67633391
    if-eqz v3, :cond_104

    .line 67633393
    sget-wide v2, Ljb4/t0;->r:J

    .line 67633395
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633397
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633400
    sget-wide v2, Ljb4/t0;->s:J

    .line 67633402
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633404
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633407
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633410
    move-result-object v2

    .line 67633411
    goto :goto_116

    .line 67633412
    :cond_104
    sget-wide v2, Ljb4/t0;->p:J

    .line 67633414
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633416
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633419
    sget-wide v2, Ljb4/t0;->q:J

    .line 67633421
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633423
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633426
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633429
    move-result-object v2

    .line 67633430
    :goto_116
    move-object v3, v2

    .line 67633431
    goto :goto_171

    .line 67633432
    :cond_118
    :goto_118
    if-nez v5, :cond_11b

    .line 67633434
    goto :goto_149

    .line 67633435
    :cond_11b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633438
    move-result v2

    .line 67633439
    if-ne v2, v4, :cond_149

    .line 67633441
    if-eqz v3, :cond_136

    .line 67633443
    sget-wide v2, Ljb4/t0;->v:J

    .line 67633445
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633447
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633450
    sget-wide v2, Ljb4/t0;->w:J

    .line 67633452
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633454
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633457
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633460
    move-result-object v2

    .line 67633461
    goto :goto_116

    .line 67633462
    :cond_136
    sget-wide v2, Ljb4/t0;->t:J

    .line 67633464
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633466
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633469
    sget-wide v2, Ljb4/t0;->u:J

    .line 67633471
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633473
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633476
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633479
    move-result-object v2

    .line 67633480
    goto :goto_116

    .line 67633481
    :cond_149
    :goto_149
    if-eqz v3, :cond_15e

    .line 67633483
    sget-wide v2, Ljb4/t0;->n:J

    .line 67633485
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633487
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633490
    sget-wide v2, Ljb4/t0;->o:J

    .line 67633492
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633494
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633497
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633500
    move-result-object v2

    .line 67633501
    goto :goto_116

    .line 67633502
    :cond_15e
    sget-wide v2, Ljb4/t0;->l:J

    .line 67633504
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633506
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633509
    sget-wide v2, Ljb4/t0;->m:J

    .line 67633511
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633513
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633516
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633519
    move-result-object v2

    .line 67633520
    goto :goto_116

    .line 67633521
    :goto_171
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633523
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633526
    move-result-object v5

    .line 67633527
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67633529
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633531
    int-to-float v4, v4

    .line 67633532
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633534
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633537
    move-result-object v5

    .line 67633538
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633541
    move-result-object v5

    .line 67633542
    int-to-float v6, v6

    .line 67633543
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633546
    move-result-object v4

    .line 67633547
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633552
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633554
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633557
    move-result-object v5

    .line 67633558
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633561
    move-result-wide v6

    .line 67633562
    const/16 v8, 0x20

    .line 67633564
    ushr-long v16, v6, v8

    .line 67633566
    xor-long v6, v6, v16

    .line 67633568
    long-to-int v7, v6

    .line 67633569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633572
    move-result-object v6

    .line 67633573
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633576
    move-result-object v4

    .line 67633577
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633582
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633587
    move-result-object v10

    .line 67633588
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633590
    if-eqz v10, :cond_25c

    .line 67633592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633595
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633598
    move-result v10

    .line 67633599
    if-eqz v10, :cond_1c5

    .line 67633601
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633604
    goto :goto_1c8

    .line 67633605
    :cond_1c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633608
    :goto_1c8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633610
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633612
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633617
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633620
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633622
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633625
    move-result v6

    .line 67633626
    if-nez v6, :cond_1ea

    .line 67633628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633631
    move-result-object v6

    .line 67633632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633635
    move-result-object v8

    .line 67633636
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633639
    move-result v6

    .line 67633640
    if-nez v6, :cond_1f8

    .line 67633642
    :cond_1ea
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633645
    move-result-object v6

    .line 67633646
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633652
    move-result-object v6

    .line 67633653
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    :cond_1f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633658
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633661
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633663
    const/4 v4, 0x3

    .line 67633664
    invoke-static {v2, v11, v9, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633667
    move-result-object v2

    .line 67633668
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633673
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633675
    const/16 v4, 0x9

    .line 67633677
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633680
    move-result-wide v5

    .line 67633681
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633684
    move-result-object v3

    .line 67633685
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67633687
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633689
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67633691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633694
    sget v16, Lb1/u;->d:I

    .line 67633696
    const/4 v7, 0x0

    .line 67633697
    const/4 v9, 0x0

    .line 67633698
    const-wide/16 v10, 0x0

    .line 67633700
    const/16 v17, 0x0

    .line 67633702
    move/from16 v22, v12

    .line 67633704
    move-object/from16 v12, v17

    .line 67633706
    move-object/from16 v26, v13

    .line 67633708
    move-object/from16 v13, v17

    .line 67633710
    const-wide/16 v17, 0x0

    .line 67633712
    move-wide/from16 v14, v17

    .line 67633714
    const/16 v17, 0x0

    .line 67633716
    const/16 v18, 0x1

    .line 67633718
    const/16 v19, 0x0

    .line 67633720
    const/16 v20, 0x0

    .line 67633722
    const/16 v21, 0x0

    .line 67633724
    and-int/lit8 v22, v22, 0xe

    .line 67633726
    const v23, 0x30c30

    .line 67633729
    or-int v23, v22, v23

    .line 67633731
    const/16 v24, 0xc30

    .line 67633733
    const v25, 0x1d7d0

    .line 67633736
    move-object/from16 v1, p1

    .line 67633738
    move-object/from16 v22, v26

    .line 67633740
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633743
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633749
    move-result v1

    .line 67633750
    if-eqz v1, :cond_265

    .line 67633752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633755
    goto :goto_265

    .line 67633756
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633759
    throw v11

    .line 67633760
    :cond_260
    move-object/from16 v26, v13

    .line 67633762
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633765
    :cond_265
    :goto_265
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633768
    move-result-object v1

    .line 67633769
    if-eqz v1, :cond_279

    .line 67633771
    new-instance v2, Ljb4/q0;

    .line 67633773
    move-object/from16 v3, p1

    .line 67633775
    move-object/from16 v4, p2

    .line 67633777
    move/from16 v5, p4

    .line 67633779
    invoke-direct {v2, v0, v3, v4, v5}, Ljb4/q0;-><init>(Ljb4/t0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67633782
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633785
    :cond_279
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v14, p2

    .line 67633157
    .line 67633158
    move/from16 v15, p4

    .line 67633159
    .line 67633160
    const v2, -0x36b25f70    # -842249.0f

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v3, p3

    .line 67633164
    .line 67633165
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v13

    .line 67633169
    and-int/lit8 v3, v15, 0x6

    .line 67633170
    .line 67633171
    const/4 v4, 0x2

    .line 67633172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633173
    .line 67633174
    .line 67633175
    move-result-object v5

    .line 67633176
    const/4 v6, 0x4

    .line 67633177
    if-nez v3, :cond_26

    .line 67633178
    .line 67633179
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633180
    .line 67633181
    .line 67633182
    move-result v3

    .line 67633183
    if-eqz v3, :cond_23

    .line 67633184
    .line 67633185
    const/4 v3, 0x4

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    const/4 v3, 0x2

    .line 67633188
    :goto_24
    or-int/2addr v3, v15

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    move v3, v15

    .line 67633191
    :goto_27
    and-int/lit8 v7, v15, 0x30

    .line 67633192
    .line 67633193
    if-nez v7, :cond_37

    .line 67633194
    .line 67633195
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v7

    .line 67633199
    if-eqz v7, :cond_34

    .line 67633200
    .line 67633201
    const/16 v7, 0x20

    .line 67633202
    .line 67633203
    goto :goto_36

    .line 67633204
    :cond_34
    const/16 v7, 0x10

    .line 67633205
    .line 67633206
    :goto_36
    or-int/2addr v3, v7

    .line 67633207
    :cond_37
    move v12, v3

    .line 67633208
    and-int/lit8 v3, v12, 0x13

    .line 67633209
    .line 67633210
    const/16 v7, 0x12

    .line 67633211
    .line 67633212
    const/4 v9, 0x0

    .line 67633213
    const/4 v10, 0x1

    .line 67633214
    if-eq v3, v7, :cond_42

    .line 67633215
    .line 67633216
    const/4 v3, 0x1

    .line 67633217
    goto :goto_43

    .line 67633218
    :cond_42
    const/4 v3, 0x0

    .line 67633219
    :goto_43
    and-int/lit8 v7, v12, 0x1

    .line 67633220
    .line 67633221
    invoke-interface {v13, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_260

    .line 67633226
    .line 67633227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v3

    .line 67633231
    if-eqz v3, :cond_57

    .line 67633232
    .line 67633233
    const/4 v3, -0x1

    .line 67633234
    const-string v7, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.communityLabelTag (SearchRankCommunityNewItemHolder.kt:168)"

    .line 67633235
    .line 67633236
    invoke-static {v2, v12, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    .line 67633238
    .line 67633239
    :cond_57
    if-eqz v1, :cond_62

    .line 67633240
    .line 67633241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v2

    .line 67633245
    if-nez v2, :cond_60

    .line 67633246
    .line 67633247
    goto :goto_62

    .line 67633248
    :cond_60
    const/4 v2, 0x0

    .line 67633249
    goto :goto_63

    .line 67633250
    :cond_62
    :goto_62
    const/4 v2, 0x1

    .line 67633251
    :goto_63
    if-eqz v2, :cond_7d

    .line 67633252
    .line 67633253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v2

    .line 67633257
    if-eqz v2, :cond_6e

    .line 67633258
    .line 67633259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v2

    .line 67633266
    if-eqz v2, :cond_7c

    .line 67633267
    .line 67633268
    new-instance v3, Ljb4/p0;

    .line 67633269
    .line 67633270
    invoke-direct {v3, v0, v1, v14, v15}, Ljb4/p0;-><init>(Ljb4/t0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633274
    .line 67633275
    .line 67633276
    :cond_7c
    return-void

    .line 67633277
    :cond_7d
    sget-object v2, Ljb4/t0;->j:Ljb4/t0$a;

    .line 67633278
    .line 67633279
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633280
    .line 67633281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-static {v13, v9}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v3

    .line 67633288
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633289
    .line 67633290
    .line 67633291
    move-result v3

    .line 67633292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633293
    .line 67633294
    .line 67633295
    sget-object v2, Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;

    .line 67633296
    .line 67633297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v7

    .line 67633301
    const/4 v11, 0x0

    .line 67633302
    if-ne v14, v2, :cond_99

    .line 67633303
    .line 67633304
    goto :goto_de

    .line 67633305
    :cond_99
    sget-object v2, Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeGreen:Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;

    .line 67633306
    .line 67633307
    if-ne v14, v2, :cond_a2

    .line 67633308
    .line 67633309
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v5

    .line 67633313
    goto :goto_e6

    .line 67633314
    :cond_a2
    sget-object v2, Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeOrange:Lcom/bytedance/kmp/reading/model/HotSearchTagLabelTypeEnum;

    .line 67633315
    .line 67633316
    if-ne v14, v2, :cond_a7

    .line 67633317
    .line 67633318
    goto :goto_e6

    .line 67633319
    :cond_a7
    instance-of v2, v14, Ljava/lang/Number;

    .line 67633320
    .line 67633321
    if-eqz v2, :cond_b7

    .line 67633322
    .line 67633323
    move-object v2, v14

    .line 67633324
    check-cast v2, Ljava/lang/Number;

    .line 67633325
    .line 67633326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633327
    .line 67633328
    .line 67633329
    move-result v2

    .line 67633330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v5

    .line 67633334
    goto :goto_e6

    .line 67633335
    :cond_b7
    if-eqz v14, :cond_e5

    .line 67633336
    .line 67633337
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v2

    .line 67633341
    if-nez v2, :cond_c0

    .line 67633342
    .line 67633343
    goto :goto_e5

    .line 67633344
    :cond_c0
    const-string v8, "SSSearchHotWordTagTypeGreen"

    .line 67633345
    .line 67633346
    invoke-static {v2, v8, v9, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result v8

    .line 67633350
    if-eqz v8, :cond_cd

    .line 67633351
    .line 67633352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v5

    .line 67633356
    goto :goto_e6

    .line 67633357
    :cond_cd
    const-string v8, "SSSearchHotWordTagTypeOrange"

    .line 67633358
    .line 67633359
    invoke-static {v2, v8, v9, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v8

    .line 67633363
    if-eqz v8, :cond_d6

    .line 67633364
    .line 67633365
    goto :goto_e6

    .line 67633366
    :cond_d6
    const-string v5, "SSSearchHotWordTagTypeRed"

    .line 67633367
    .line 67633368
    invoke-static {v2, v5, v9, v4, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67633369
    .line 67633370
    .line 67633371
    move-result v5

    .line 67633372
    if-eqz v5, :cond_e0

    .line 67633373
    .line 67633374
    :goto_de
    move-object v5, v7

    .line 67633375
    goto :goto_e6

    .line 67633376
    :cond_e0
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v5

    .line 67633380
    goto :goto_e6

    .line 67633381
    :cond_e5
    :goto_e5
    move-object v5, v11

    .line 67633382
    :goto_e6
    if-nez v5, :cond_e9

    .line 67633383
    .line 67633384
    goto :goto_118

    .line 67633385
    :cond_e9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633386
    .line 67633387
    .line 67633388
    move-result v2

    .line 67633389
    if-ne v2, v10, :cond_118

    .line 67633390
    .line 67633391
    if-eqz v3, :cond_104

    .line 67633392
    .line 67633393
    sget-wide v2, Ljb4/t0;->r:J

    .line 67633394
    .line 67633395
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633396
    .line 67633397
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633398
    .line 67633399
    .line 67633400
    sget-wide v2, Ljb4/t0;->s:J

    .line 67633401
    .line 67633402
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633403
    .line 67633404
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v2

    .line 67633411
    goto :goto_116

    .line 67633412
    :cond_104
    sget-wide v2, Ljb4/t0;->p:J

    .line 67633413
    .line 67633414
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633415
    .line 67633416
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633417
    .line 67633418
    .line 67633419
    sget-wide v2, Ljb4/t0;->q:J

    .line 67633420
    .line 67633421
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633422
    .line 67633423
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v2

    .line 67633430
    :goto_116
    move-object v3, v2

    .line 67633431
    goto :goto_171

    .line 67633432
    :cond_118
    :goto_118
    if-nez v5, :cond_11b

    .line 67633433
    .line 67633434
    goto :goto_149

    .line 67633435
    :cond_11b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v2

    .line 67633439
    if-ne v2, v4, :cond_149

    .line 67633440
    .line 67633441
    if-eqz v3, :cond_136

    .line 67633442
    .line 67633443
    sget-wide v2, Ljb4/t0;->v:J

    .line 67633444
    .line 67633445
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633446
    .line 67633447
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633448
    .line 67633449
    .line 67633450
    sget-wide v2, Ljb4/t0;->w:J

    .line 67633451
    .line 67633452
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633453
    .line 67633454
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v2

    .line 67633461
    goto :goto_116

    .line 67633462
    :cond_136
    sget-wide v2, Ljb4/t0;->t:J

    .line 67633463
    .line 67633464
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633465
    .line 67633466
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633467
    .line 67633468
    .line 67633469
    sget-wide v2, Ljb4/t0;->u:J

    .line 67633470
    .line 67633471
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633472
    .line 67633473
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v2

    .line 67633480
    goto :goto_116

    .line 67633481
    :cond_149
    :goto_149
    if-eqz v3, :cond_15e

    .line 67633482
    .line 67633483
    sget-wide v2, Ljb4/t0;->n:J

    .line 67633484
    .line 67633485
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633486
    .line 67633487
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633488
    .line 67633489
    .line 67633490
    sget-wide v2, Ljb4/t0;->o:J

    .line 67633491
    .line 67633492
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633493
    .line 67633494
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v2

    .line 67633501
    goto :goto_116

    .line 67633502
    :cond_15e
    sget-wide v2, Ljb4/t0;->l:J

    .line 67633503
    .line 67633504
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 67633505
    .line 67633506
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633507
    .line 67633508
    .line 67633509
    sget-wide v2, Ljb4/t0;->m:J

    .line 67633510
    .line 67633511
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633512
    .line 67633513
    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v2

    .line 67633520
    goto :goto_116

    .line 67633521
    :goto_171
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633522
    .line 67633523
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v5

    .line 67633527
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 67633528
    .line 67633529
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633530
    .line 67633531
    int-to-float v4, v4

    .line 67633532
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633533
    .line 67633534
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v5

    .line 67633538
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v5

    .line 67633542
    int-to-float v6, v6

    .line 67633543
    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v4

    .line 67633547
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633548
    .line 67633549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633550
    .line 67633551
    .line 67633552
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633553
    .line 67633554
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object v5

    .line 67633558
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-wide v6

    .line 67633562
    const/16 v8, 0x20

    .line 67633563
    .line 67633564
    ushr-long v16, v6, v8

    .line 67633565
    .line 67633566
    xor-long v6, v6, v16

    .line 67633567
    .line 67633568
    long-to-int v7, v6

    .line 67633569
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v6

    .line 67633573
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v4

    .line 67633577
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633578
    .line 67633579
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633580
    .line 67633581
    .line 67633582
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633583
    .line 67633584
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v10

    .line 67633588
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633589
    .line 67633590
    if-eqz v10, :cond_25c

    .line 67633591
    .line 67633592
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633596
    .line 67633597
    .line 67633598
    move-result v10

    .line 67633599
    if-eqz v10, :cond_1c5

    .line 67633600
    .line 67633601
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633602
    .line 67633603
    .line 67633604
    goto :goto_1c8

    .line 67633605
    :cond_1c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633606
    .line 67633607
    .line 67633608
    :goto_1c8
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633609
    .line 67633610
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633611
    .line 67633612
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633613
    .line 67633614
    .line 67633615
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633616
    .line 67633617
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633618
    .line 67633619
    .line 67633620
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633621
    .line 67633622
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633623
    .line 67633624
    .line 67633625
    move-result v6

    .line 67633626
    if-nez v6, :cond_1ea

    .line 67633627
    .line 67633628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v6

    .line 67633632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v8

    .line 67633636
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633637
    .line 67633638
    .line 67633639
    move-result v6

    .line 67633640
    if-nez v6, :cond_1f8

    .line 67633641
    .line 67633642
    :cond_1ea
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v6

    .line 67633646
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v6

    .line 67633653
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633654
    .line 67633655
    .line 67633656
    :cond_1f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633657
    .line 67633658
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633659
    .line 67633660
    .line 67633661
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633662
    .line 67633663
    const/4 v4, 0x3

    .line 67633664
    invoke-static {v2, v11, v9, v4}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v2

    .line 67633668
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633669
    .line 67633670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633671
    .line 67633672
    .line 67633673
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633674
    .line 67633675
    const/16 v4, 0x9

    .line 67633676
    .line 67633677
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v5

    .line 67633681
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v3

    .line 67633685
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 67633686
    .line 67633687
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633688
    .line 67633689
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 67633690
    .line 67633691
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633692
    .line 67633693
    .line 67633694
    sget v16, Lb1/u;->d:I

    .line 67633695
    .line 67633696
    const/4 v7, 0x0

    .line 67633697
    const/4 v9, 0x0

    .line 67633698
    const-wide/16 v10, 0x0

    .line 67633699
    .line 67633700
    const/16 v17, 0x0

    .line 67633701
    .line 67633702
    move/from16 v22, v12

    .line 67633703
    .line 67633704
    move-object/from16 v12, v17

    .line 67633705
    .line 67633706
    move-object/from16 v26, v13

    .line 67633707
    .line 67633708
    move-object/from16 v13, v17

    .line 67633709
    .line 67633710
    const-wide/16 v17, 0x0

    .line 67633711
    .line 67633712
    move-wide/from16 v14, v17

    .line 67633713
    .line 67633714
    const/16 v17, 0x0

    .line 67633715
    .line 67633716
    const/16 v18, 0x1

    .line 67633717
    .line 67633718
    const/16 v19, 0x0

    .line 67633719
    .line 67633720
    const/16 v20, 0x0

    .line 67633721
    .line 67633722
    const/16 v21, 0x0

    .line 67633723
    .line 67633724
    and-int/lit8 v22, v22, 0xe

    .line 67633725
    .line 67633726
    const v23, 0x30c30

    .line 67633727
    .line 67633728
    .line 67633729
    or-int v23, v22, v23

    .line 67633730
    .line 67633731
    const/16 v24, 0xc30

    .line 67633732
    .line 67633733
    const v25, 0x1d7d0

    .line 67633734
    .line 67633735
    .line 67633736
    move-object/from16 v1, p1

    .line 67633737
    .line 67633738
    move-object/from16 v22, v26

    .line 67633739
    .line 67633740
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633741
    .line 67633742
    .line 67633743
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633747
    .line 67633748
    .line 67633749
    move-result v1

    .line 67633750
    if-eqz v1, :cond_265

    .line 67633751
    .line 67633752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633753
    .line 67633754
    .line 67633755
    goto :goto_265

    .line 67633756
    :cond_25c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633757
    .line 67633758
    .line 67633759
    throw v11

    .line 67633760
    :cond_260
    move-object/from16 v26, v13

    .line 67633761
    .line 67633762
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633763
    .line 67633764
    .line 67633765
    :cond_265
    :goto_265
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v1

    .line 67633769
    if-eqz v1, :cond_279

    .line 67633770
    .line 67633771
    new-instance v2, Ljb4/q0;

    .line 67633772
    .line 67633773
    move-object/from16 v3, p1

    .line 67633774
    .line 67633775
    move-object/from16 v4, p2

    .line 67633776
    .line 67633777
    move/from16 v5, p4

    .line 67633778
    .line 67633779
    invoke-direct {v2, v0, v3, v4, v5}, Ljb4/q0;-><init>(Ljb4/t0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67633780
    .line 67633781
    .line 67633782
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633783
    .line 67633784
    .line 67633785
    :cond_279
    return-void
.end method


.method public final z(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final z(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x1c855d98

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882121
    if-eqz v1, :cond_d

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_5b

    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.hotIcon (SearchRankCommunityNewItemHolder.kt:218)"

    .line 33882141
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    const/4 v1, 0x7

    .line 33882147
    int-to-float v1, v1

    .line 33882148
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882150
    const/16 v2, 0x9

    .line 33882152
    int-to-float v2, v2

    .line 33882153
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33882156
    move-result-object v0

    .line 33882157
    const v1, 0x6e3c21fe

    .line 33882160
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882169
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    if-ne v1, v2, :cond_47

    .line 33882175
    new-instance v1, Ljb4/r0;

    .line 33882177
    invoke-direct {v1}, Ljb4/r0;-><init>()V

    .line 33882180
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882183
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882188
    const/16 v2, 0x36

    .line 33882190
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5e

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882206
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_6c

    .line 33882212
    new-instance v0, Ljb4/s0;

    .line 33882214
    invoke-direct {v0, p0, p2}, Ljb4/s0;-><init>(Ljb4/t0;I)V

    .line 33882217
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 33882112
    const v0, 0x1c855d98

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x1

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v2, 0x0

    .line 33882126
    :goto_e
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_5b

    .line 33882131
    .line 33882132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-eqz v1, :cond_20

    .line 33882137
    .line 33882138
    const/4 v1, -0x1

    .line 33882139
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.SearchRankCommunityNewItemHolder.hotIcon (SearchRankCommunityNewItemHolder.kt:218)"

    .line 33882140
    .line 33882141
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882145
    .line 33882146
    const/4 v1, 0x7

    .line 33882147
    int-to-float v1, v1

    .line 33882148
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33882149
    .line 33882150
    const/16 v2, 0x9

    .line 33882151
    .line 33882152
    int-to-float v2, v2

    .line 33882153
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const v1, 0x6e3c21fe

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    if-ne v1, v2, :cond_47

    .line 33882174
    .line 33882175
    new-instance v1, Ljb4/r0;

    .line 33882176
    .line 33882177
    invoke-direct {v1}, Ljb4/r0;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882186
    .line 33882187
    .line 33882188
    const/16 v2, 0x36

    .line 33882189
    .line 33882190
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5e

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    if-eqz p1, :cond_6c

    .line 33882211
    .line 33882212
    new-instance v0, Ljb4/s0;

    .line 33882213
    .line 33882214
    invoke-direct {v0, p0, p2}, Ljb4/s0;-><init>(Ljb4/t0;I)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


