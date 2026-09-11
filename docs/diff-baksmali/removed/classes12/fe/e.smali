.class public final Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;
.implements Lfe/g;


# instance fields
.field public byte_pay_result_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;

.field public code:Ljava/lang/String;

.field public common_result_info:Ljava/lang/String;

.field public fe_guide_info:Lnd/d;

.field public msg:Ljava/lang/String;

.field public no_show_result_page:Ljava/lang/String;

.field public payment_desc_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public recommend_open_msg:Ljava/lang/String;

.field public recommend_open_status:Z

.field public result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

.field public trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

.field public unify_cashier_query_result:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d728

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lfe/e;->payment_desc_infos:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lfe/e;->byte_pay_result_info:Lcom/android/ttcjpaysdk/integrated/counter/data/TradeQueryBean$BytePayResultInfo;

    .line 196624
    .line 196625
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfe/e;->code:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getData()Lfe/e;
    .registers 1

    return-object p0
.end method

.method public getError()Lcc/k;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcc/k;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcc/k;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lfe/e;->msg:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v1, v0, Lcc/k;->msg:Ljava/lang/String;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecommendOpenMsg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfe/e;->unify_cashier_query_result:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const/4 v1, 0x0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 262158
    :goto_e
    const-string v2, ""

    .line 262159
    .line 262160
    if-eqz v1, :cond_19

    .line 262161
    .line 262162
    iget-object v0, p0, Lfe/e;->recommend_open_msg:Ljava/lang/String;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v2, v0

    .line 262168
    :goto_18
    return-object v2

    .line 262169
    :cond_19
    :try_start_19
    new-instance v1, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "response"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lorg/json/JSONObject;

    .line 262181
    .line 262182
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "recommend_open_msg"

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2f} :catch_33

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    move-object v2, v0

    .line 262195
    :catch_33
    :goto_33
    return-object v2
.end method

.method public final getRecommendOpenStatus()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfe/e;->unify_cashier_query_result:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-nez v3, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 262160
    :goto_10
    if-eqz v3, :cond_15

    .line 262161
    .line 262162
    iget-boolean v0, p0, Lfe/e;->recommend_open_status:Z

    .line 262163
    .line 262164
    return v0

    .line 262165
    :cond_15
    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    .line 262166
    .line 262167
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "response"

    .line 262171
    .line 262172
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    new-instance v3, Lorg/json/JSONObject;

    .line 262177
    .line 262178
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v0, "recommend_open_status"

    .line 262182
    .line 262183
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2b} :catch_2e

    .line 262187
    if-ne v0, v2, :cond_2e

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    :catch_2e
    :cond_2e
    return v1
.end method

.method public getTradeStatus()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfe/e;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public isSuccess()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CD000000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lfe/e;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
