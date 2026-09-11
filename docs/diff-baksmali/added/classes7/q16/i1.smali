.class public final Lq16/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq16/i1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aa7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq16/i1;

    invoke-direct {v0}, Lq16/i1;-><init>()V

    sput-object v0, Lq16/i1;->a:Lq16/i1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "daily_1min_earn_money"

    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    const-string v2, "condition"

    .line 327705
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "consume_video_listen_read"

    .line 327711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    move-result v2

    .line 327715
    const-string v3, "seconds"

    .line 327717
    const/16 v4, 0x3c

    .line 327719
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327722
    move-result v3

    .line 327723
    const-string v4, "current_signed"

    .line 327725
    const/4 v5, 0x1

    .line 327726
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_35

    .line 327732
    return v1

    .line 327733
    :cond_35
    invoke-static {v2}, Lq16/i1;->b(Z)J

    .line 327736
    move-result-wide v6

    .line 327737
    int-to-long v2, v3

    .line 327738
    const-wide/16 v8, 0x3e8

    .line 327740
    mul-long v2, v2, v8

    .line 327742
    cmp-long v0, v6, v2

    .line 327744
    if-ltz v0, :cond_43

    .line 327746
    const/4 v1, 0x1

    .line 327747
    :cond_43
    return v1
.end method

.method public static b(Z)J
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "daily_1min_earn_money"

    .line 17039362
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039368
    if-nez p0, :cond_19

    .line 17039370
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039372
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-interface {p0}, Lkc4/d0;->j()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    goto :goto_30

    .line 17039385
    :cond_19
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039387
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-interface {p0}, Lkc4/w;->m0()Ljava/lang/Long;

    .line 17039398
    move-result-object p0

    .line 17039399
    const-string v0, ""

    .line 17039401
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17039407
    move-result-wide v0

    .line 17039408
    :goto_30
    return-wide v0

    .line 17039409
    :cond_31
    const-wide/16 v0, -0x1

    .line 17039411
    return-wide v0
.end method
