.class public final Lwi7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21f9

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

.method public static a(Lorg/json/JSONObject;)Lwi7/k;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "tip_text"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v3

    .line 17104906
    const-string v1, "sub_tip_text"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v1, "button_text"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v5

    .line 17104918
    const-string v1, "sub_button_text"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v6

    .line 17104924
    const-string v1, "background_image"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-eqz v1, :cond_2f

    .line 17104935
    .line 17104936
    const-string v2, "key_qcpx_v2_button_background_image"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    move-object v7, v1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v7, v0

    .line 17104944
    :goto_30
    const-string v1, "guide_image"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    if-eqz v1, :cond_43

    .line 17104955
    .line 17104956
    const-string v2, "key_qcpx_v2_button_guide_image"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object v8, v1

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v8, v0

    .line 17104964
    :goto_44
    const-string v1, "red_envelope_image"

    .line 17104965
    .line 17104966
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    if-eqz p0, :cond_57

    .line 17104975
    .line 17104976
    const-string v0, "key_qcpx_v2_button_envelop_image"

    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    move-object v9, p0

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    move-object v9, v0

    .line 17104984
    :goto_58
    new-instance p0, Lwi7/k;

    .line 17104985
    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    .line 17104998
    .line 17104999
    move-object v2, p0

    .line 17105000
    invoke-direct/range {v2 .. v9}, Lwi7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-object p0
.end method
