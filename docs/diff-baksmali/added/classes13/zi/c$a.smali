.class public final Lzi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 100990976
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 100990981
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 100990984
    move-result-object v0

    .line 100990985
    if-eqz v0, :cond_68

    .line 100990987
    if-eqz p6, :cond_f

    .line 100990989
    move-object v1, p6

    .line 100990990
    goto :goto_14

    .line 100990991
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    .line 100990993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990996
    :goto_14
    const-string v2, "log_extra"

    .line 100990998
    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991001
    const-wide/16 v3, 0x0

    .line 100991003
    const-string v5, "1"

    .line 100991005
    const-string v6, "is_ad_event"

    .line 100991007
    cmp-long v7, p2, v3

    .line 100991009
    if-gtz v7, :cond_31

    .line 100991011
    if-eqz p7, :cond_2e

    .line 100991013
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 100991016
    move-result v3

    .line 100991017
    if-nez v3, :cond_2c

    .line 100991019
    goto :goto_2e

    .line 100991020
    :cond_2c
    const/4 v3, 0x0

    .line 100991021
    goto :goto_2f

    .line 100991022
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 100991023
    :goto_2f
    if-nez v3, :cond_34

    .line 100991025
    :cond_31
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991028
    :cond_34
    if-eqz p6, :cond_37

    .line 100991030
    goto :goto_3c

    .line 100991031
    :cond_37
    new-instance p6, Lorg/json/JSONObject;

    .line 100991033
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 100991036
    :goto_3c
    const-string v1, "category"

    .line 100991038
    const-string v3, "umeng"

    .line 100991040
    invoke-virtual {p6, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991043
    move-result-object v1

    .line 100991044
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991047
    move-result-object v1

    .line 100991048
    const-string v3, "tag"

    .line 100991050
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991053
    move-result-object p0

    .line 100991054
    const-string v1, "value"

    .line 100991056
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991059
    move-result-object p2

    .line 100991060
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991063
    move-result-object p0

    .line 100991064
    invoke-virtual {p0, v2, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991067
    move-result-object p0

    .line 100991068
    const-string p2, "ext_value"

    .line 100991070
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991073
    move-result-object p3

    .line 100991074
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991077
    invoke-interface {v0, p1, p6}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991080
    :cond_68
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_1e

    .line 33751052
    const-string v1, "category"

    .line 33751054
    const-string v2, "umeng"

    .line 33751056
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751059
    move-result-object v1

    .line 33751060
    const-string v2, "is_ad_event"

    .line 33751062
    const-string v3, "1"

    .line 33751064
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751067
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751070
    :cond_1e
    return-void
.end method
