.class public final Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d24e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lxa/b;->b:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lxa/b;->c:Ljava/lang/String;

    .line 131081
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    :try_start_2
    const-string v1, "needidentify"

    .line 17104900
    sget-object v2, Ldb/d;->a:Ldb/d;

    .line 17104902
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v2, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eqz v2, :cond_17

    .line 17104910
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104914
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->isAuth()Z

    .line 17104917
    move-result v2

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    if-eqz v2, :cond_1d

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x1

    .line 17104926
    :goto_1e
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    const-string v1, "haspass"

    .line 17104931
    sget-object v2, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 17104933
    if-eqz v2, :cond_30

    .line 17104935
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17104937
    if-eqz v2, :cond_30

    .line 17104939
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->isSetPwd()Z

    .line 17104942
    move-result v2

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_35

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104953
    const-string v1, "is_onestep"

    .line 17104955
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    const-string v1, "show_onestep"

    .line 17104960
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104963
    const-string v1, "is_auth"

    .line 17104965
    sget-object v2, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17104967
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104970
    const-string v1, "is_showphone"

    .line 17104972
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104975
    const-string v1, "addbcard_type"

    .line 17104977
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    const-string v1, "entry_name"

    .line 17104982
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_59} :catch_59

    .line 17104985
    :catch_59
    return-void
.end method

.method public final d(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxa/b;->b:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lxa/b;->c:Ljava/lang/String;

    .line 17039364
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p0, v0}, Lxa/b;->c(Lorg/json/JSONObject;)V

    .line 17039376
    :try_start_10
    const-string v1, "result"

    .line 17039378
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039381
    const-string p1, "wallet_addbcard_ispswd_result"

    .line 17039383
    const/4 v1, 0x1

    .line 17039384
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    aput-object v0, v1, v2

    .line 17039389
    invoke-static {p1, v1}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_20} :catch_20

    .line 17039392
    :catch_20
    return-void
.end method
