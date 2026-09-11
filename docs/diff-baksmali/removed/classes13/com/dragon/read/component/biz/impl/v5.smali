.class public final Lcom/dragon/read/component/biz/impl/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/s$c;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/v5;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/v5;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/component/biz/impl/w5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "[commentCountChanged] count="

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 p2, 0x0

    .line 17039386
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "default"

    .line 17039393
    .line 17039394
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ltm3/s$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ltm3/s$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final d(F)V
    .registers 2

    return-void
.end method

.method public final e(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;)V
    .registers 5

    .prologue
    .line 50528256
    sget-object p1, Lcom/dragon/read/component/biz/impl/w5;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528257
    .line 50528258
    const/4 p2, 0x0

    .line 50528259
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    const-string p3, "default"

    .line 50528266
    .line 50528267
    const-string v0, "[onPublishSuccess]"

    .line 50528268
    .line 50528269
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ltm3/s$c$a;->a:I

    .line 1
    .line 2
    return-void
.end method
