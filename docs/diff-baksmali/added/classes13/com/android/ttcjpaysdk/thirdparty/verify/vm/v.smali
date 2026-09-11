.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;
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

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/v;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17104902
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 17104905
    move-result-object v1

    .line 17104906
    :try_start_a
    const-string v2, "bio_type"

    .line 17104908
    const-string v3, "\u6307\u7eb9"

    .line 17104910
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    const-string v2, "button_name"

    .line 17104915
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :catch_17
    nop

    .line 17104920
    :goto_18
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104923
    move-result-object v2

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    new-array v4, v3, [Lorg/json/JSONObject;

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    aput-object v1, v4, v5

    .line 17104930
    const-string v6, "wallet_cashier_recommend_bio_verifty_pay_pop_click"

    .line 17104932
    invoke-virtual {v2, v6, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104941
    move-result v2

    .line 17104942
    const v4, 0x25e66c44

    .line 17104945
    const/4 v6, 0x2

    .line 17104946
    if-eq v2, v4, :cond_55

    .line 17104948
    const v4, 0x2745b71f

    .line 17104951
    if-eq v2, v4, :cond_4a

    .line 17104953
    const v4, 0x3914e591    # 1.41999E-4f

    .line 17104956
    if-eq v2, v4, :cond_3f

    .line 17104958
    goto :goto_5d

    .line 17104959
    :cond_3f
    const-string v2, "\u7acb\u5373\u4f7f\u7528"

    .line 17104961
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_48

    .line 17104967
    goto :goto_5d

    .line 17104968
    :cond_48
    const/4 v5, 0x2

    .line 17104969
    goto :goto_5e

    .line 17104970
    :cond_4a
    const-string v2, "\u5173\u95ed\u6309\u94ae"

    .line 17104972
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-nez p1, :cond_53

    .line 17104978
    goto :goto_5d

    .line 17104979
    :cond_53
    const/4 v5, 0x1

    .line 17104980
    goto :goto_5e

    .line 17104981
    :cond_55
    const-string v2, "\u4f7f\u7528\u5bc6\u7801"

    .line 17104983
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_5e

    .line 17104989
    :goto_5d
    const/4 v5, -0x1

    .line 17104990
    :cond_5e
    :goto_5e
    if-eqz v5, :cond_6d

    .line 17104992
    if-eq v5, v3, :cond_6a

    .line 17104994
    if-eq v5, v6, :cond_67

    .line 17104996
    const-string p1, ""

    .line 17104998
    goto :goto_6f

    .line 17104999
    :cond_67
    const-string p1, "a24331.b37790.c57609.d59669"

    .line 17105001
    goto :goto_6f

    .line 17105002
    :cond_6a
    const-string p1, "a24331.b37790.c57609.d168265"

    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    const-string p1, "a24331.b37790.c57609.d127442"

    .line 17105007
    :goto_6f
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17105009
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 17105011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105014
    const-string v2, "btm_module_click"

    .line 17105016
    invoke-static {v0, v2, p1, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105019
    const/4 p1, 0x0

    .line 17105020
    return-object p1
.end method
