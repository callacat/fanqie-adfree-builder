.class public final synthetic Lvw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv5/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v1, Lyv5/c;->d:Lzv5/k;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lzv5/k;->m()Lio/reactivex/Single;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lvw3/p0;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Lvw3/p0;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lvw3/s0;->a:Lvw3/s0;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {p1, v1, v0, v0}, Lvw3/s0;->c(Lio/reactivex/Single;Lxv5/d;ZZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method
