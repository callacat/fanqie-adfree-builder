.class public final Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final getErrorResponse(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "msg"

    .line 17104898
    new-instance v1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    :try_start_7
    const-string v2, "code"

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104909
    if-eqz p0, :cond_37

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-nez v2, :cond_37

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_20} :catch_21

    .line 17104928
    goto :goto_37

    .line 17104929
    :catch_21
    move-exception p0

    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "ignored error:"

    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    :cond_37
    :goto_37
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 17104954
    move-result p0

    .line 17104955
    if-eqz p0, :cond_43

    .line 17104957
    const-string p0, "ignoreJSB2Error"

    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104963
    :cond_43
    return-object v1
.end method

.method public static final getStatefulMethodV2(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/android/annie/xbridge/mix/IStatefulToXBridge;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt$a;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt$a;-><init>(Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462728
    return-object v0
.end method

.method public static final getStatelessMethodV2(Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/android/annie/xbridge/mix/IStatelessToXBridge;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt$b;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/annie/xbridge/mix/JSB2ConvertUtilsKt$b;-><init>(Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50462728
    return-object v0
.end method

.method public static final getSuccessResponseJson(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_14

    .line 16973827
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    :try_start_8
    move-object v1, p0

    .line 16973833
    check-cast v1, Lorg/json/JSONObject;

    .line 16973835
    const-string v2, "code"

    .line 16973837
    const/4 v3, 0x1

    .line 16973838
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973841
    check-cast p0, Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_13} :catch_14

    .line 16973843
    return-object p0

    .line 16973844
    :catch_14
    :cond_14
    :goto_14
    return-object v0
.end method
