.class public final Ljp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e667

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "ad_web_sec"

    .line 50724865
    .line 50724866
    invoke-static {p0, v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-object v1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x1

    .line 50724873
    if-eqz v1, :cond_14

    .line 50724874
    .line 50724875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-nez v1, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v1, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 50724885
    :goto_15
    if-nez v1, :cond_85

    .line 50724886
    .line 50724887
    iget-object v1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    .line 50724888
    .line 50724889
    if-eqz v1, :cond_21

    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v1

    .line 50724895
    if-nez v1, :cond_22

    .line 50724896
    .line 50724897
    :cond_21
    const/4 v2, 0x1

    .line 50724898
    :cond_22
    if-eqz v2, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_85

    .line 50724901
    :cond_25
    iget-object v1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    .line 50724902
    .line 50724903
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 50724904
    .line 50724905
    :try_start_29
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724906
    .line 50724907
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    if-eqz v2, :cond_a0

    .line 50724912
    .line 50724913
    new-instance v3, Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    const-string v4, "tag"

    .line 50724919
    .line 50724920
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    const-string v0, "is_ad_event"

    .line 50724924
    .line 50724925
    const-string v4, "1"

    .line 50724926
    .line 50724927
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v0, "log_extra"

    .line 50724931
    .line 50724932
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    const-string v0, "value"

    .line 50724936
    .line 50724937
    if-eqz p1, :cond_50

    .line 50724938
    .line 50724939
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 p1, 0x0

    .line 50724945
    :goto_51
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    const-string p1, "category"

    .line 50724949
    .line 50724950
    const-string v0, "umeng"

    .line 50724951
    .line 50724952
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object p1, Ljp/a;->a:Ljp/a$a;

    .line 50724956
    .line 50724957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    if-nez p2, :cond_67

    .line 50724961
    .line 50724962
    new-instance p2, Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    const-string p1, "ad_extra_data"

    .line 50724968
    .line 50724969
    const-string v0, "sdk_name"

    .line 50724970
    .line 50724971
    const-string v1, "security_ad"

    .line 50724972
    .line 50724973
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v0, "sdk_version"

    .line 50724977
    .line 50724978
    const-string v1, "1.0.0"

    .line 50724979
    .line 50724980
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724987
    .line 50724988
    invoke-interface {v2, p0, v3}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7f
    .catchall {:try_start_29 .. :try_end_7f} :catchall_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_a0

    .line 50724992
    :catchall_80
    move-exception p0

    .line 50724993
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_a0

    .line 50724997
    :cond_85
    :goto_85
    sget-object p1, Ljp/b;->a:Ljp/b;

    .line 50724998
    .line 50724999
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    const-string v0, "can not send Ad event, event = "

    .line 50725002
    .line 50725003
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    const-string p0, ", tag = ad_web_sec"

    .line 50725010
    .line 50725011
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p0

    .line 50725018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {p0}, Ljp/b;->c(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method
