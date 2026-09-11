.class public final synthetic Lr04/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr04/g;->a:J

    iput-object p3, p0, Lr04/g;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lr04/g;->a:J

    .line 17039362
    iget-object v2, p0, Lr04/g;->b:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 17039364
    check-cast p1, Lo05/m;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->h:J

    .line 17039372
    cmp-long p1, v0, v4

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const/4 p1, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-nez p1, :cond_24

    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v2, "deliver"

    .line 17039391
    const-string v3, "history_preset_series plan3 discard first page result for stale account or page"

    .line 17039393
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method
