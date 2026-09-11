.class public final Lsk5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk5/a$a;
    }
.end annotation


# instance fields
.field public final a:Luk5/k;

.field public final b:Lvk5/b;

.field public final c:Lvk5/e;

.field public final d:Lvk5/c;

.field public final e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x978bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luk5/k;Lvk5/b;Lvk5/e;Lvk5/c;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lsk5/a;->a:Luk5/k;

    .line 100859912
    iput-object p2, p0, Lsk5/a;->b:Lvk5/b;

    .line 100859914
    iput-object p3, p0, Lsk5/a;->c:Lvk5/e;

    .line 100859916
    iput-object p4, p0, Lsk5/a;->d:Lvk5/c;

    .line 100859918
    iput-object p5, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 100859920
    iput-boolean p6, p0, Lsk5/a;->f:Z

    .line 100859922
    return-void
.end method

.method public static k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;
    .registers 20

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x2

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_8

    .line 100925445
    const/4 v0, 0x1

    .line 100925446
    const/4 v5, 0x1

    .line 100925447
    goto :goto_9

    .line 100925448
    :cond_8
    const/4 v5, 0x0

    .line 100925449
    :goto_9
    and-int/lit8 v0, p5, 0x4

    .line 100925451
    if-eqz v0, :cond_f

    .line 100925453
    const/4 v12, 0x0

    .line 100925454
    goto :goto_11

    .line 100925455
    :cond_f
    move/from16 v12, p2

    .line 100925457
    :goto_11
    and-int/lit8 v0, p5, 0x8

    .line 100925459
    if-eqz v0, :cond_18

    .line 100925461
    const/4 v0, 0x0

    .line 100925462
    move-object v6, v0

    .line 100925463
    goto :goto_1a

    .line 100925464
    :cond_18
    move-object/from16 v6, p3

    .line 100925466
    :goto_1a
    and-int/lit8 v0, p5, 0x10

    .line 100925468
    if-eqz v0, :cond_20

    .line 100925470
    const/4 v7, 0x0

    .line 100925471
    goto :goto_22

    .line 100925472
    :cond_20
    move/from16 v7, p4

    .line 100925474
    :goto_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925477
    new-instance v0, Lxk5/d;

    .line 100925479
    const/4 v4, 0x0

    .line 100925480
    const/4 v8, 0x0

    .line 100925481
    const/4 v9, 0x0

    .line 100925482
    const/4 v10, 0x0

    .line 100925483
    const/4 v11, 0x0

    .line 100925484
    const/16 v13, 0x5e5e

    .line 100925486
    move-object v2, v0

    .line 100925487
    move-object v3, p1

    .line 100925488
    invoke-direct/range {v2 .. v13}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 100925491
    return-object v0
.end method


# virtual methods
.method public final a(Lxk5/h;)Lxk5/g;
    .registers 31

    .prologue
    .line 17367040
    move-object/from16 v6, p0

    .line 17367042
    move-object/from16 v7, p1

    .line 17367044
    const/4 v8, 0x0

    .line 17367045
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v0, v6, Lsk5/a;->b:Lvk5/b;

    .line 17367050
    invoke-interface {v0}, Lvk5/b;->m()Lxk5/c;

    .line 17367053
    move-result-object v9

    .line 17367054
    new-instance v10, Lxk5/f;

    .line 17367056
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367058
    iget-object v0, v0, Luk5/k;->a:Lkotlin/Lazy;

    .line 17367060
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367063
    move-result-object v0

    .line 17367064
    check-cast v0, Lrk5/e;

    .line 17367066
    iget v0, v0, Lrk5/e;->a:I

    .line 17367068
    const/4 v11, 0x1

    .line 17367069
    if-eqz v0, :cond_21

    .line 17367071
    const/4 v0, 0x1

    .line 17367072
    goto :goto_22

    .line 17367073
    :cond_21
    const/4 v0, 0x0

    .line 17367074
    :goto_22
    iget-object v1, v6, Lsk5/a;->a:Luk5/k;

    .line 17367076
    iget-object v1, v1, Luk5/k;->b:Lkotlin/Lazy;

    .line 17367078
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367081
    move-result-object v1

    .line 17367082
    check-cast v1, Lrk5/g;

    .line 17367084
    iget-boolean v1, v1, Lrk5/g;->a:Z

    .line 17367086
    iget-object v2, v6, Lsk5/a;->a:Luk5/k;

    .line 17367088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367091
    iget-object v2, v6, Lsk5/a;->a:Luk5/k;

    .line 17367093
    iget-object v2, v2, Luk5/k;->i:Lkotlin/Lazy;

    .line 17367095
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367098
    move-result-object v2

    .line 17367099
    check-cast v2, Lrk5/m;

    .line 17367101
    iget-boolean v2, v2, Lrk5/m;->a:Z

    .line 17367103
    invoke-direct {v10, v0, v1, v11, v2}, Lxk5/f;-><init>(ZZZZ)V

    .line 17367106
    iget-object v0, v7, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 17367108
    sget-object v12, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->REPORT_ONLY:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 17367110
    if-ne v0, v12, :cond_89

    .line 17367112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367115
    move-result-object v12

    .line 17367116
    iget-boolean v0, v9, Lxk5/c;->c:Z

    .line 17367118
    if-eqz v0, :cond_60

    .line 17367120
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367122
    const/4 v2, 0x0

    .line 17367123
    const/4 v3, 0x0

    .line 17367124
    const/4 v4, 0x0

    .line 17367125
    const/16 v5, 0x1e

    .line 17367127
    move-object/from16 v0, p0

    .line 17367129
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367132
    move-result-object v0

    .line 17367133
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367136
    :cond_60
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367139
    move-result-object v0

    .line 17367140
    new-instance v9, Lxk5/g;

    .line 17367142
    iget-object v1, v6, Lsk5/a;->a:Luk5/k;

    .line 17367144
    iget-object v1, v1, Luk5/k;->a:Lkotlin/Lazy;

    .line 17367146
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367149
    move-result-object v1

    .line 17367150
    check-cast v1, Lrk5/e;

    .line 17367152
    iget v1, v1, Lrk5/e;->a:I

    .line 17367154
    if-ne v1, v11, :cond_75

    .line 17367156
    const/4 v8, 0x1

    .line 17367157
    :cond_75
    if-eqz v8, :cond_7a

    .line 17367159
    sget-object v1, Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;->LIST_V1:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    .line 17367161
    goto :goto_7c

    .line 17367162
    :cond_7a
    sget-object v1, Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;->CONTROL:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    .line 17367164
    :goto_7c
    invoke-virtual {v6, v7, v0}, Lsk5/a;->d(Lxk5/h;Ljava/util/List;)Ljava/util/List;

    .line 17367167
    move-result-object v2

    .line 17367168
    const/4 v3, 0x0

    .line 17367169
    const/16 v5, 0x3c

    .line 17367171
    move-object v0, v9

    .line 17367172
    move-object v4, v10

    .line 17367173
    invoke-direct/range {v0 .. v5}, Lxk5/g;-><init>(Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;Ljava/util/List;Ljava/util/List;Lxk5/f;I)V

    .line 17367176
    return-object v9

    .line 17367177
    :cond_89
    new-instance v13, Lxk5/g;

    .line 17367179
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367181
    iget-object v0, v0, Luk5/k;->a:Lkotlin/Lazy;

    .line 17367183
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367186
    move-result-object v0

    .line 17367187
    check-cast v0, Lrk5/e;

    .line 17367189
    iget v0, v0, Lrk5/e;->a:I

    .line 17367191
    if-ne v0, v11, :cond_9b

    .line 17367193
    const/4 v0, 0x1

    .line 17367194
    goto :goto_9c

    .line 17367195
    :cond_9b
    const/4 v0, 0x0

    .line 17367196
    :goto_9c
    if-eqz v0, :cond_a1

    .line 17367198
    sget-object v0, Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;->LIST_V1:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    .line 17367200
    goto :goto_a3

    .line 17367201
    :cond_a1
    sget-object v0, Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;->CONTROL:Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;

    .line 17367203
    :goto_a3
    move-object v14, v0

    .line 17367204
    iget-object v0, v7, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 17367206
    sget-object v15, Lsk5/a$a;->a:[I

    .line 17367208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367211
    move-result v0

    .line 17367212
    aget v0, v15, v0

    .line 17367214
    if-ne v0, v11, :cond_132

    .line 17367216
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367219
    move-result-object v5

    .line 17367220
    iget-boolean v0, v9, Lxk5/c;->a:Z

    .line 17367222
    if-eqz v0, :cond_cc

    .line 17367224
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SHARE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367226
    const/4 v2, 0x0

    .line 17367227
    const/4 v3, 0x0

    .line 17367228
    const/4 v4, 0x0

    .line 17367229
    const/16 v16, 0x1c

    .line 17367231
    move-object/from16 v0, p0

    .line 17367233
    move-object v11, v5

    .line 17367234
    move/from16 v5, v16

    .line 17367236
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367239
    move-result-object v0

    .line 17367240
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367243
    goto :goto_cd

    .line 17367244
    :cond_cc
    move-object v11, v5

    .line 17367245
    :goto_cd
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->n()Lxk5/d;

    .line 17367248
    move-result-object v0

    .line 17367249
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367252
    iget-boolean v0, v9, Lxk5/c;->m:Z

    .line 17367254
    if-eqz v0, :cond_e8

    .line 17367256
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367258
    const/4 v2, 0x0

    .line 17367259
    const/4 v3, 0x0

    .line 17367260
    const/4 v4, 0x0

    .line 17367261
    const/16 v5, 0x1e

    .line 17367263
    move-object/from16 v0, p0

    .line 17367265
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367268
    move-result-object v0

    .line 17367269
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367272
    :cond_e8
    iget-boolean v0, v9, Lxk5/c;->n:Z

    .line 17367274
    if-eqz v0, :cond_f3

    .line 17367276
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->o()Lxk5/d;

    .line 17367279
    move-result-object v0

    .line 17367280
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367283
    :cond_f3
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367288
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367290
    const/4 v2, 0x0

    .line 17367291
    const/4 v3, 0x0

    .line 17367292
    iget-boolean v4, v7, Lxk5/h;->l:Z

    .line 17367294
    const/16 v5, 0xc

    .line 17367296
    move-object/from16 v0, p0

    .line 17367298
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367301
    move-result-object v0

    .line 17367302
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367305
    iget-boolean v0, v9, Lxk5/c;->t:Z

    .line 17367307
    if-eqz v0, :cond_11d

    .line 17367309
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367311
    const/4 v2, 0x0

    .line 17367312
    const/4 v3, 0x0

    .line 17367313
    const/4 v4, 0x0

    .line 17367314
    const/16 v5, 0x1e

    .line 17367316
    move-object/from16 v0, p0

    .line 17367318
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367321
    move-result-object v0

    .line 17367322
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367325
    :cond_11d
    iget-boolean v0, v9, Lxk5/c;->g:Z

    .line 17367327
    if-eqz v0, :cond_128

    .line 17367329
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->f()Lxk5/d;

    .line 17367332
    move-result-object v0

    .line 17367333
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367336
    :cond_128
    invoke-virtual {v6, v11, v9, v8}, Lsk5/a;->h(Ljava/util/List;Lxk5/c;Z)V

    .line 17367339
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367342
    move-result-object v0

    .line 17367343
    move-object v1, v0

    .line 17367344
    const/4 v0, 0x1

    .line 17367345
    goto :goto_18d

    .line 17367346
    :cond_132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367349
    move-result-object v11

    .line 17367350
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->n()Lxk5/d;

    .line 17367353
    move-result-object v0

    .line 17367354
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367357
    iget-boolean v0, v9, Lxk5/c;->m:Z

    .line 17367359
    if-eqz v0, :cond_151

    .line 17367361
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367363
    const/4 v2, 0x0

    .line 17367364
    const/4 v3, 0x0

    .line 17367365
    const/4 v4, 0x0

    .line 17367366
    const/16 v5, 0x1e

    .line 17367368
    move-object/from16 v0, p0

    .line 17367370
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367373
    move-result-object v0

    .line 17367374
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367377
    :cond_151
    iget-boolean v0, v9, Lxk5/c;->n:Z

    .line 17367379
    if-eqz v0, :cond_15c

    .line 17367381
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->o()Lxk5/d;

    .line 17367384
    move-result-object v0

    .line 17367385
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367388
    :cond_15c
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367393
    iget-boolean v0, v7, Lxk5/h;->k:Z

    .line 17367395
    if-nez v0, :cond_176

    .line 17367397
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367399
    const/4 v2, 0x0

    .line 17367400
    const/4 v3, 0x0

    .line 17367401
    iget-boolean v4, v7, Lxk5/h;->l:Z

    .line 17367403
    const/16 v5, 0xc

    .line 17367405
    move-object/from16 v0, p0

    .line 17367407
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367410
    move-result-object v0

    .line 17367411
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367414
    :cond_176
    iget-boolean v0, v9, Lxk5/c;->g:Z

    .line 17367416
    if-eqz v0, :cond_185

    .line 17367418
    iget-boolean v0, v7, Lxk5/h;->k:Z

    .line 17367420
    if-nez v0, :cond_185

    .line 17367422
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->f()Lxk5/d;

    .line 17367425
    move-result-object v0

    .line 17367426
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367429
    :cond_185
    const/4 v0, 0x1

    .line 17367430
    invoke-virtual {v6, v11, v9, v0}, Lsk5/a;->h(Ljava/util/List;Lxk5/c;Z)V

    .line 17367433
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367436
    move-result-object v1

    .line 17367437
    :goto_18d
    invoke-virtual {v6, v7, v1}, Lsk5/a;->d(Lxk5/h;Ljava/util/List;)Ljava/util/List;

    .line 17367440
    move-result-object v11

    .line 17367441
    iget-object v1, v7, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 17367443
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17367446
    move-result v1

    .line 17367447
    aget v1, v15, v1

    .line 17367449
    if-ne v1, v0, :cond_277

    .line 17367451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367454
    move-result-object v15

    .line 17367455
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367460
    invoke-static {}, Luk5/k;->a()Z

    .line 17367463
    move-result v0

    .line 17367464
    if-eqz v0, :cond_1b1

    .line 17367466
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->c()Lxk5/d;

    .line 17367469
    move-result-object v0

    .line 17367470
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367473
    :cond_1b1
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367478
    iget-boolean v0, v9, Lxk5/c;->e:Z

    .line 17367480
    if-eqz v0, :cond_1ca

    .line 17367482
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367484
    const/4 v2, 0x0

    .line 17367485
    const/4 v3, 0x0

    .line 17367486
    const/4 v4, 0x0

    .line 17367487
    const/16 v5, 0x1e

    .line 17367489
    move-object/from16 v0, p0

    .line 17367491
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367494
    move-result-object v0

    .line 17367495
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367498
    :cond_1ca
    iget-boolean v0, v9, Lxk5/c;->l:Z

    .line 17367500
    if-eqz v0, :cond_1de

    .line 17367502
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367504
    const/4 v2, 0x0

    .line 17367505
    const/4 v3, 0x0

    .line 17367506
    const/4 v4, 0x0

    .line 17367507
    const/16 v5, 0x1e

    .line 17367509
    move-object/from16 v0, p0

    .line 17367511
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367514
    move-result-object v0

    .line 17367515
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367518
    :cond_1de
    iget-object v0, v6, Lsk5/a;->c:Lvk5/e;

    .line 17367520
    invoke-interface {v0}, Lvk5/e;->b()Z

    .line 17367523
    move-result v0

    .line 17367524
    if-eqz v0, :cond_1ed

    .line 17367526
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->l()Lxk5/d;

    .line 17367529
    move-result-object v0

    .line 17367530
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367533
    :cond_1ed
    iget-boolean v0, v9, Lxk5/c;->k:Z

    .line 17367535
    if-eqz v0, :cond_215

    .line 17367537
    new-instance v0, Lxk5/d;

    .line 17367539
    sget-object v18, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LANDING_MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367541
    const/16 v19, 0x0

    .line 17367543
    const/16 v20, 0x0

    .line 17367545
    const/16 v21, 0x0

    .line 17367547
    iget-object v1, v6, Lsk5/a;->c:Lvk5/e;

    .line 17367549
    invoke-interface {v1}, Lvk5/e;->f()Z

    .line 17367552
    move-result v22

    .line 17367553
    const/16 v23, 0x0

    .line 17367555
    const/16 v24, 0x0

    .line 17367557
    const/16 v25, 0x0

    .line 17367559
    const/16 v26, 0x0

    .line 17367561
    const/16 v27, 0x0

    .line 17367563
    const/16 v28, 0x7efe

    .line 17367565
    move-object/from16 v17, v0

    .line 17367567
    invoke-direct/range {v17 .. v28}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 17367570
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367573
    :cond_215
    iget-boolean v0, v9, Lxk5/c;->d:Z

    .line 17367575
    if-eqz v0, :cond_22a

    .line 17367577
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;->NORMAL:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17367579
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367581
    const/4 v2, 0x0

    .line 17367582
    const/4 v4, 0x0

    .line 17367583
    const/16 v5, 0x16

    .line 17367585
    move-object/from16 v0, p0

    .line 17367587
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367590
    move-result-object v0

    .line 17367591
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367594
    :cond_22a
    iget-boolean v0, v9, Lxk5/c;->o:Z

    .line 17367596
    if-eqz v0, :cond_23e

    .line 17367598
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LISTEN_MODE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367600
    const/4 v2, 0x0

    .line 17367601
    const/4 v3, 0x0

    .line 17367602
    const/4 v4, 0x0

    .line 17367603
    const/16 v5, 0x1e

    .line 17367605
    move-object/from16 v0, p0

    .line 17367607
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367610
    move-result-object v0

    .line 17367611
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367614
    :cond_23e
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367616
    iget-object v0, v0, Luk5/k;->h:Lkotlin/Lazy;

    .line 17367618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367621
    move-result-object v0

    .line 17367622
    check-cast v0, Lrk5/h;

    .line 17367624
    iget-boolean v0, v0, Lrk5/h;->a:Z

    .line 17367626
    if-eqz v0, :cond_257

    .line 17367628
    iget-boolean v0, v9, Lxk5/c;->f:Z

    .line 17367630
    if-eqz v0, :cond_257

    .line 17367632
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->f()Lxk5/d;

    .line 17367635
    move-result-object v0

    .line 17367636
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367639
    :cond_257
    invoke-virtual {v6, v15, v9}, Lsk5/a;->j(Ljava/util/List;Lxk5/c;)V

    .line 17367642
    iget-boolean v0, v9, Lxk5/c;->c:Z

    .line 17367644
    if-eqz v0, :cond_26e

    .line 17367646
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367648
    const/4 v2, 0x0

    .line 17367649
    const/4 v3, 0x0

    .line 17367650
    const/4 v4, 0x0

    .line 17367651
    const/16 v5, 0x1e

    .line 17367653
    move-object/from16 v0, p0

    .line 17367655
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367658
    move-result-object v0

    .line 17367659
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367662
    :cond_26e
    invoke-virtual {v6, v15, v9, v8}, Lsk5/a;->g(Ljava/util/List;Lxk5/c;Z)V

    .line 17367665
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367668
    move-result-object v0

    .line 17367669
    goto/16 :goto_458

    .line 17367671
    :cond_277
    iget-boolean v0, v7, Lxk5/h;->k:Z

    .line 17367673
    if-eqz v0, :cond_2b2

    .line 17367675
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367678
    move-result-object v15

    .line 17367679
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367681
    iget-object v0, v0, Luk5/k;->h:Lkotlin/Lazy;

    .line 17367683
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367686
    move-result-object v0

    .line 17367687
    check-cast v0, Lrk5/h;

    .line 17367689
    iget-boolean v0, v0, Lrk5/h;->a:Z

    .line 17367691
    if-eqz v0, :cond_298

    .line 17367693
    iget-boolean v0, v9, Lxk5/c;->f:Z

    .line 17367695
    if-eqz v0, :cond_298

    .line 17367697
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->f()Lxk5/d;

    .line 17367700
    move-result-object v0

    .line 17367701
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367704
    :cond_298
    iget-boolean v0, v9, Lxk5/c;->c:Z

    .line 17367706
    if-eqz v0, :cond_2ac

    .line 17367708
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367710
    const/4 v2, 0x0

    .line 17367711
    const/4 v3, 0x0

    .line 17367712
    const/4 v4, 0x0

    .line 17367713
    const/16 v5, 0x1e

    .line 17367715
    move-object/from16 v0, p0

    .line 17367717
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367720
    move-result-object v0

    .line 17367721
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367724
    :cond_2ac
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17367727
    move-result-object v0

    .line 17367728
    goto/16 :goto_458

    .line 17367730
    :cond_2b2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 17367733
    move-result-object v15

    .line 17367734
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367739
    invoke-static {}, Luk5/k;->a()Z

    .line 17367742
    move-result v0

    .line 17367743
    if-eqz v0, :cond_2c8

    .line 17367745
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->c()Lxk5/d;

    .line 17367748
    move-result-object v0

    .line 17367749
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367752
    :cond_2c8
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367757
    iget-boolean v0, v9, Lxk5/c;->e:Z

    .line 17367759
    if-eqz v0, :cond_2e1

    .line 17367761
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367763
    const/4 v2, 0x0

    .line 17367764
    const/4 v3, 0x0

    .line 17367765
    const/4 v4, 0x0

    .line 17367766
    const/16 v5, 0x1e

    .line 17367768
    move-object/from16 v0, p0

    .line 17367770
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367773
    move-result-object v0

    .line 17367774
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367777
    :cond_2e1
    iget-object v0, v6, Lsk5/a;->c:Lvk5/e;

    .line 17367779
    invoke-interface {v0}, Lvk5/e;->b()Z

    .line 17367782
    move-result v16

    .line 17367783
    iget-boolean v5, v9, Lxk5/c;->b:Z

    .line 17367785
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367787
    iget-object v0, v0, Luk5/k;->g:Lkotlin/Lazy;

    .line 17367789
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367792
    move-result-object v0

    .line 17367793
    check-cast v0, Lrk5/n;

    .line 17367795
    iget-boolean v0, v0, Lrk5/n;->c:Z

    .line 17367797
    if-eqz v0, :cond_330

    .line 17367799
    iget-boolean v0, v9, Lxk5/c;->l:Z

    .line 17367801
    if-eqz v0, :cond_310

    .line 17367803
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367805
    const/4 v2, 0x0

    .line 17367806
    const/4 v3, 0x0

    .line 17367807
    const/4 v4, 0x0

    .line 17367808
    const/16 v17, 0x1e

    .line 17367810
    move-object/from16 v0, p0

    .line 17367812
    move/from16 v18, v5

    .line 17367814
    move/from16 v5, v17

    .line 17367816
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367819
    move-result-object v0

    .line 17367820
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367823
    goto :goto_312

    .line 17367824
    :cond_310
    move/from16 v18, v5

    .line 17367826
    :goto_312
    iget-boolean v0, v9, Lxk5/c;->j:Z

    .line 17367828
    if-eqz v0, :cond_31d

    .line 17367830
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->e()Lxk5/d;

    .line 17367833
    move-result-object v0

    .line 17367834
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367837
    :cond_31d
    if-eqz v16, :cond_326

    .line 17367839
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->l()Lxk5/d;

    .line 17367842
    move-result-object v0

    .line 17367843
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367846
    :cond_326
    if-eqz v18, :cond_363

    .line 17367848
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->m()Lxk5/d;

    .line 17367851
    move-result-object v0

    .line 17367852
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367855
    goto :goto_363

    .line 17367856
    :cond_330
    move/from16 v18, v5

    .line 17367858
    if-eqz v18, :cond_33b

    .line 17367860
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->m()Lxk5/d;

    .line 17367863
    move-result-object v0

    .line 17367864
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367867
    :cond_33b
    if-eqz v16, :cond_344

    .line 17367869
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->l()Lxk5/d;

    .line 17367872
    move-result-object v0

    .line 17367873
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367876
    :cond_344
    iget-boolean v0, v9, Lxk5/c;->l:Z

    .line 17367878
    if-eqz v0, :cond_358

    .line 17367880
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367882
    const/4 v2, 0x0

    .line 17367883
    const/4 v3, 0x0

    .line 17367884
    const/4 v4, 0x0

    .line 17367885
    const/16 v5, 0x1e

    .line 17367887
    move-object/from16 v0, p0

    .line 17367889
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367892
    move-result-object v0

    .line 17367893
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367896
    :cond_358
    iget-boolean v0, v9, Lxk5/c;->j:Z

    .line 17367898
    if-eqz v0, :cond_363

    .line 17367900
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->e()Lxk5/d;

    .line 17367903
    move-result-object v0

    .line 17367904
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367907
    :cond_363
    :goto_363
    iget-boolean v0, v7, Lxk5/h;->g:Z

    .line 17367909
    if-eqz v0, :cond_36e

    .line 17367911
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17367913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367916
    const/4 v0, 0x1

    .line 17367917
    goto :goto_36f

    .line 17367918
    :cond_36e
    const/4 v0, 0x0

    .line 17367919
    :goto_36f
    iget-boolean v1, v9, Lxk5/c;->a:Z

    .line 17367921
    if-eqz v1, :cond_385

    .line 17367923
    if-nez v0, :cond_385

    .line 17367925
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SHARE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367927
    const/4 v2, 0x0

    .line 17367928
    const/4 v3, 0x0

    .line 17367929
    const/4 v4, 0x0

    .line 17367930
    const/16 v5, 0x1c

    .line 17367932
    move-object/from16 v0, p0

    .line 17367934
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367937
    move-result-object v0

    .line 17367938
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17367941
    :cond_385
    invoke-virtual {v6, v15, v9}, Lsk5/a;->j(Ljava/util/List;Lxk5/c;)V

    .line 17367944
    iget-boolean v0, v9, Lxk5/c;->p:Z

    .line 17367946
    if-eqz v0, :cond_3af

    .line 17367948
    new-instance v0, Lxk5/d;

    .line 17367950
    sget-object v18, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367952
    const/16 v19, 0x0

    .line 17367954
    const/16 v20, 0x0

    .line 17367956
    const/16 v21, 0x0

    .line 17367958
    iget-object v1, v6, Lsk5/a;->c:Lvk5/e;

    .line 17367960
    invoke-interface {v1}, Lvk5/e;->d()Z

    .line 17367963
    move-result v22

    .line 17367964
    const/16 v23, 0x0

    .line 17367966
    const/16 v24, 0x0

    .line 17367968
    const/16 v25, 0x0

    .line 17367970
    const/16 v26, 0x0

    .line 17367972
    const/16 v27, 0x0

    .line 17367974
    const/16 v28, 0x7efe

    .line 17367976
    move-object/from16 v17, v0

    .line 17367978
    invoke-direct/range {v17 .. v28}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 17367981
    :goto_3ad
    move-object v5, v0

    .line 17367982
    goto :goto_3c3

    .line 17367983
    :cond_3af
    iget-boolean v0, v9, Lxk5/c;->o:Z

    .line 17367985
    if-eqz v0, :cond_3c1

    .line 17367987
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LISTEN_MODE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17367989
    const/4 v2, 0x0

    .line 17367990
    const/4 v3, 0x0

    .line 17367991
    const/4 v4, 0x0

    .line 17367992
    const/16 v5, 0x1e

    .line 17367994
    move-object/from16 v0, p0

    .line 17367996
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17367999
    move-result-object v0

    .line 17368000
    goto :goto_3ad

    .line 17368001
    :cond_3c1
    const/4 v0, 0x0

    .line 17368002
    goto :goto_3ad

    .line 17368003
    :goto_3c3
    iget-boolean v0, v9, Lxk5/c;->u:Z

    .line 17368005
    if-eqz v0, :cond_3dc

    .line 17368007
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;->INNER_FEED:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17368009
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368011
    const/4 v2, 0x0

    .line 17368012
    const/4 v4, 0x0

    .line 17368013
    const/16 v16, 0x16

    .line 17368015
    move-object/from16 v0, p0

    .line 17368017
    move-object v8, v5

    .line 17368018
    move/from16 v5, v16

    .line 17368020
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17368023
    move-result-object v0

    .line 17368024
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368027
    goto :goto_3dd

    .line 17368028
    :cond_3dc
    move-object v8, v5

    .line 17368029
    :goto_3dd
    if-eqz v8, :cond_3e2

    .line 17368031
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368034
    :cond_3e2
    iget-object v0, v6, Lsk5/a;->a:Luk5/k;

    .line 17368036
    iget-object v0, v0, Luk5/k;->h:Lkotlin/Lazy;

    .line 17368038
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368041
    move-result-object v0

    .line 17368042
    check-cast v0, Lrk5/h;

    .line 17368044
    iget-boolean v0, v0, Lrk5/h;->a:Z

    .line 17368046
    if-eqz v0, :cond_3fb

    .line 17368048
    iget-boolean v0, v9, Lxk5/c;->f:Z

    .line 17368050
    if-eqz v0, :cond_3fb

    .line 17368052
    invoke-virtual/range {p0 .. p0}, Lsk5/a;->f()Lxk5/d;

    .line 17368055
    move-result-object v0

    .line 17368056
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368059
    :cond_3fb
    iget-boolean v0, v9, Lxk5/c;->v:Z

    .line 17368061
    if-eqz v0, :cond_414

    .line 17368063
    iget-boolean v0, v9, Lxk5/c;->u:Z

    .line 17368065
    if-nez v0, :cond_414

    .line 17368067
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;->INNER_FEED:Lcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;

    .line 17368069
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368071
    const/4 v2, 0x0

    .line 17368072
    const/4 v4, 0x0

    .line 17368073
    const/16 v5, 0x16

    .line 17368075
    move-object/from16 v0, p0

    .line 17368077
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17368080
    move-result-object v0

    .line 17368081
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368084
    :cond_414
    iget-boolean v0, v9, Lxk5/c;->c:Z

    .line 17368086
    if-eqz v0, :cond_428

    .line 17368088
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368090
    const/4 v2, 0x0

    .line 17368091
    const/4 v3, 0x0

    .line 17368092
    const/4 v4, 0x0

    .line 17368093
    const/16 v5, 0x1e

    .line 17368095
    move-object/from16 v0, p0

    .line 17368097
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17368100
    move-result-object v0

    .line 17368101
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368104
    :cond_428
    iget-boolean v0, v9, Lxk5/c;->h:Z

    .line 17368106
    if-eqz v0, :cond_43c

    .line 17368108
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->EDIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368110
    const/4 v2, 0x0

    .line 17368111
    const/4 v3, 0x0

    .line 17368112
    const/4 v4, 0x0

    .line 17368113
    const/16 v5, 0x1e

    .line 17368115
    move-object/from16 v0, p0

    .line 17368117
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17368120
    move-result-object v0

    .line 17368121
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368124
    :cond_43c
    iget-boolean v0, v9, Lxk5/c;->i:Z

    .line 17368126
    if-eqz v0, :cond_450

    .line 17368128
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DELETE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368130
    const/4 v2, 0x0

    .line 17368131
    const/4 v3, 0x0

    .line 17368132
    const/4 v4, 0x0

    .line 17368133
    const/16 v5, 0x1c

    .line 17368135
    move-object/from16 v0, p0

    .line 17368137
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 17368140
    move-result-object v0

    .line 17368141
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17368144
    :cond_450
    const/4 v0, 0x1

    .line 17368145
    invoke-virtual {v6, v15, v9, v0}, Lsk5/a;->g(Ljava/util/List;Lxk5/c;Z)V

    .line 17368148
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 17368151
    move-result-object v0

    .line 17368152
    :goto_458
    invoke-virtual {v6, v7, v0}, Lsk5/a;->d(Lxk5/h;Ljava/util/List;)Ljava/util/List;

    .line 17368155
    move-result-object v3

    .line 17368156
    const/16 v5, 0x18

    .line 17368158
    move-object v0, v13

    .line 17368159
    move-object v1, v14

    .line 17368160
    move-object v2, v11

    .line 17368161
    move-object v4, v10

    .line 17368162
    invoke-direct/range {v0 .. v5}, Lxk5/g;-><init>(Lcom/dragon/read/kmp/moredialog/config/MorePanelLayout;Ljava/util/List;Ljava/util/List;Lxk5/f;I)V

    .line 17368165
    iget-boolean v0, v6, Lsk5/a;->f:Z

    .line 17368167
    if-eqz v0, :cond_5d9

    .line 17368169
    sget-object v0, Lsk5/b;->a:Lsk5/b;

    .line 17368171
    iget-object v1, v6, Lsk5/a;->a:Luk5/k;

    .line 17368173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368176
    invoke-static {v13, v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368179
    iget-object v0, v1, Luk5/k;->j:Lkotlin/Lazy;

    .line 17368181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368184
    move-result-object v0

    .line 17368185
    check-cast v0, Lrk5/f;

    .line 17368187
    iget v0, v0, Lrk5/f;->a:I

    .line 17368189
    iget-object v1, v1, Luk5/k;->a:Lkotlin/Lazy;

    .line 17368191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368194
    move-result-object v1

    .line 17368195
    check-cast v1, Lrk5/e;

    .line 17368197
    iget v1, v1, Lrk5/e;->a:I

    .line 17368199
    const/4 v2, 0x2

    .line 17368200
    if-ne v1, v2, :cond_48c

    .line 17368202
    const/4 v1, 0x1

    .line 17368203
    goto :goto_48d

    .line 17368204
    :cond_48c
    const/4 v1, 0x0

    .line 17368205
    :goto_48d
    iget-object v3, v7, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 17368207
    if-ne v3, v12, :cond_493

    .line 17368209
    goto/16 :goto_5d9

    .line 17368211
    :cond_493
    iget-boolean v3, v7, Lxk5/h;->n:Z

    .line 17368213
    if-eqz v3, :cond_499

    .line 17368215
    goto/16 :goto_5d9

    .line 17368217
    :cond_499
    if-eqz v1, :cond_49d

    .line 17368219
    goto/16 :goto_5d9

    .line 17368221
    :cond_49d
    new-instance v1, Lsk5/d;

    .line 17368223
    invoke-direct {v1, v0}, Lsk5/d;-><init>(I)V

    .line 17368226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17368229
    move-result-object v0

    .line 17368230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368233
    move-result-object v0

    .line 17368234
    :goto_4aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368237
    move-result v1

    .line 17368238
    if-eqz v1, :cond_5d9

    .line 17368240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368243
    move-result-object v1

    .line 17368244
    check-cast v1, Lsk5/d;

    .line 17368246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368249
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368252
    iget v1, v1, Lsk5/d;->a:I

    .line 17368254
    const/4 v3, 0x1

    .line 17368255
    if-eq v1, v3, :cond_54b

    .line 17368257
    if-eq v1, v2, :cond_518

    .line 17368259
    const/4 v3, 0x3

    .line 17368260
    if-eq v1, v3, :cond_4c8

    .line 17368262
    :goto_4c6
    const/4 v3, 0x1

    .line 17368263
    goto :goto_4aa

    .line 17368264
    :cond_4c8
    sget v1, Lsk5/c;->a:I

    .line 17368266
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368268
    invoke-static {v13, v1}, Lsk5/c;->c(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lkotlin/Pair;

    .line 17368271
    move-result-object v3

    .line 17368272
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368275
    move-result-object v4

    .line 17368276
    check-cast v4, Lxk5/d;

    .line 17368278
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368281
    move-result-object v3

    .line 17368282
    check-cast v3, Lxk5/g;

    .line 17368284
    if-nez v4, :cond_4df

    .line 17368286
    goto :goto_4c6

    .line 17368287
    :cond_4df
    sget-object v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368289
    invoke-static {v3, v5}, Lsk5/c;->c(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lkotlin/Pair;

    .line 17368292
    move-result-object v3

    .line 17368293
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368296
    move-result-object v8

    .line 17368297
    check-cast v8, Lxk5/d;

    .line 17368299
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368302
    move-result-object v3

    .line 17368303
    check-cast v3, Lxk5/g;

    .line 17368305
    if-nez v8, :cond_4f4

    .line 17368307
    goto :goto_4c6

    .line 17368308
    :cond_4f4
    invoke-static {v3, v1}, Lsk5/c;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lxk5/g;

    .line 17368311
    move-result-object v1

    .line 17368312
    invoke-static {v1, v5}, Lsk5/c;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lxk5/g;

    .line 17368315
    move-result-object v9

    .line 17368316
    const/4 v10, 0x0

    .line 17368317
    const/4 v11, 0x0

    .line 17368318
    const/4 v12, 0x0

    .line 17368319
    new-array v1, v2, [Lxk5/d;

    .line 17368321
    const/4 v3, 0x0

    .line 17368322
    aput-object v4, v1, v3

    .line 17368324
    const/4 v3, 0x1

    .line 17368325
    aput-object v8, v1, v3

    .line 17368327
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368330
    move-result-object v1

    .line 17368331
    iget-object v4, v9, Lxk5/g;->e:Ljava/util/List;

    .line 17368333
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17368336
    move-result-object v13

    .line 17368337
    const/16 v14, 0x6f

    .line 17368339
    invoke-static/range {v9 .. v14}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 17368342
    move-result-object v13

    .line 17368343
    goto :goto_4aa

    .line 17368344
    :cond_518
    const/4 v3, 0x1

    .line 17368345
    sget v1, Lsk5/c;->a:I

    .line 17368347
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368349
    invoke-static {v13, v1}, Lsk5/c;->c(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lkotlin/Pair;

    .line 17368352
    move-result-object v4

    .line 17368353
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368356
    move-result-object v5

    .line 17368357
    check-cast v5, Lxk5/d;

    .line 17368359
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368362
    move-result-object v4

    .line 17368363
    check-cast v4, Lxk5/g;

    .line 17368365
    if-nez v5, :cond_531

    .line 17368367
    goto/16 :goto_4aa

    .line 17368369
    :cond_531
    invoke-static {v4, v1}, Lsk5/c;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lxk5/g;

    .line 17368372
    move-result-object v1

    .line 17368373
    iget-object v4, v1, Lxk5/g;->b:Ljava/util/List;

    .line 17368375
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17368378
    move-result-object v19

    .line 17368379
    const/16 v20, 0x0

    .line 17368381
    const/16 v21, 0x0

    .line 17368383
    const/16 v22, 0x0

    .line 17368385
    const/16 v23, 0x7d

    .line 17368387
    move-object/from16 v18, v1

    .line 17368389
    invoke-static/range {v18 .. v23}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 17368392
    move-result-object v13

    .line 17368393
    goto/16 :goto_4aa

    .line 17368395
    :cond_54b
    sget v1, Lsk5/c;->a:I

    .line 17368397
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368399
    invoke-static {v13, v1}, Lsk5/c;->c(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lkotlin/Pair;

    .line 17368402
    move-result-object v4

    .line 17368403
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17368406
    move-result-object v5

    .line 17368407
    check-cast v5, Lxk5/d;

    .line 17368409
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17368412
    move-result-object v4

    .line 17368413
    check-cast v4, Lxk5/g;

    .line 17368415
    if-nez v5, :cond_563

    .line 17368417
    goto/16 :goto_4aa

    .line 17368419
    :cond_563
    invoke-static {v4, v1}, Lsk5/c;->a(Lxk5/g;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lxk5/g;

    .line 17368422
    move-result-object v1

    .line 17368423
    iget-object v4, v1, Lxk5/g;->b:Ljava/util/List;

    .line 17368425
    sget-object v8, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368427
    sget-object v9, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368429
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368432
    move-result-object v10

    .line 17368433
    const/4 v11, 0x0

    .line 17368434
    :goto_572
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17368437
    move-result v12

    .line 17368438
    const/4 v13, -0x1

    .line 17368439
    if-eqz v12, :cond_58c

    .line 17368441
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368444
    move-result-object v12

    .line 17368445
    check-cast v12, Lxk5/d;

    .line 17368447
    iget-object v12, v12, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368449
    if-ne v12, v8, :cond_585

    .line 17368451
    const/4 v12, 0x1

    .line 17368452
    goto :goto_586

    .line 17368453
    :cond_585
    const/4 v12, 0x0

    .line 17368454
    :goto_586
    if-eqz v12, :cond_589

    .line 17368456
    goto :goto_58d

    .line 17368457
    :cond_589
    add-int/lit8 v11, v11, 0x1

    .line 17368459
    goto :goto_572

    .line 17368460
    :cond_58c
    const/4 v11, -0x1

    .line 17368461
    :goto_58d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17368464
    move-result-object v8

    .line 17368465
    const/4 v10, 0x0

    .line 17368466
    :goto_592
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17368469
    move-result v12

    .line 17368470
    if-eqz v12, :cond_5ac

    .line 17368472
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368475
    move-result-object v12

    .line 17368476
    check-cast v12, Lxk5/d;

    .line 17368478
    iget-object v12, v12, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 17368480
    if-ne v12, v9, :cond_5a4

    .line 17368482
    const/4 v12, 0x1

    .line 17368483
    goto :goto_5a5

    .line 17368484
    :cond_5a4
    const/4 v12, 0x0

    .line 17368485
    :goto_5a5
    if-eqz v12, :cond_5a9

    .line 17368487
    move v13, v10

    .line 17368488
    goto :goto_5ac

    .line 17368489
    :cond_5a9
    add-int/lit8 v10, v10, 0x1

    .line 17368491
    goto :goto_592

    .line 17368492
    :cond_5ac
    :goto_5ac
    if-ltz v11, :cond_5b1

    .line 17368494
    add-int/lit8 v8, v11, 0x1

    .line 17368496
    goto :goto_5b7

    .line 17368497
    :cond_5b1
    if-ltz v13, :cond_5b6

    .line 17368499
    add-int/lit8 v8, v13, 0x1

    .line 17368501
    goto :goto_5b7

    .line 17368502
    :cond_5b6
    const/4 v8, 0x0

    .line 17368503
    :goto_5b7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17368506
    move-result v9

    .line 17368507
    const/4 v10, 0x0

    .line 17368508
    invoke-static {v8, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17368511
    move-result v8

    .line 17368512
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17368515
    move-result-object v4

    .line 17368516
    invoke-interface {v4, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17368519
    const/16 v20, 0x0

    .line 17368521
    const/16 v21, 0x0

    .line 17368523
    const/16 v22, 0x0

    .line 17368525
    const/16 v23, 0x7d

    .line 17368527
    move-object/from16 v18, v1

    .line 17368529
    move-object/from16 v19, v4

    .line 17368531
    invoke-static/range {v18 .. v23}, Lxk5/g;->a(Lxk5/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxk5/g;

    .line 17368534
    move-result-object v13

    .line 17368535
    goto/16 :goto_4aa

    .line 17368537
    :cond_5d9
    :goto_5d9
    return-object v13
.end method

.method public final b()Lxk5/d;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lxk5/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    iget-object v0, p0, Lsk5/a;->c:Lvk5/e;

    .line 196617
    invoke-interface {v0}, Lvk5/e;->h()Z

    .line 196620
    move-result v5

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/16 v11, 0x7efe

    .line 196628
    move-object v0, v12

    .line 196629
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 196632
    return-object v12
.end method

.method public final c()Lxk5/d;
    .registers 14

    .prologue
    .line 196608
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 196610
    iget-object v0, p0, Lsk5/a;->c:Lvk5/e;

    .line 196612
    invoke-interface {v0}, Lvk5/e;->e()Z

    .line 196615
    move-result v5

    .line 196616
    iget-object v0, p0, Lsk5/a;->b:Lvk5/b;

    .line 196618
    invoke-interface {v0}, Lvk5/b;->d()Z

    .line 196621
    move-result v0

    .line 196622
    xor-int/lit8 v2, v0, 0x1

    .line 196624
    new-instance v12, Lxk5/d;

    .line 196626
    const/4 v3, 0x0

    .line 196627
    const/4 v4, 0x0

    .line 196628
    const/4 v6, 0x0

    .line 196629
    const/4 v7, 0x0

    .line 196630
    const/4 v8, 0x0

    .line 196631
    const/4 v9, 0x0

    .line 196632
    const/4 v10, 0x0

    .line 196633
    const/16 v11, 0x7eee

    .line 196635
    move-object v0, v12

    .line 196636
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 196639
    return-object v12
.end method

.method public final d(Lxk5/h;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/h;",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;)",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lxk5/h;->n:Z

    .line 33816578
    if-eqz p1, :cond_29

    .line 33816580
    new-instance p1, Ljava/util/ArrayList;

    .line 33816582
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816585
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p2

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_28

    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v0

    .line 33816599
    move-object v1, v0

    .line 33816600
    check-cast v1, Lxk5/d;

    .line 33816602
    iget-object v2, p0, Lsk5/a;->d:Lvk5/c;

    .line 33816604
    iget-object v1, v1, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33816606
    invoke-interface {v2, v1}, Lvk5/c;->a(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-eqz v1, :cond_d

    .line 33816612
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816615
    goto :goto_d

    .line 33816616
    :cond_28
    move-object p2, p1

    .line 33816617
    :cond_29
    return-object p2
.end method

.method public final e()Lxk5/d;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lxk5/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    iget-object v0, p0, Lsk5/a;->c:Lvk5/e;

    .line 196617
    invoke-interface {v0}, Lvk5/e;->g()Z

    .line 196620
    move-result v5

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/16 v11, 0x7efe

    .line 196628
    move-object v0, v12

    .line 196629
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 196632
    return-object v12
.end method

.method public final f()Lxk5/d;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lxk5/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/4 v7, 0x0

    .line 196618
    const/4 v8, 0x0

    .line 196619
    iget-object v0, p0, Lsk5/a;->b:Lvk5/b;

    .line 196621
    invoke-interface {v0}, Lvk5/b;->j()Ljava/lang/String;

    .line 196624
    move-result-object v9

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/16 v11, 0x6ffe

    .line 196628
    move-object v0, v12

    .line 196629
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 196632
    return-object v12
.end method

.method public final g(Ljava/util/List;Lxk5/c;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Lxk5/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_20

    .line 50659330
    iget-boolean p3, p2, Lxk5/c;->t:Z

    .line 50659332
    if-eqz p3, :cond_20

    .line 50659334
    iget-object p3, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659336
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659338
    invoke-interface {p3, v6}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->c(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659341
    move-result-object p3

    .line 50659342
    sget-object v0, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;->ACTIONS:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659344
    if-ne p3, v0, :cond_20

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    const/16 v5, 0x1e

    .line 50659351
    move-object v0, p0

    .line 50659352
    move-object v1, v6

    .line 50659353
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {p0, p1, v6, p3}, Lsk5/a;->i(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lxk5/d;)I

    .line 50659360
    :cond_20
    iget-boolean p3, p2, Lxk5/c;->r:Z

    .line 50659362
    if-eqz p3, :cond_5d

    .line 50659364
    iget-object p3, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659366
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659368
    invoke-interface {p3, v0}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->c(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659371
    move-result-object p3

    .line 50659372
    sget-object v1, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;->ACTIONS:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659374
    if-ne p3, v1, :cond_5d

    .line 50659376
    invoke-virtual {p0}, Lsk5/a;->b()Lxk5/d;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p0, p1, v0, p3}, Lsk5/a;->i(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lxk5/d;)I

    .line 50659383
    move-result p3

    .line 50659384
    iget-boolean p2, p2, Lxk5/c;->s:Z

    .line 50659386
    if-eqz p2, :cond_5d

    .line 50659388
    iget-object p2, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659390
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659392
    invoke-interface {p2, v3}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->c(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659395
    move-result-object p2

    .line 50659396
    if-ne p2, v1, :cond_5d

    .line 50659398
    add-int/lit8 p3, p3, 0x1

    .line 50659400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659403
    move-result p2

    .line 50659404
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50659407
    move-result p2

    .line 50659408
    const/4 v4, 0x1

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    const/4 v6, 0x0

    .line 50659411
    const/16 v7, 0x1a

    .line 50659413
    move-object v2, p0

    .line 50659414
    invoke-static/range {v2 .. v7}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659421
    :cond_5d
    return-void
.end method

.method public final h(Ljava/util/List;Lxk5/c;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Lxk5/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_20

    .line 50659330
    iget-boolean p3, p2, Lxk5/c;->t:Z

    .line 50659332
    if-eqz p3, :cond_20

    .line 50659334
    iget-object p3, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659336
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659338
    invoke-interface {p3, v6}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->c(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659341
    move-result-object p3

    .line 50659342
    sget-object v0, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;->OPTIONS:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659344
    if-ne p3, v0, :cond_20

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    const/4 v3, 0x0

    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    const/16 v5, 0x1e

    .line 50659351
    move-object v0, p0

    .line 50659352
    move-object v1, v6

    .line 50659353
    invoke-static/range {v0 .. v5}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {p0, p1, v6, p3}, Lsk5/a;->i(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lxk5/d;)I

    .line 50659360
    :cond_20
    iget-boolean p3, p2, Lxk5/c;->r:Z

    .line 50659362
    if-eqz p3, :cond_5d

    .line 50659364
    iget-object p3, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659366
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659368
    invoke-interface {p3, v0}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->c(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659371
    move-result-object p3

    .line 50659372
    sget-object v1, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;->OPTIONS:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659374
    if-ne p3, v1, :cond_5d

    .line 50659376
    invoke-virtual {p0}, Lsk5/a;->b()Lxk5/d;

    .line 50659379
    move-result-object p3

    .line 50659380
    invoke-virtual {p0, p1, v0, p3}, Lsk5/a;->i(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lxk5/d;)I

    .line 50659383
    move-result p3

    .line 50659384
    iget-boolean p2, p2, Lxk5/c;->s:Z

    .line 50659386
    if-eqz p2, :cond_5d

    .line 50659388
    iget-object p2, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659390
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659392
    invoke-interface {p2, v3}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->c(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 50659395
    move-result-object p2

    .line 50659396
    if-ne p2, v1, :cond_5d

    .line 50659398
    add-int/lit8 p3, p3, 0x1

    .line 50659400
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659403
    move-result p2

    .line 50659404
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50659407
    move-result p2

    .line 50659408
    const/4 v4, 0x1

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    const/4 v6, 0x0

    .line 50659411
    const/16 v7, 0x1a

    .line 50659413
    move-object v2, p0

    .line 50659414
    invoke-static/range {v2 .. v7}, Lsk5/a;->k(Lsk5/a;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZI)Lxk5/d;

    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659421
    :cond_5d
    return-void
.end method

.method public final i(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lxk5/d;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;",
            "Lxk5/d;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659330
    new-instance v1, Ljava/util/ArrayList;

    .line 50659332
    const/16 v2, 0xa

    .line 50659334
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659337
    move-result v2

    .line 50659338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659344
    move-result-object v2

    .line 50659345
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result v3

    .line 50659349
    if-eqz v3, :cond_23

    .line 50659351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object v3

    .line 50659355
    check-cast v3, Lxk5/d;

    .line 50659357
    iget-object v3, v3, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 50659359
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659362
    goto :goto_11

    .line 50659363
    :cond_23
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->b(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Ljava/util/List;)V

    .line 50659366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659369
    move-result p2

    .line 50659370
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659373
    move-result v0

    .line 50659374
    const/4 v1, 0x0

    .line 50659375
    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659378
    move-result v0

    .line 50659379
    invoke-interface {p1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50659382
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659385
    move-result p1

    .line 50659386
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659389
    move-result p1

    .line 50659390
    invoke-static {p2, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659393
    move-result p1

    .line 50659394
    return p1
.end method

.method public final j(Ljava/util/List;Lxk5/c;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk5/d;",
            ">;",
            "Lxk5/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-boolean p2, p2, Lxk5/c;->q:Z

    .line 33816578
    if-eqz p2, :cond_2b

    .line 33816580
    iget-object p2, p0, Lsk5/a;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 33816582
    sget-object v12, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->ONE_CLICK_PUBLISH:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 33816584
    invoke-interface {p2, v12}, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;->c(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 33816587
    move-result-object p2

    .line 33816588
    sget-object v0, Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;->NONE:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy$ItemGroup;

    .line 33816590
    if-ne p2, v0, :cond_11

    .line 33816592
    goto :goto_2b

    .line 33816593
    :cond_11
    new-instance p2, Lxk5/d;

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    const/4 v3, 0x0

    .line 33816597
    const/4 v4, 0x0

    .line 33816598
    iget-object v0, p0, Lsk5/a;->c:Lvk5/e;

    .line 33816600
    invoke-interface {v0}, Lvk5/e;->c()Z

    .line 33816603
    move-result v5

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/4 v7, 0x0

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    const/4 v9, 0x0

    .line 33816608
    const/4 v10, 0x0

    .line 33816609
    const/16 v11, 0x7efe

    .line 33816611
    move-object v0, p2

    .line 33816612
    move-object v1, v12

    .line 33816613
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 33816616
    invoke-virtual {p0, p1, v12, p2}, Lsk5/a;->i(Ljava/util/List;Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;Lxk5/d;)I

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final l()Lxk5/d;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lxk5/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    iget-object v0, p0, Lsk5/a;->c:Lvk5/e;

    .line 196617
    invoke-interface {v0}, Lvk5/e;->a()Z

    .line 196620
    move-result v5

    .line 196621
    const/4 v6, 0x0

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/16 v11, 0x7efe

    .line 196628
    move-object v0, v12

    .line 196629
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 196632
    return-object v12
.end method

.method public final m()Lxk5/d;
    .registers 14

    .prologue
    .line 196608
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 196610
    iget-object v0, p0, Lsk5/a;->b:Lvk5/b;

    .line 196612
    invoke-interface {v0}, Lvk5/b;->a()Ljava/lang/String;

    .line 196615
    move-result-object v9

    .line 196616
    new-instance v12, Lxk5/d;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    const/4 v4, 0x0

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/4 v6, 0x0

    .line 196623
    const/4 v7, 0x0

    .line 196624
    const/4 v8, 0x0

    .line 196625
    const/4 v10, 0x1

    .line 196626
    const/16 v11, 0x4ffe

    .line 196628
    move-object v0, v12

    .line 196629
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 196632
    return-object v12
.end method

.method public final n()Lxk5/d;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lsk5/a;->b:Lvk5/b;

    .line 393220
    invoke-interface {v1}, Lvk5/b;->k()Lxk5/h;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, v0, Lsk5/a;->b:Lvk5/b;

    .line 393226
    invoke-interface {v2}, Lvk5/b;->c()Ljava/lang/String;

    .line 393229
    move-result-object v2

    .line 393230
    iget-object v3, v0, Lsk5/a;->b:Lvk5/b;

    .line 393232
    invoke-interface {v3}, Lvk5/b;->e()Ljava/util/List;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393239
    move-result v4

    .line 393240
    const/4 v5, 0x1

    .line 393241
    xor-int/2addr v4, v5

    .line 393242
    if-eqz v4, :cond_1d

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v3, 0x0

    .line 393246
    :goto_1e
    if-nez v3, :cond_27

    .line 393248
    iget-object v3, v0, Lsk5/a;->a:Luk5/k;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    sget-object v3, Luk5/k;->k:Ljava/util/List;

    .line 393255
    :cond_27
    new-instance v12, Ljava/util/ArrayList;

    .line 393257
    const/16 v4, 0xa

    .line 393259
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393262
    move-result v4

    .line 393263
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v3

    .line 393270
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_80

    .line 393276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Ljava/lang/Number;

    .line 393282
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 393285
    move-result v4

    .line 393286
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393289
    move-result-object v6

    .line 393290
    new-instance v7, Lxk5/e;

    .line 393292
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393294
    rem-float v8, v4, v8

    .line 393296
    const/4 v9, 0x0

    .line 393297
    cmpg-float v8, v8, v9

    .line 393299
    if-nez v8, :cond_57

    .line 393301
    const/4 v8, 0x1

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    const/4 v8, 0x0

    .line 393304
    :goto_58
    if-eqz v8, :cond_60

    .line 393306
    float-to-int v4, v4

    .line 393307
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393310
    move-result-object v4

    .line 393311
    goto :goto_64

    .line 393312
    :cond_60
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 393315
    move-result-object v4

    .line 393316
    :goto_64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393321
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    const/16 v4, 0x78

    .line 393326
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v4

    .line 393333
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    move-result v8

    .line 393337
    invoke-direct {v7, v4, v6, v8}, Lxk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393340
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393343
    goto :goto_36

    .line 393344
    :cond_80
    new-instance v2, Lxk5/d;

    .line 393346
    sget-object v7, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 393348
    const/4 v8, 0x0

    .line 393349
    const/4 v9, 0x0

    .line 393350
    const/4 v10, 0x0

    .line 393351
    const/4 v11, 0x0

    .line 393352
    iget-boolean v14, v1, Lxk5/h;->o:Z

    .line 393354
    const/4 v15, 0x0

    .line 393355
    const/16 v16, 0x0

    .line 393357
    const/16 v17, 0x71fe

    .line 393359
    move-object v6, v2

    .line 393360
    move v13, v14

    .line 393361
    invoke-direct/range {v6 .. v17}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 393364
    return-object v2
.end method

.method public final o()Lxk5/d;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lxk5/d;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->VIDEO_ASPECT_RATIO:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    iget-object v0, p0, Lsk5/a;->b:Lvk5/b;

    .line 196618
    invoke-interface {v0}, Lvk5/b;->n()Ljava/util/List;

    .line 196621
    move-result-object v6

    .line 196622
    const/4 v7, 0x0

    .line 196623
    const/4 v8, 0x0

    .line 196624
    const/4 v9, 0x0

    .line 196625
    const/4 v10, 0x0

    .line 196626
    const/16 v11, 0x7dfe

    .line 196628
    move-object v0, v12

    .line 196629
    invoke-direct/range {v0 .. v11}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 196632
    return-object v12
.end method
