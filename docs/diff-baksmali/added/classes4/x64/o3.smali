.class public final synthetic Lx64/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx64/o3;->a:I

    iput-object p2, p0, Lx64/o3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget v0, p0, Lx64/o3;->a:I

    .line 393218
    iget-object v1, p0, Lx64/o3;->b:Ljava/util/List;

    .line 393220
    sget-object v2, Lx64/r3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393224
    const-string v4, "[batchUploadProgressToServer]  postInBackground, threadName:"

    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393232
    move-result-object v4

    .line 393233
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393236
    move-result-object v4

    .line 393237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    const-string v4, ", NO."

    .line 393242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v3

    .line 393252
    const/4 v4, 0x0

    .line 393253
    new-array v5, v4, [Ljava/lang/Object;

    .line 393255
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393258
    move-result-object v2

    .line 393259
    const-string v6, "deliver"

    .line 393261
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393264
    sget-object v2, Lx64/l4;->a:Lx64/l4;

    .line 393266
    new-instance v3, Lx64/t3;

    .line 393268
    invoke-direct {v3, v0}, Lx64/t3;-><init>(I)V

    .line 393271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393277
    if-eqz v1, :cond_48

    .line 393279
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_46

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    const/4 v0, 0x0

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 393289
    :goto_49
    if-eqz v0, :cond_5a

    .line 393291
    sget-object v0, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393293
    new-array v1, v4, [Ljava/lang/Object;

    .line 393295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    move-result-object v0

    .line 393299
    const-string v2, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u8fdb\u5ea6"

    .line 393301
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    goto/16 :goto_f0

    .line 393306
    :cond_5a
    const/16 v0, 0x32

    .line 393308
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 393311
    move-result-object v0

    .line 393312
    sget-object v1, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393316
    const-string v5, "\u5f00\u59cb\u4e0a\u4f20\u8fdb\u5ea6\uff0c\u603b\u5171"

    .line 393318
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393324
    move-result v5

    .line 393325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const v5, 0x9875

    .line 393331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v2

    .line 393338
    new-array v5, v4, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v6, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    new-instance v1, Ljava/util/ArrayList;

    .line 393349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393352
    new-instance v2, Ljava/util/ArrayList;

    .line 393354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393363
    move-result-object v0

    .line 393364
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    move-result v5

    .line 393368
    if-eqz v5, :cond_c4

    .line 393370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    move-result-object v5

    .line 393374
    check-cast v5, Ljava/util/List;

    .line 393376
    sget-object v7, Lx64/l4;->a:Lx64/l4;

    .line 393378
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393381
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    invoke-static {v5}, Lx64/l4;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 393387
    move-result-object v7

    .line 393388
    new-instance v8, Lx64/i4;

    .line 393390
    invoke-direct {v8, v1, v5}, Lx64/i4;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 393393
    new-instance v9, Lx64/j4;

    .line 393395
    invoke-direct {v9, v8}, Lx64/j4;-><init>(Lx64/i4;)V

    .line 393398
    new-instance v8, Lx64/z3;

    .line 393400
    invoke-direct {v8, v2, v5}, Lx64/z3;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 393403
    new-instance v5, Lx64/a4;

    .line 393405
    invoke-direct {v5, v8}, Lx64/a4;-><init>(Lx64/z3;)V

    .line 393408
    invoke-virtual {v7, v9, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393411
    goto :goto_94

    .line 393412
    :cond_c4
    sget-object v0, Lx64/l4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393416
    const-string v7, "\u8fdb\u5ea6\u4e0a\u4f20\u5b8c\u6210\uff0c\u66f4\u65b0db\u4e2d\u6570\u636e\u7684\u540c\u6b65\u72b6\u6001\uff1a"

    .line 393418
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393421
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393424
    move-result v7

    .line 393425
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393428
    const-string v7, ",\u5931\u8d25size: "

    .line 393430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393436
    move-result v7

    .line 393437
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393443
    move-result-object v5

    .line 393444
    new-array v4, v4, [Ljava/lang/Object;

    .line 393446
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393449
    move-result-object v0

    .line 393450
    invoke-static {v6, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393453
    invoke-virtual {v3, v1, v2}, Lx64/t3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393456
    :goto_f0
    return-void
.end method
