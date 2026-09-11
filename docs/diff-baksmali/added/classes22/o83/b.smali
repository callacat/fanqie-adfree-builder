.class public final Lo83/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo83/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lo83/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e005

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo83/b$a;

    invoke-direct {v0}, Lo83/b$a;-><init>()V

    sput-object v0, Lo83/b;->d:Lo83/b$a;

    return-void
.end method

.method public constructor <init>(Lo83/a;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const-string v0, "plugin_load"

    .line 16973831
    iput-object v0, p0, Lo83/b;->a:Ljava/lang/String;

    .line 16973833
    iput-object p1, p0, Lo83/b;->b:Le2/e;

    .line 16973835
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973841
    iput-object p1, p0, Lo83/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973843
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lo83/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    sget-object v0, Ll83/h;->b:Ll83/h;

    .line 393229
    iget-object v2, p0, Lo83/b;->a:Ljava/lang/String;

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    iget-object v3, v0, Ll83/h;->a:Ll83/b0;

    .line 393239
    check-cast v3, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$e;

    .line 393241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    sget-object v3, Lf63/q;->a:Lf63/q;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    sget-object v3, Lf63/q;->b:Ljava/lang/String;

    .line 393254
    if-nez v3, :cond_2a

    .line 393256
    const/4 v2, 0x0

    .line 393257
    goto :goto_48

    .line 393258
    :cond_2a
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->c:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig$a;

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    const-string v3, "high_cost_biz_config"

    .line 393265
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->d:Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 393267
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    const-string v4, ""

    .line 393273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;

    .line 393278
    sget-object v4, Lf63/q;->b:Ljava/lang/String;

    .line 393280
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/ssconfig/template/HighCostBizConfig;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393287
    move-result v2

    .line 393288
    :goto_48
    const-string v3, "default"

    .line 393290
    const-string v4, "HighCostBizBlocker"

    .line 393292
    if-eqz v2, :cond_c2

    .line 393294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393296
    const-string/jumbo v5, "task "

    .line 393299
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    iget-object v6, p0, Lo83/b;->a:Ljava/lang/String;

    .line 393304
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const-string v6, " block start."

    .line 393309
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    new-array v6, v1, [Ljava/lang/Object;

    .line 393318
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    iget-object v0, v0, Ll83/h;->a:Ll83/b0;

    .line 393323
    check-cast v0, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$e;

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    sget-object v0, Lcom/dragon/read/util/n8;->a:Lcom/dragon/read/util/n8;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    sget-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    .line 393335
    instance-of v2, v0, Lcom/dragon/read/util/n8$b;

    .line 393337
    if-eqz v2, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v0, 0x0

    .line 393341
    :goto_7d
    if-eqz v0, :cond_aa

    .line 393343
    iget-object v2, v0, Lcom/dragon/read/util/n8$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393345
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 393348
    move-result-wide v6

    .line 393349
    const-wide/16 v8, 0x1

    .line 393351
    cmp-long v2, v6, v8

    .line 393353
    if-gez v2, :cond_8c

    .line 393355
    goto :goto_aa

    .line 393356
    :cond_8c
    :try_start_8c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393358
    iget-object v0, v0, Lcom/dragon/read/util/n8$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 393360
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393362
    const-wide/16 v6, 0x7d0

    .line 393364
    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 393367
    move-result v0

    .line 393368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_a0

    .line 393375
    goto :goto_aa

    .line 393376
    :catchall_a0
    move-exception v0

    .line 393377
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393379
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    :cond_aa
    :goto_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393388
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    iget-object v2, p0, Lo83/b;->a:Ljava/lang/String;

    .line 393393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    const-string v2, " block finish."

    .line 393398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v0

    .line 393405
    new-array v2, v1, [Ljava/lang/Object;

    .line 393407
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    :cond_c2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393412
    const-string v2, "HighCostTask "

    .line 393414
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393417
    iget-object v2, p0, Lo83/b;->a:Ljava/lang/String;

    .line 393419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393422
    const-string v2, " scheduled."

    .line 393424
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393430
    move-result-object v0

    .line 393431
    new-array v1, v1, [Ljava/lang/Object;

    .line 393433
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    iget-object v0, p0, Lo83/b;->b:Le2/e;

    .line 393438
    invoke-interface {v0}, Le2/e;->get()Ljava/lang/Object;

    .line 393441
    return-void
.end method
