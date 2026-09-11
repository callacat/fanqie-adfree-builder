.class public final synthetic Lz06/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/w0;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lz06/w0;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327682
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Lorg/json/JSONObject;

    .line 327689
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327692
    :try_start_c
    const-string v2, "popup_type"

    .line 327694
    const-string v3, "ad_free_benefit"

    .line 327696
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    .line 327699
    goto :goto_2b

    .line 327700
    :catch_14
    move-exception v2

    .line 327701
    sget-object v3, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    const/4 v4, 0x0

    .line 327712
    new-array v4, v4, [Ljava/lang/Object;

    .line 327714
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    const-string v5, "growth"

    .line 327720
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    :goto_2b
    const-string v2, "popup_show"

    .line 327725
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327728
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327730
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327733
    const-string v2, "balance_exchange_ad_free_last_show_time"

    .line 327735
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327737
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Listening:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_45

    .line 327745
    const-string v0, "listen_balance_exchange_ad_free_last_show_time"

    .line 327747
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327749
    :cond_45
    new-instance v0, Lz06/p0;

    .line 327751
    invoke-direct {v0, v1}, Lz06/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327754
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327757
    return-void
.end method
