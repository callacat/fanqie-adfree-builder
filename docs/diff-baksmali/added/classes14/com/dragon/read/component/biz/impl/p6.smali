.class public final synthetic Lcom/dragon/read/component/biz/impl/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lkotlin/Pair;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/p6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/p6;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/p6;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/p6;->a:Landroid/app/Activity;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/p6;->b:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/p6;->c:Lkotlin/Pair;

    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object p1, Lva3/v;->a:Lva3/v;

    .line 17039374
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17039380
    invoke-static {p1, v0, v1, v2}, Lva3/v;->a(Lva3/v;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SharePosterInfoData;Lcom/dragon/read/attribute/dynamic/config/StaticConfig;)Lio/reactivex/Single;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-instance v0, Lcom/dragon/read/component/biz/impl/g6;

    .line 17039394
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/g6;-><init>()V

    .line 17039397
    new-instance v1, Lcom/dragon/read/component/biz/impl/h6;

    .line 17039399
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/h6;-><init>(Lcom/dragon/read/component/biz/impl/g6;)V

    .line 17039402
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method
