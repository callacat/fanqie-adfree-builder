.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookshelfGroupServer"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k;

    .line 50593809
    .line 50593810
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m;

    .line 50593814
    .line 50593815
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, p2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    const/4 p1, 0x0

    .line 50593839
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p2, :cond_26

    .line 50659332
    .line 50659333
    sget p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 50659334
    .line 50659335
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;

    .line 50659341
    .line 50659342
    invoke-direct {v0, p2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    goto :goto_2c

    .line 50659366
    :cond_26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659367
    .line 50659368
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    :goto_2c
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;

    .line 50659381
    .line 50659382
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b0;

    .line 50659386
    .line 50659387
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    const-string p1, ""

    .line 50659395
    .line 50659396
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d;

    .line 33816589
    .line 33816590
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e;

    .line 33816594
    .line 33816595
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/e;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f;-><init>(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/g;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v0

    .line 34013193
    const/4 v1, 0x1

    .line 34013194
    if-eqz v0, :cond_41

    .line 34013195
    .line 34013196
    new-instance v0, Ljava/util/ArrayList;

    .line 34013197
    .line 34013198
    const/16 v2, 0xa

    .line 34013199
    .line 34013200
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v2

    .line 34013215
    if-eqz v2, :cond_3d

    .line 34013216
    .line 34013217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    check-cast v2, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 34013222
    .line 34013223
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013224
    .line 34013225
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 34013226
    .line 34013227
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013228
    .line 34013229
    sget-object v5, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013230
    .line 34013231
    if-ne v2, v5, :cond_34

    .line 34013232
    .line 34013233
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013234
    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013237
    .line 34013238
    :goto_36
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_1b

    .line 34013245
    :cond_3d
    invoke-static {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34013246
    .line 34013247
    .line 34013248
    return-void

    .line 34013249
    :cond_41
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013250
    .line 34013251
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v0

    .line 34013255
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    new-instance v2, Ljava/util/ArrayList;

    .line 34013260
    .line 34013261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    new-instance v3, Ljava/util/ArrayList;

    .line 34013265
    .line 34013266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v5

    .line 34013277
    if-eqz v5, :cond_80

    .line 34013278
    .line 34013279
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    check-cast v5, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 34013284
    .line 34013285
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013286
    .line 34013287
    iget-object v7, v5, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 34013288
    .line 34013289
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013290
    .line 34013291
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v5

    .line 34013295
    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v5

    .line 34013299
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {v0, v6}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v5

    .line 34013306
    if-eqz v5, :cond_59

    .line 34013307
    .line 34013308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_59

    .line 34013312
    :cond_80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v4

    .line 34013320
    const-string v5, ""

    .line 34013321
    .line 34013322
    if-eqz v4, :cond_ce

    .line 34013323
    .line 34013324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    check-cast v4, Lcom/dragon/read/pages/bookshelf/BookUnit;

    .line 34013329
    .line 34013330
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013331
    .line 34013332
    sget-object v7, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013333
    .line 34013334
    if-ne v6, v7, :cond_ab

    .line 34013335
    .line 34013336
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-interface {v6, v4}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v4

    .line 34013349
    if-eqz v4, :cond_84

    .line 34013350
    .line 34013351
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    goto :goto_84

    .line 34013355
    :cond_ab
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34013356
    .line 34013357
    iget-object v6, v4, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookId:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/BookUnit;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34013360
    .line 34013361
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v4

    .line 34013365
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v0, v5}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v4

    .line 34013376
    if-eqz v4, :cond_84

    .line 34013377
    .line 34013378
    iget-object v5, v4, Lau5/p;->f:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v5

    .line 34013384
    if-nez v5, :cond_84

    .line 34013385
    .line 34013386
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_84

    .line 34013390
    :cond_ce
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p1

    .line 34013394
    :goto_d2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    const/4 v6, 0x0

    .line 34013399
    if-eqz v4, :cond_ed

    .line 34013400
    .line 34013401
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    check-cast v4, Lau5/p;

    .line 34013406
    .line 34013407
    if-nez v4, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_d2

    .line 34013410
    :cond_e2
    iput-boolean v6, v4, Lau5/p;->g:Z

    .line 34013411
    .line 34013412
    iput-object p0, v4, Lau5/p;->f:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-wide v6

    .line 34013418
    iput-wide v6, v4, Lau5/p;->i:J

    .line 34013419
    .line 34013420
    goto :goto_d2

    .line 34013421
    :cond_ed
    new-array p1, v6, [Lau5/p;

    .line 34013422
    .line 34013423
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1

    .line 34013427
    check-cast p1, [Lau5/p;

    .line 34013428
    .line 34013429
    array-length v4, p1

    .line 34013430
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    check-cast p1, [Lau5/p;

    .line 34013435
    .line 34013436
    invoke-static {v0, p1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 34013437
    .line 34013438
    .line 34013439
    sget-object p1, Lvw3/d3;->e:Ljava/lang/String;

    .line 34013440
    .line 34013441
    sget-object p1, Lvw3/d3$h;->a:Lvw3/d3;

    .line 34013442
    .line 34013443
    invoke-virtual {p1}, Lvw3/d3;->g()V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    :goto_10a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v4

    .line 34013454
    if-eqz v4, :cond_129

    .line 34013455
    .line 34013456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v4

    .line 34013460
    check-cast v4, Lau5/s1;

    .line 34013461
    .line 34013462
    iput-boolean v6, v4, Lau5/s1;->h:Z

    .line 34013463
    .line 34013464
    if-nez p0, :cond_11c

    .line 34013465
    .line 34013466
    move-object v7, v5

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object v7, p0

    .line 34013469
    :goto_11d
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013470
    .line 34013471
    .line 34013472
    iput-object v7, v4, Lau5/s1;->l:Ljava/lang/String;

    .line 34013473
    .line 34013474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-wide v7

    .line 34013478
    iput-wide v7, v4, Lau5/s1;->m:J

    .line 34013479
    .line 34013480
    goto :goto_10a

    .line 34013481
    :cond_129
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p1

    .line 34013485
    xor-int/2addr p1, v1

    .line 34013486
    if-eqz p1, :cond_143

    .line 34013487
    .line 34013488
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object p1

    .line 34013492
    invoke-interface {p1, v3}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 34013493
    .line 34013494
    .line 34013495
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 34013496
    .line 34013497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    .line 34013499
    .line 34013500
    sget-object p1, Lmx5/o2;->d:Lmx5/c2;

    .line 34013501
    .line 34013502
    const/4 v0, 0x7

    .line 34013503
    const/4 v3, 0x0

    .line 34013504
    invoke-static {p1, v3, v3, v3, v0}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013508
    .line 34013509
    const/4 v0, 0x2

    .line 34013510
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013511
    .line 34013512
    aput-object p0, v0, v6

    .line 34013513
    .line 34013514
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z;

    .line 34013515
    .line 34013516
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z;-><init>()V

    .line 34013517
    .line 34013518
    .line 34013519
    const/4 v3, -0x1

    .line 34013520
    invoke-static {v2, v3, p0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p0

    .line 34013524
    aput-object p0, v0, v1

    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object p0

    .line 34013530
    const-string p1, "deliver"

    .line 34013531
    .line 34013532
    const-string/jumbo v1, "updateBookGroupName\u4fee\u6539\u5206\u7ec4\u540d\u4e3a: %s, %s"

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013536
    .line 34013537
    .line 34013538
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790405
    .line 50790406
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    new-instance v2, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    const/16 v3, 0xa

    .line 50790417
    .line 50790418
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v4

    .line 50790422
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v4

    .line 50790429
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v5

    .line 50790433
    if-eqz v5, :cond_34

    .line 50790434
    .line 50790435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v5

    .line 50790439
    check-cast v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50790440
    .line 50790441
    iget-object v5, v5, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 50790442
    .line 50790443
    const-string v6, ""

    .line 50790444
    .line 50790445
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    goto :goto_1d

    .line 50790452
    :cond_34
    invoke-static {v1, v2}, Lkv3/i;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v2

    .line 50790456
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v3

    .line 50790460
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v3

    .line 50790464
    const/16 v4, 0x10

    .line 50790465
    .line 50790466
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v3

    .line 50790470
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790471
    .line 50790472
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    .line 50790481
    .line 50790482
    move-result v3

    .line 50790483
    if-eqz v3, :cond_6b

    .line 50790484
    .line 50790485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    move-object v5, v3

    .line 50790490
    check-cast v5, Lau5/p;

    .line 50790491
    .line 50790492
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50790493
    .line 50790494
    invoke-virtual {v5}, Lau5/p;->a()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v7

    .line 50790498
    iget-object v5, v5, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790499
    .line 50790500
    invoke-direct {v6, v7, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    goto :goto_4f

    .line 50790507
    :cond_6b
    new-instance v2, Ljava/util/ArrayList;

    .line 50790508
    .line 50790509
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object p1

    .line 50790516
    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v3

    .line 50790520
    if-eqz v3, :cond_8c

    .line 50790521
    .line 50790522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v3

    .line 50790526
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50790527
    .line 50790528
    invoke-static {v4, v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    check-cast v3, Lau5/p;

    .line 50790533
    .line 50790534
    if-eqz v3, :cond_74

    .line 50790535
    .line 50790536
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_74

    .line 50790540
    :cond_8c
    new-instance p1, Ljava/util/ArrayList;

    .line 50790541
    .line 50790542
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v2

    .line 50790549
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v3

    .line 50790553
    const/4 v4, 0x1

    .line 50790554
    if-eqz v3, :cond_b0

    .line 50790555
    .line 50790556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v3

    .line 50790560
    move-object v5, v3

    .line 50790561
    check-cast v5, Lau5/p;

    .line 50790562
    .line 50790563
    iget-object v5, v5, Lau5/p;->f:Ljava/lang/String;

    .line 50790564
    .line 50790565
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v5

    .line 50790569
    xor-int/2addr v4, v5

    .line 50790570
    if-eqz v4, :cond_95

    .line 50790571
    .line 50790572
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    goto :goto_95

    .line 50790576
    :cond_b0
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790577
    .line 50790578
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v2

    .line 50790582
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    invoke-static {v2}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v2

    .line 50790590
    invoke-interface {v2, p0}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v3

    .line 50790594
    if-eqz v3, :cond_c7

    .line 50790595
    .line 50790596
    iget-wide v5, v3, Lau5/g;->c:J

    .line 50790597
    .line 50790598
    goto :goto_c9

    .line 50790599
    :cond_c7
    const-wide/16 v5, 0x0

    .line 50790600
    .line 50790601
    :goto_c9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v7

    .line 50790605
    :cond_cd
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v8

    .line 50790609
    if-eqz v8, :cond_eb

    .line 50790610
    .line 50790611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v8

    .line 50790615
    check-cast v8, Lau5/p;

    .line 50790616
    .line 50790617
    iput-boolean v0, v8, Lau5/p;->g:Z

    .line 50790618
    .line 50790619
    iput-object p0, v8, Lau5/p;->f:Ljava/lang/String;

    .line 50790620
    .line 50790621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-wide v9

    .line 50790625
    iput-wide v9, v8, Lau5/p;->i:J

    .line 50790626
    .line 50790627
    iget-wide v8, v8, Lau5/p;->c:J

    .line 50790628
    .line 50790629
    cmp-long v10, v8, v5

    .line 50790630
    .line 50790631
    if-lez v10, :cond_cd

    .line 50790632
    .line 50790633
    move-wide v5, v8

    .line 50790634
    goto :goto_cd

    .line 50790635
    :cond_eb
    new-array v7, v0, [Lau5/p;

    .line 50790636
    .line 50790637
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v7

    .line 50790641
    check-cast v7, [Lau5/p;

    .line 50790642
    .line 50790643
    array-length v8, v7

    .line 50790644
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v7

    .line 50790648
    check-cast v7, [Lau5/p;

    .line 50790649
    .line 50790650
    invoke-static {v1, v7}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 50790651
    .line 50790652
    .line 50790653
    if-eqz p2, :cond_106

    .line 50790654
    .line 50790655
    sget-object p2, Lvw3/d3;->e:Ljava/lang/String;

    .line 50790656
    .line 50790657
    sget-object p2, Lvw3/d3$h;->a:Lvw3/d3;

    .line 50790658
    .line 50790659
    invoke-virtual {p2}, Lvw3/d3;->g()V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    if-eqz v3, :cond_118

    .line 50790663
    .line 50790664
    iget-wide v7, v3, Lau5/g;->c:J

    .line 50790665
    .line 50790666
    cmp-long p2, v7, v5

    .line 50790667
    .line 50790668
    if-nez p2, :cond_110

    .line 50790669
    .line 50790670
    const/4 p2, 0x1

    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    const/4 p2, 0x0

    .line 50790673
    :goto_111
    if-nez p2, :cond_118

    .line 50790674
    .line 50790675
    iput-wide v5, v3, Lau5/g;->c:J

    .line 50790676
    .line 50790677
    invoke-interface {v2, v3}, Lcu5/t;->f(Lau5/g;)J

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790681
    .line 50790682
    const/4 v1, 0x2

    .line 50790683
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790684
    .line 50790685
    aput-object p0, v1, v0

    .line 50790686
    .line 50790687
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d0;

    .line 50790688
    .line 50790689
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/d0;-><init>()V

    .line 50790690
    .line 50790691
    .line 50790692
    const/4 v0, -0x1

    .line 50790693
    invoke-static {p1, v0, p0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p0

    .line 50790697
    aput-object p0, v1, v4

    .line 50790698
    .line 50790699
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p0

    .line 50790703
    const-string p1, "deliver"

    .line 50790704
    .line 50790705
    const-string/jumbo p2, "updateBookGroupName\u4fee\u6539\u5206\u7ec4\u540d\u4e3a: %s, %s"

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {p1, p0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790709
    .line 50790710
    .line 50790711
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-eqz v0, :cond_10

    .line 33947659
    .line 33947660
    invoke-static {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 33947661
    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947665
    .line 33947666
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    new-instance v2, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v3, Ljava/util/ArrayList;

    .line 33947680
    .line 33947681
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v4

    .line 33947692
    const-string v5, ""

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_61

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947701
    .line 33947702
    iget-object v6, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947703
    .line 33947704
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947705
    .line 33947706
    if-ne v6, v7, :cond_4f

    .line 33947707
    .line 33947708
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-interface {v6, v4}, Lcu5/p6;->h(Ljava/lang/String;)Lau5/s1;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    if-eqz v4, :cond_28

    .line 33947722
    .line 33947723
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_28

    .line 33947727
    :cond_4f
    invoke-static {v0, v4}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    if-eqz v4, :cond_28

    .line 33947732
    .line 33947733
    iget-object v5, v4, Lau5/p;->f:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v5

    .line 33947739
    if-nez v5, :cond_28

    .line 33947740
    .line 33947741
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_28

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    const/4 v6, 0x0

    .line 33947754
    if-eqz v4, :cond_82

    .line 33947755
    .line 33947756
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v4

    .line 33947760
    check-cast v4, Lau5/p;

    .line 33947761
    .line 33947762
    iput-boolean v6, v4, Lau5/p;->g:Z

    .line 33947763
    .line 33947764
    if-nez p0, :cond_78

    .line 33947765
    .line 33947766
    move-object v6, v5

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v6, p0

    .line 33947769
    :goto_79
    iput-object v6, v4, Lau5/p;->f:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-wide v6

    .line 33947775
    iput-wide v6, v4, Lau5/p;->i:J

    .line 33947776
    .line 33947777
    goto :goto_65

    .line 33947778
    :cond_82
    new-array p1, v6, [Lau5/p;

    .line 33947779
    .line 33947780
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, [Lau5/p;

    .line 33947785
    .line 33947786
    array-length v4, p1

    .line 33947787
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    check-cast p1, [Lau5/p;

    .line 33947792
    .line 33947793
    invoke-static {v0, p1}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v4

    .line 33947804
    if-eqz v4, :cond_b7

    .line 33947805
    .line 33947806
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v4

    .line 33947810
    check-cast v4, Lau5/s1;

    .line 33947811
    .line 33947812
    iput-boolean v6, v4, Lau5/s1;->h:Z

    .line 33947813
    .line 33947814
    if-nez p0, :cond_aa

    .line 33947815
    .line 33947816
    move-object v7, v5

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v7, p0

    .line 33947819
    :goto_ab
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    iput-object v7, v4, Lau5/s1;->l:Ljava/lang/String;

    .line 33947823
    .line 33947824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-wide v7

    .line 33947828
    iput-wide v7, v4, Lau5/s1;->m:J

    .line 33947829
    .line 33947830
    goto :goto_98

    .line 33947831
    :cond_b7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p1

    .line 33947835
    xor-int/2addr p1, v1

    .line 33947836
    if-eqz p1, :cond_c5

    .line 33947837
    .line 33947838
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    invoke-interface {p1, v3}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    sget-object p1, Lvw3/d3;->e:Ljava/lang/String;

    .line 33947846
    .line 33947847
    sget-object p1, Lvw3/d3$h;->a:Lvw3/d3;

    .line 33947848
    .line 33947849
    invoke-virtual {p1}, Lvw3/d3;->g()V

    .line 33947850
    .line 33947851
    .line 33947852
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 33947853
    .line 33947854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    .line 33947856
    .line 33947857
    sget-object p1, Lmx5/o2;->d:Lmx5/c2;

    .line 33947858
    .line 33947859
    const/4 v0, 0x7

    .line 33947860
    const/4 v3, 0x0

    .line 33947861
    invoke-static {p1, v3, v3, v3, v0}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 33947862
    .line 33947863
    .line 33947864
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947865
    .line 33947866
    const/4 v0, 0x2

    .line 33947867
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947868
    .line 33947869
    aput-object p0, v0, v6

    .line 33947870
    .line 33947871
    new-instance p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q;

    .line 33947872
    .line 33947873
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q;-><init>()V

    .line 33947874
    .line 33947875
    .line 33947876
    const/4 v3, -0x1

    .line 33947877
    invoke-static {v2, v3, p0}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p0

    .line 33947881
    aput-object p0, v0, v1

    .line 33947882
    .line 33947883
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p0

    .line 33947887
    const-string p1, "deliver"

    .line 33947888
    .line 33947889
    const-string/jumbo v1, "updateBookGroupName\u4fee\u6539\u5206\u7ec4\u540d\u4e3a: %s, %s"

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-static {p1, p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947893
    .line 33947894
    .line 33947895
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 33816585
    .line 33816586
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i0;

    .line 33816596
    .line 33816597
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j0;

    .line 33816605
    .line 33816606
    invoke-direct {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j0;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/j0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    const/4 p2, 0x0

    .line 33816635
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object p1
.end method
