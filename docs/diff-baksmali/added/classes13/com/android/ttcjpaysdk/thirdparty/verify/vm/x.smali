.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/x;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    const-string v1, "selected_open_nopwd"

    .line 17104902
    const-string v2, "one_time_pwd"

    .line 17104904
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17104906
    if-eqz v3, :cond_11

    .line 17104908
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17104910
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 17104913
    :cond_11
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->I(Ljava/lang/String;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17104916
    move-result-object p1

    .line 17104917
    new-instance v3, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    :try_start_1b
    iput-boolean v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->is_bio_verify_with_open:Z

    .line 17104925
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    const-string v5, "req_type"

    .line 17104934
    const-string v6, ""

    .line 17104936
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104941
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104943
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast v5, Ljava/util/HashMap;

    .line 17104953
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104958
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17104960
    check-cast p1, Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104969
    const-string p1, "VerifyFingerprintVM"

    .line 17104971
    const-string v1, "verifyFingerprint success"

    .line 17104973
    invoke-static {p1, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104978
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17104980
    invoke-virtual {p1, v0, v3}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17104983
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104985
    const-string v0, "\u6210\u529f"

    .line 17104987
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->t(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_5e} :catch_5f

    .line 17104990
    goto :goto_72

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17104994
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104997
    move-result-object v1

    .line 17104998
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    const-string v0, "verifyFingerprintFail"

    .line 17105007
    invoke-static {v1, v0, v4, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17105010
    :goto_72
    const/4 p1, 0x0

    .line 17105011
    return-object p1
.end method
