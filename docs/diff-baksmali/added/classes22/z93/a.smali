.class public final synthetic Lz93/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liu1/w;


# direct methods
.method public synthetic constructor <init>(Lz93/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93/a;->a:Liu1/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz93/a;->a:Liu1/w;

    .line 327682
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327687
    move-result-object v2

    .line 327688
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327691
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "https://api.fqnovel.com/novel_ug/novel_platform/v1/douyin/share_id"

    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    const/4 v3, 0x1

    .line 327699
    invoke-static {v2, v3}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 327702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, ""

    .line 327708
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    const/16 v3, 0x5000

    .line 327717
    invoke-static {v3, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327724
    move-result v3

    .line 327725
    if-nez v3, :cond_65

    .line 327727
    new-instance v3, Lorg/json/JSONObject;

    .line 327729
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327732
    const-string v2, "err_code"

    .line 327734
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327737
    move-result v2

    .line 327738
    const-string v4, "err_msg"

    .line 327740
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    if-nez v2, :cond_5c

    .line 327746
    const-string v2, "data"

    .line 327748
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327751
    move-result-object v2

    .line 327752
    if-eqz v2, :cond_53

    .line 327754
    new-instance v3, Lz93/b;

    .line 327756
    invoke-direct {v3, v0, v2}, Lz93/b;-><init>(Liu1/w;Lorg/json/JSONObject;)V

    .line 327759
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327762
    goto :goto_77

    .line 327763
    :cond_53
    new-instance v2, Lz93/c;

    .line 327765
    invoke-direct {v2, v0}, Lz93/c;-><init>(Liu1/w;)V

    .line 327768
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327771
    goto :goto_77

    .line 327772
    :cond_5c
    new-instance v3, Lz93/d;

    .line 327774
    invoke-direct {v3, v0, v2, v4}, Lz93/d;-><init>(Liu1/w;ILjava/lang/String;)V

    .line 327777
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327780
    goto :goto_77

    .line 327781
    :cond_65
    new-instance v2, Lz93/e;

    .line 327783
    invoke-direct {v2, v0}, Lz93/e;-><init>(Liu1/w;)V

    .line 327786
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6d} :catch_6e

    .line 327789
    goto :goto_77

    .line 327790
    :catch_6e
    move-exception v2

    .line 327791
    new-instance v3, Lz93/f;

    .line 327793
    invoke-direct {v3, v0, v2}, Lz93/f;-><init>(Liu1/w;Ljava/lang/Exception;)V

    .line 327796
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327799
    :goto_77
    return-void
.end method
