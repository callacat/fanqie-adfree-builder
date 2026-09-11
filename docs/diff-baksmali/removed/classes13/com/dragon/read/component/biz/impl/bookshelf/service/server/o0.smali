.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string/jumbo v1, "\u5206\u7ec4-BookGroupServer"

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "system_book_group_config_v661"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->c:Landroid/content/SharedPreferences;

    .line 262183
    .line 262184
    return-void
.end method

.method public static c()Ljava/util/Map;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_41

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lau5/p;

    .line 327714
    .line 327715
    iget-object v3, v2, Lau5/p;->f:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-nez v3, :cond_17

    .line 327722
    .line 327723
    iget-object v3, v2, Lau5/p;->f:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/lang/Long;

    .line 327730
    .line 327731
    if-nez v3, :cond_17

    .line 327732
    .line 327733
    iget-object v3, v2, Lau5/p;->f:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-wide v4, v2, Lau5/p;->l:J

    .line 327736
    .line 327737
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_17

    .line 327745
    :cond_41
    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v2

    .line 393227
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-static {v2}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    new-instance v3, Lzv5/k;

    .line 393236
    .line 393237
    invoke-direct {v3}, Lzv5/k;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->getLocalBookDBAdapter()Lof4/c;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    check-cast v1, Lkv3/m;

    .line 393257
    .line 393258
    invoke-virtual {v1, v3}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-eqz v3, :cond_66

    .line 393271
    .line 393272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    check-cast v3, Lau5/p;

    .line 393277
    .line 393278
    iget-object v4, v3, Lau5/p;->f:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-nez v4, :cond_32

    .line 393285
    .line 393286
    iget-object v4, v3, Lau5/p;->f:Ljava/lang/String;

    .line 393287
    .line 393288
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Ljava/lang/Long;

    .line 393293
    .line 393294
    if-eqz v4, :cond_5a

    .line 393295
    .line 393296
    iget-wide v5, v3, Lau5/p;->c:J

    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v7

    .line 393302
    cmp-long v4, v5, v7

    .line 393303
    .line 393304
    if-lez v4, :cond_32

    .line 393305
    .line 393306
    :cond_5a
    iget-object v4, v3, Lau5/p;->f:Ljava/lang/String;

    .line 393307
    .line 393308
    iget-wide v5, v3, Lau5/p;->c:J

    .line 393309
    .line 393310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    goto :goto_32

    .line 393318
    :cond_66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    :cond_6a
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    if-eqz v2, :cond_9e

    .line 393327
    .line 393328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    check-cast v2, Lau5/d0;

    .line 393333
    .line 393334
    iget-object v3, v2, Lau5/d0;->o:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    if-nez v3, :cond_6a

    .line 393341
    .line 393342
    iget-object v3, v2, Lau5/d0;->o:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    check-cast v3, Ljava/lang/Long;

    .line 393349
    .line 393350
    if-eqz v3, :cond_92

    .line 393351
    .line 393352
    iget-wide v4, v2, Lau5/d0;->a:J

    .line 393353
    .line 393354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393355
    .line 393356
    .line 393357
    move-result-wide v6

    .line 393358
    cmp-long v3, v4, v6

    .line 393359
    .line 393360
    if-lez v3, :cond_6a

    .line 393361
    .line 393362
    :cond_92
    iget-object v3, v2, Lau5/d0;->o:Ljava/lang/String;

    .line 393363
    .line 393364
    iget-wide v4, v2, Lau5/d0;->a:J

    .line 393365
    .line 393366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    goto :goto_6a

    .line 393374
    :cond_9e
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 393379
    .line 393380
    if-eqz v1, :cond_f0

    .line 393381
    .line 393382
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393383
    .line 393384
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-interface {v1}, Lcu5/p6;->g()Ljava/util/List;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    :cond_bc
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393405
    .line 393406
    .line 393407
    move-result v2

    .line 393408
    if-eqz v2, :cond_f0

    .line 393409
    .line 393410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v2

    .line 393414
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 393415
    .line 393416
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoGroupName:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393419
    .line 393420
    .line 393421
    move-result v3

    .line 393422
    if-nez v3, :cond_bc

    .line 393423
    .line 393424
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoGroupName:Ljava/lang/String;

    .line 393425
    .line 393426
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v3

    .line 393430
    check-cast v3, Ljava/lang/Long;

    .line 393431
    .line 393432
    if-eqz v3, :cond_e4

    .line 393433
    .line 393434
    iget-wide v4, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 393435
    .line 393436
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393437
    .line 393438
    .line 393439
    move-result-wide v6

    .line 393440
    cmp-long v3, v4, v6

    .line 393441
    .line 393442
    if-lez v3, :cond_bc

    .line 393443
    .line 393444
    :cond_e4
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoGroupName:Ljava/lang/String;

    .line 393445
    .line 393446
    iget-wide v4, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 393447
    .line 393448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v2

    .line 393452
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393453
    .line 393454
    .line 393455
    goto :goto_bc

    .line 393456
    :cond_f0
    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/BookUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_37

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039380
    .line 17039381
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_9

    .line 17039386
    :cond_1a
    new-instance v2, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 17039387
    .line 17039388
    invoke-direct {v2}, Lcom/dragon/read/pages/bookshelf/BookUnit;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    iput-object v3, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    invoke-static {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    iput-object v1, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_9

    .line 17039415
    :cond_37
    return-object v0
.end method

.method public static f(Ljava/util/List;ZZZZZZ)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 117833728
    xor-int/lit8 p2, p2, 0x1

    .line 117833729
    .line 117833730
    xor-int/lit8 p3, p3, 0x1

    .line 117833731
    .line 117833732
    if-eqz p2, :cond_39

    .line 117833733
    .line 117833734
    if-eqz p0, :cond_39

    .line 117833735
    .line 117833736
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 117833737
    .line 117833738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833739
    .line 117833740
    .line 117833741
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;

    .line 117833742
    .line 117833743
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;)V

    .line 117833744
    .line 117833745
    .line 117833746
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 117833747
    .line 117833748
    .line 117833749
    move-result-object v0

    .line 117833750
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833751
    .line 117833752
    .line 117833753
    move-result-object v1

    .line 117833754
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117833755
    .line 117833756
    .line 117833757
    move-result-object v0

    .line 117833758
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-object v1

    .line 117833762
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 117833763
    .line 117833764
    .line 117833765
    move-result-object v0

    .line 117833766
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x0;

    .line 117833767
    .line 117833768
    invoke-direct {v1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 117833769
    .line 117833770
    .line 117833771
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 117833772
    .line 117833773
    .line 117833774
    move-result-object p2

    .line 117833775
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v0;

    .line 117833776
    .line 117833777
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v0;-><init>(Ljava/util/List;)V

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object p2

    .line 117833784
    goto :goto_42

    .line 117833785
    :cond_39
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w0;

    .line 117833786
    .line 117833787
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/w0;-><init>(Ljava/util/List;)V

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object p2

    .line 117833794
    :goto_42
    if-eqz p3, :cond_55

    .line 117833795
    .line 117833796
    sget-object p3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117833797
    .line 117833798
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookListEnable()Z

    .line 117833799
    .line 117833800
    .line 117833801
    move-result p3

    .line 117833802
    if-eqz p3, :cond_55

    .line 117833803
    .line 117833804
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z0;

    .line 117833805
    .line 117833806
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z0;-><init>()V

    .line 117833807
    .line 117833808
    .line 117833809
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object p2

    .line 117833813
    :cond_55
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object p3

    .line 117833817
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 117833818
    .line 117833819
    if-eqz p3, :cond_68

    .line 117833820
    .line 117833821
    if-eqz p5, :cond_68

    .line 117833822
    .line 117833823
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b1;

    .line 117833824
    .line 117833825
    invoke-direct {p3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b1;-><init>()V

    .line 117833826
    .line 117833827
    .line 117833828
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 117833829
    .line 117833830
    .line 117833831
    move-result-object p2

    .line 117833832
    :cond_68
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 117833833
    .line 117833834
    if-eqz p6, :cond_7f

    .line 117833835
    .line 117833836
    if-eqz p3, :cond_7f

    .line 117833837
    .line 117833838
    invoke-interface {p3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableIncreaseStoryGroup()Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result p3

    .line 117833842
    if-eqz p3, :cond_7f

    .line 117833843
    .line 117833844
    if-eqz p0, :cond_7f

    .line 117833845
    .line 117833846
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d1;

    .line 117833847
    .line 117833848
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d1;-><init>(Ljava/util/List;)V

    .line 117833849
    .line 117833850
    .line 117833851
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 117833852
    .line 117833853
    .line 117833854
    move-result-object p2

    .line 117833855
    :cond_7f
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e1;

    .line 117833856
    .line 117833857
    invoke-direct {p0, p1, p4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e1;-><init>(ZZ)V

    .line 117833858
    .line 117833859
    .line 117833860
    invoke-virtual {p2, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 117833861
    .line 117833862
    .line 117833863
    move-result-object p0

    .line 117833864
    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1f

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 16973844
    .line 16973845
    instance-of v2, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 16973846
    .line 16973847
    if-eqz v2, :cond_9

    .line 16973848
    .line 16973849
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_9

    .line 16973855
    :cond_1f
    return-object v0
.end method

.method public static i()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Liv3/c;->h()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_14

    .line 196624
    .line 196625
    const/16 v1, 0x1f4

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/16 v1, 0x7d0

    .line 196629
    .line 196630
    :goto_16
    if-lt v0, v1, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public static l()V
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "\u521b\u5efa\u5931\u8d25\uff0c\u5206\u7ec4\u6570\u91cf\u5df2\u8fbe\u4e0a\u9650\uff08"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    const/16 v1, 0x1f4

    .line 262164
    .line 262165
    goto :goto_18

    .line 262166
    :cond_16
    const/16 v1, 0x7d0

    .line 262167
    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v1, "\u4e2a\uff09"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_24

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l1;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l1;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, ""

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    return-object v0

    .line 327716
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327717
    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$c;

    .line 327720
    .line 327721
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->e(Ljava/util/List;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v2

    .line 33816580
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->g(Ljava/util/List;)Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v3

    .line 33816584
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;

    .line 33816585
    .line 33816586
    move-object v0, v6

    .line 33816587
    move-object v1, p0

    .line 33816588
    move-object v4, p1

    .line 33816589
    move-object v5, p2

    .line 33816590
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$d;

    .line 33816614
    .line 33816615
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$d;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    return-object p1
.end method

.method public final h(IZ)J
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->d(I)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->c:Landroid/content/SharedPreferences;

    .line 33816586
    .line 33816587
    const-wide/16 v2, 0x0

    .line 33816588
    .line 33816589
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v0

    .line 33816593
    if-eqz p2, :cond_22

    .line 33816594
    .line 33816595
    cmp-long p2, v0, v2

    .line 33816596
    .line 33816597
    if-gtz p2, :cond_22

    .line 33816598
    .line 33816599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v0

    .line 33816603
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-wide v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$f;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 34078723
    .line 34078724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 34078728
    .line 34078729
    .line 34078730
    move-result v1

    .line 34078731
    const/4 v3, 0x2

    .line 34078732
    const/4 v5, 0x0

    .line 34078733
    const-string v6, "saveUpdateTime"

    .line 34078734
    .line 34078735
    const-string v7, "deliver"

    .line 34078736
    .line 34078737
    const-string v8, "size="

    .line 34078738
    .line 34078739
    if-eqz v1, :cond_173

    .line 34078740
    .line 34078741
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;

    .line 34078742
    .line 34078743
    move-object/from16 v1, p2

    .line 34078744
    .line 34078745
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078746
    .line 34078747
    .line 34078748
    new-instance v9, Ljava/util/ArrayList;

    .line 34078749
    .line 34078750
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34078751
    .line 34078752
    .line 34078753
    new-instance v10, Ljava/util/ArrayList;

    .line 34078754
    .line 34078755
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078756
    .line 34078757
    .line 34078758
    new-instance v11, Ljava/util/ArrayList;

    .line 34078759
    .line 34078760
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078761
    .line 34078762
    .line 34078763
    new-instance v12, Ljava/util/ArrayList;

    .line 34078764
    .line 34078765
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34078766
    .line 34078767
    .line 34078768
    new-instance v13, Ljava/util/ArrayList;

    .line 34078769
    .line 34078770
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34078771
    .line 34078772
    .line 34078773
    new-instance v14, Ljava/util/ArrayList;

    .line 34078774
    .line 34078775
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34078776
    .line 34078777
    .line 34078778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-wide v15

    .line 34078782
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v17

    .line 34078786
    :goto_42
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v18

    .line 34078790
    if-eqz v18, :cond_9b

    .line 34078791
    .line 34078792
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v18

    .line 34078796
    move-object/from16 v5, v18

    .line 34078797
    .line 34078798
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34078799
    .line 34078800
    iget-object v4, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34078801
    .line 34078802
    instance-of v2, v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34078803
    .line 34078804
    if-eqz v2, :cond_61

    .line 34078805
    .line 34078806
    const-string v2, ""

    .line 34078807
    .line 34078808
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078809
    .line 34078810
    .line 34078811
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34078812
    .line 34078813
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078814
    .line 34078815
    .line 34078816
    goto :goto_99

    .line 34078817
    :cond_61
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v2

    .line 34078821
    if-nez v2, :cond_6b

    .line 34078822
    .line 34078823
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078824
    .line 34078825
    .line 34078826
    goto :goto_99

    .line 34078827
    :cond_6b
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v2

    .line 34078831
    if-ne v2, v3, :cond_75

    .line 34078832
    .line 34078833
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    goto :goto_99

    .line 34078837
    :cond_75
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v2

    .line 34078841
    const/4 v4, 0x3

    .line 34078842
    if-ne v2, v4, :cond_86

    .line 34078843
    .line 34078844
    iget-object v2, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34078845
    .line 34078846
    instance-of v2, v2, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34078847
    .line 34078848
    if-eqz v2, :cond_86

    .line 34078849
    .line 34078850
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    goto :goto_99

    .line 34078854
    :cond_86
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 34078855
    .line 34078856
    .line 34078857
    move-result v2

    .line 34078858
    if-eqz v2, :cond_90

    .line 34078859
    .line 34078860
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    goto :goto_99

    .line 34078864
    :cond_90
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v2

    .line 34078868
    if-eqz v2, :cond_99

    .line 34078869
    .line 34078870
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    :cond_99
    :goto_99
    const/4 v5, 0x0

    .line 34078874
    goto :goto_42

    .line 34078875
    :cond_9b
    new-instance v2, Ljava/util/ArrayList;

    .line 34078876
    .line 34078877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v3

    .line 34078884
    const/4 v4, 0x1

    .line 34078885
    xor-int/2addr v3, v4

    .line 34078886
    if-eqz v3, :cond_b0

    .line 34078887
    .line 34078888
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j1;

    .line 34078889
    .line 34078890
    invoke-direct {v3, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j1;-><init>(Ljava/util/List;)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078894
    .line 34078895
    .line 34078896
    :cond_b0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078897
    .line 34078898
    .line 34078899
    move-result v3

    .line 34078900
    xor-int/2addr v3, v4

    .line 34078901
    if-eqz v3, :cond_bf

    .line 34078902
    .line 34078903
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;

    .line 34078904
    .line 34078905
    invoke-direct {v3, v10, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078909
    .line 34078910
    .line 34078911
    :cond_bf
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v3

    .line 34078915
    xor-int/2addr v3, v4

    .line 34078916
    if-eqz v3, :cond_ce

    .line 34078917
    .line 34078918
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n1;

    .line 34078919
    .line 34078920
    invoke-direct {v3, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n1;-><init>(Ljava/util/List;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078924
    .line 34078925
    .line 34078926
    :cond_ce
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v3

    .line 34078930
    xor-int/2addr v3, v4

    .line 34078931
    if-eqz v3, :cond_dd

    .line 34078932
    .line 34078933
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o1;

    .line 34078934
    .line 34078935
    invoke-direct {v3, v12}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o1;-><init>(Ljava/util/List;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078939
    .line 34078940
    .line 34078941
    :cond_dd
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v3

    .line 34078945
    xor-int/2addr v3, v4

    .line 34078946
    if-eqz v3, :cond_ec

    .line 34078947
    .line 34078948
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p1;

    .line 34078949
    .line 34078950
    invoke-direct {v3, v13}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p1;-><init>(Ljava/util/List;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    :cond_ec
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result v3

    .line 34078960
    xor-int/2addr v3, v4

    .line 34078961
    if-eqz v3, :cond_fb

    .line 34078962
    .line 34078963
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q1;

    .line 34078964
    .line 34078965
    invoke-direct {v3, v0, v14}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    :cond_fb
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078972
    .line 34078973
    .line 34078974
    move-result v0

    .line 34078975
    if-eqz v0, :cond_102

    .line 34078976
    .line 34078977
    goto :goto_172

    .line 34078978
    :cond_102
    new-instance v0, Ljava/util/ArrayList;

    .line 34078979
    .line 34078980
    const/16 v3, 0xa

    .line 34078981
    .line 34078982
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v3

    .line 34078986
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v2

    .line 34078993
    :goto_111
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078994
    .line 34078995
    .line 34078996
    move-result v3

    .line 34078997
    if-eqz v3, :cond_13b

    .line 34078998
    .line 34078999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v3

    .line 34079003
    check-cast v3, Ljava/lang/Runnable;

    .line 34079004
    .line 34079005
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r1;

    .line 34079006
    .line 34079007
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r1;-><init>(Ljava/lang/Runnable;)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v3

    .line 34079014
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s1;

    .line 34079015
    .line 34079016
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s1;-><init>()V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v3

    .line 34079023
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v4

    .line 34079027
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v3

    .line 34079031
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    goto :goto_111

    .line 34079035
    :cond_13b
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t1;

    .line 34079036
    .line 34079037
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t1;-><init>()V

    .line 34079038
    .line 34079039
    .line 34079040
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u1;

    .line 34079041
    .line 34079042
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t1;)V

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-static {v0, v3}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v0

    .line 34079049
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v0

    .line 34079053
    check-cast v0, Ljava/lang/Boolean;

    .line 34079054
    .line 34079055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v1

    .line 34079064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079065
    .line 34079066
    .line 34079067
    const-string v1, " + saveUpdateTime2: "

    .line 34079068
    .line 34079069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-wide v1

    .line 34079076
    sub-long/2addr v1, v15

    .line 34079077
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v0

    .line 34079084
    const/4 v1, 0x0

    .line 34079085
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079086
    .line 34079087
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :goto_172
    return-void

    .line 34079091
    :cond_173
    move-object/from16 v1, p2

    .line 34079092
    .line 34079093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-wide v4

    .line 34079097
    new-instance v2, Ljava/util/ArrayList;

    .line 34079098
    .line 34079099
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v9

    .line 34079106
    :goto_182
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v10

    .line 34079110
    if-eqz v10, :cond_2f0

    .line 34079111
    .line 34079112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v10

    .line 34079116
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079117
    .line 34079118
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v11

    .line 34079122
    if-nez v11, :cond_1c9

    .line 34079123
    .line 34079124
    iget-object v11, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079125
    .line 34079126
    instance-of v12, v11, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34079127
    .line 34079128
    if-eqz v12, :cond_1a1

    .line 34079129
    .line 34079130
    check-cast v11, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34079131
    .line 34079132
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    :goto_19f
    const/4 v12, 0x3

    .line 34079136
    goto :goto_182

    .line 34079137
    :cond_1a1
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079138
    .line 34079139
    iget-object v12, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079140
    .line 34079141
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v12

    .line 34079145
    iget-object v13, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079146
    .line 34079147
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v13

    .line 34079151
    invoke-direct {v11, v12, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079152
    .line 34079153
    .line 34079154
    invoke-static {v0, v11}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v11

    .line 34079158
    if-nez v11, :cond_1b9

    .line 34079159
    .line 34079160
    goto :goto_1e9

    .line 34079161
    :cond_1b9
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-wide v12

    .line 34079165
    iput-wide v12, v11, Lau5/p;->c:J

    .line 34079166
    .line 34079167
    const/4 v10, 0x1

    .line 34079168
    new-array v12, v10, [Lau5/p;

    .line 34079169
    .line 34079170
    const/4 v10, 0x0

    .line 34079171
    aput-object v11, v12, v10

    .line 34079172
    .line 34079173
    invoke-static {v0, v12}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34079174
    .line 34079175
    .line 34079176
    goto :goto_235

    .line 34079177
    :cond_1c9
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v11

    .line 34079181
    if-ne v11, v3, :cond_23b

    .line 34079182
    .line 34079183
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079184
    .line 34079185
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v11

    .line 34079189
    invoke-interface {v11}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v11

    .line 34079193
    invoke-static {v11}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v11

    .line 34079197
    iget-object v12, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079198
    .line 34079199
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v12

    .line 34079203
    invoke-interface {v11, v12}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v12

    .line 34079207
    if-nez v12, :cond_1ea

    .line 34079208
    .line 34079209
    :goto_1e9
    goto :goto_19f

    .line 34079210
    :cond_1ea
    iget-object v13, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079211
    .line 34079212
    iget-wide v13, v13, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 34079213
    .line 34079214
    iput-wide v13, v12, Lau5/g;->c:J

    .line 34079215
    .line 34079216
    invoke-interface {v11, v12}, Lcu5/t;->f(Lau5/g;)J

    .line 34079217
    .line 34079218
    .line 34079219
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079220
    .line 34079221
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079222
    .line 34079223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v10

    .line 34079227
    :goto_1fb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v11

    .line 34079231
    if-eqz v11, :cond_235

    .line 34079232
    .line 34079233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v11

    .line 34079237
    check-cast v11, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079238
    .line 34079239
    instance-of v12, v11, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34079240
    .line 34079241
    if-eqz v12, :cond_211

    .line 34079242
    .line 34079243
    check-cast v11, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34079244
    .line 34079245
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079246
    .line 34079247
    .line 34079248
    goto :goto_1fb

    .line 34079249
    :cond_211
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079250
    .line 34079251
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v13

    .line 34079255
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v14

    .line 34079259
    invoke-direct {v12, v13, v14}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-static {v0, v12}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v12

    .line 34079266
    if-nez v12, :cond_225

    .line 34079267
    .line 34079268
    goto :goto_1fb

    .line 34079269
    :cond_225
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-wide v13

    .line 34079273
    iput-wide v13, v12, Lau5/p;->c:J

    .line 34079274
    .line 34079275
    const/4 v11, 0x1

    .line 34079276
    new-array v13, v11, [Lau5/p;

    .line 34079277
    .line 34079278
    const/4 v11, 0x0

    .line 34079279
    aput-object v12, v13, v11

    .line 34079280
    .line 34079281
    invoke-static {v0, v13}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34079282
    .line 34079283
    .line 34079284
    goto :goto_1fb

    .line 34079285
    :cond_235
    :goto_235
    move-object/from16 v15, p0

    .line 34079286
    .line 34079287
    const/4 v11, 0x1

    .line 34079288
    const/4 v12, 0x3

    .line 34079289
    goto/16 :goto_2ed

    .line 34079290
    .line 34079291
    :cond_23b
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v11

    .line 34079295
    const/4 v12, 0x3

    .line 34079296
    if-ne v11, v12, :cond_25c

    .line 34079297
    .line 34079298
    iget-object v11, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079299
    .line 34079300
    instance-of v11, v11, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34079301
    .line 34079302
    if-eqz v11, :cond_25c

    .line 34079303
    .line 34079304
    sget-object v11, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079305
    .line 34079306
    invoke-interface {v11}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v11

    .line 34079310
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079311
    .line 34079312
    move-object v13, v10

    .line 34079313
    check-cast v13, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 34079314
    .line 34079315
    iget-object v13, v13, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 34079316
    .line 34079317
    iget-wide v14, v10, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 34079318
    .line 34079319
    invoke-interface {v11, v14, v15, v13}, Lof4/q0;->e(JLjava/lang/String;)V

    .line 34079320
    .line 34079321
    .line 34079322
    goto/16 :goto_2ea

    .line 34079323
    .line 34079324
    :cond_25c
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v11

    .line 34079328
    if-eqz v11, :cond_27c

    .line 34079329
    .line 34079330
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object v11

    .line 34079334
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookIdOrBookListName()Ljava/lang/String;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v13

    .line 34079338
    invoke-interface {v11, v13}, Lcu5/p6;->d(Ljava/lang/String;)Lau5/t1;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v13

    .line 34079342
    if-nez v13, :cond_272

    .line 34079343
    .line 34079344
    goto/16 :goto_182

    .line 34079345
    .line 34079346
    :cond_272
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-wide v14

    .line 34079350
    iput-wide v14, v13, Lau5/t1;->k:J

    .line 34079351
    .line 34079352
    invoke-interface {v11, v13}, Lcu5/p6;->c(Lau5/t1;)V

    .line 34079353
    .line 34079354
    .line 34079355
    goto :goto_2ea

    .line 34079356
    :cond_27c
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v11

    .line 34079360
    if-eqz v11, :cond_2ea

    .line 34079361
    .line 34079362
    iget-object v11, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079363
    .line 34079364
    instance-of v13, v11, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 34079365
    .line 34079366
    if-nez v13, :cond_28a

    .line 34079367
    .line 34079368
    goto/16 :goto_182

    .line 34079369
    .line 34079370
    :cond_28a
    check-cast v11, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;

    .line 34079371
    .line 34079372
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupModel;->getType()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 34079373
    .line 34079374
    .line 34079375
    move-result-object v11

    .line 34079376
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 34079377
    .line 34079378
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-static {v11}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v11

    .line 34079385
    iget-object v13, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079386
    .line 34079387
    iget-wide v13, v13, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 34079388
    .line 34079389
    move-object/from16 v15, p0

    .line 34079390
    .line 34079391
    invoke-virtual {v15, v11, v13, v14}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v11

    .line 34079395
    invoke-virtual {v11}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34079396
    .line 34079397
    .line 34079398
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079399
    .line 34079400
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079401
    .line 34079402
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v10

    .line 34079406
    :goto_2ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079407
    .line 34079408
    .line 34079409
    move-result v11

    .line 34079410
    if-eqz v11, :cond_2ec

    .line 34079411
    .line 34079412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v11

    .line 34079416
    check-cast v11, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079417
    .line 34079418
    instance-of v13, v11, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34079419
    .line 34079420
    if-eqz v13, :cond_2c4

    .line 34079421
    .line 34079422
    check-cast v11, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 34079423
    .line 34079424
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079425
    .line 34079426
    .line 34079427
    goto :goto_2ae

    .line 34079428
    :cond_2c4
    new-instance v13, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34079429
    .line 34079430
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 34079431
    .line 34079432
    .line 34079433
    move-result-object v14

    .line 34079434
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v3

    .line 34079438
    invoke-direct {v13, v14, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-static {v0, v13}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v3

    .line 34079445
    if-nez v3, :cond_2d9

    .line 34079446
    .line 34079447
    const/4 v11, 0x1

    .line 34079448
    goto :goto_2e8

    .line 34079449
    :cond_2d9
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getUpdateTime()J

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-wide v13

    .line 34079453
    iput-wide v13, v3, Lau5/p;->c:J

    .line 34079454
    .line 34079455
    const/4 v11, 0x1

    .line 34079456
    new-array v13, v11, [Lau5/p;

    .line 34079457
    .line 34079458
    const/4 v14, 0x0

    .line 34079459
    aput-object v3, v13, v14

    .line 34079460
    .line 34079461
    invoke-static {v0, v13}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34079462
    .line 34079463
    .line 34079464
    :goto_2e8
    const/4 v3, 0x2

    .line 34079465
    goto :goto_2ae

    .line 34079466
    :cond_2ea
    :goto_2ea
    move-object/from16 v15, p0

    .line 34079467
    .line 34079468
    :cond_2ec
    const/4 v11, 0x1

    .line 34079469
    :goto_2ed
    const/4 v3, 0x2

    .line 34079470
    goto/16 :goto_182

    .line 34079471
    .line 34079472
    :cond_2f0
    move-object/from16 v15, p0

    .line 34079473
    .line 34079474
    new-instance v0, Lzv5/k;

    .line 34079475
    .line 34079476
    invoke-direct {v0}, Lzv5/k;-><init>()V

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-virtual {v0, v2}, Lzv5/k;->z(Ljava/util/List;)V

    .line 34079480
    .line 34079481
    .line 34079482
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079483
    .line 34079484
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079485
    .line 34079486
    .line 34079487
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34079488
    .line 34079489
    .line 34079490
    move-result v1

    .line 34079491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079492
    .line 34079493
    .line 34079494
    const-string v1, ",saveUpdateTime: "

    .line 34079495
    .line 34079496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079497
    .line 34079498
    .line 34079499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-wide v1

    .line 34079503
    sub-long/2addr v1, v4

    .line 34079504
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079505
    .line 34079506
    .line 34079507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079508
    .line 34079509
    .line 34079510
    move-result-object v0

    .line 34079511
    const/4 v1, 0x0

    .line 34079512
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079513
    .line 34079514
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079515
    .line 34079516
    .line 34079517
    return-void
.end method

.method public final m(JLjava/lang/String;Z)Lio/reactivex/Single;
    .registers 12

    .prologue
    .line 50593792
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;

    .line 50593793
    .line 50593794
    move-object v0, v6

    .line 50593795
    move-object v1, p0

    .line 50593796
    move-object v2, p3

    .line 50593797
    move-wide v3, p1

    .line 50593798
    move v5, p4

    .line 50593799
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;JZ)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p0;

    .line 50593823
    .line 50593824
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;Z)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method

.method public final o(IJ)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;IJ)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    return-object p1
.end method
