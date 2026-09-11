.class public final Lpi7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sheo/JSBHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi7/b;->getBridgeHandler()Lcom/bytedance/android/ad/sheo/JSBHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi7/b;


# direct methods
.method public constructor <init>(Lpi7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpi7/b$c;->a:Lpi7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleJSB(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/ad/sheo/JSBResult;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "splash.click"

    .line 50724868
    .line 50724869
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "ad_extra_data"

    .line 50724875
    .line 50724876
    const/4 v3, 0x1

    .line 50724877
    const/4 v4, 0x0

    .line 50724878
    if-eqz v0, :cond_94

    .line 50724879
    .line 50724880
    if-eqz p2, :cond_19

    .line 50724881
    .line 50724882
    const-string p1, "extra"

    .line 50724883
    .line 50724884
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object p1, v4

    .line 50724890
    :goto_1a
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v8

    .line 50724894
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p1, p0, Lpi7/b$c;->a:Lpi7/b;

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Lni7/a;->getMCommonRenderArea()Lwi7/c;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    if-eqz p1, :cond_2c

    .line 50724904
    .line 50724905
    iget p1, p1, Lwi7/c;->a:I

    .line 50724906
    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 p1, 0x0

    .line 50724909
    :goto_2d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    const-string v0, "compliance_type"

    .line 50724914
    .line 50724915
    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    if-eqz p2, :cond_3c

    .line 50724919
    .line 50724920
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v4

    .line 50724924
    :cond_3c
    if-eqz p2, :cond_44

    .line 50724925
    .line 50724926
    const-string p1, "effect_type"

    .line 50724927
    .line 50724928
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    :cond_44
    and-int/lit8 p1, v1, 0x1

    .line 50724933
    .line 50724934
    const-string p2, ""

    .line 50724935
    .line 50724936
    if-ne p1, v3, :cond_5f

    .line 50724937
    .line 50724938
    iget-object p1, p0, Lpi7/b$c;->a:Lpi7/b;

    .line 50724939
    .line 50724940
    new-instance v0, Lcom/ss/android/ad/splash/utils/p;

    .line 50724941
    .line 50724942
    iget-object v2, p0, Lpi7/b$c;->a:Lpi7/b;

    .line 50724943
    .line 50724944
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-direct {v0, v2}, Lcom/ss/android/ad/splash/utils/p;-><init>(Landroid/content/Context;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/utils/p;->a()V

    .line 50724955
    .line 50724956
    .line 50724957
    iput-object v0, p1, Lpi7/b;->l:Lcom/ss/android/ad/splash/utils/p;

    .line 50724958
    .line 50724959
    :cond_5f
    const/4 p1, 0x2

    .line 50724960
    and-int/lit8 v0, v1, 0x2

    .line 50724961
    .line 50724962
    if-ne v0, p1, :cond_70

    .line 50724963
    .line 50724964
    iget-object p1, p0, Lpi7/b$c;->a:Lpi7/b;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/q;->a(Landroid/content/Context;)V

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    iget-object p1, p0, Lpi7/b$c;->a:Lpi7/b;

    .line 50724977
    .line 50724978
    invoke-virtual {p1}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v5

    .line 50724986
    if-eqz v5, :cond_8b

    .line 50724987
    .line 50724988
    const/4 v6, 0x0

    .line 50724989
    new-instance v7, Landroid/graphics/PointF;

    .line 50724990
    .line 50724991
    const/4 p1, 0x0

    .line 50724992
    invoke-direct {v7, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v9

    .line 50724999
    const/4 v10, 0x0

    .line 50725000
    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    new-instance p1, Lorg/json/JSONObject;

    .line 50725004
    .line 50725005
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-interface {p3, p1}, Lcom/bytedance/android/ad/sheo/JSBResult;->onResult(Lorg/json/JSONObject;)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_f3

    .line 50725012
    :cond_94
    const-string v0, "splash.track_ad"

    .line 50725013
    .line 50725014
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result p1

    .line 50725018
    if-eqz p1, :cond_eb

    .line 50725019
    .line 50725020
    if-eqz p2, :cond_a4

    .line 50725021
    .line 50725022
    const-string p1, "label"

    .line 50725023
    .line 50725024
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v4

    .line 50725028
    :cond_a4
    if-eqz v4, :cond_ac

    .line 50725029
    .line 50725030
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p1

    .line 50725034
    if-nez p1, :cond_ad

    .line 50725035
    .line 50725036
    :cond_ac
    const/4 v1, 0x1

    .line 50725037
    :cond_ad
    if-eqz v1, :cond_c1

    .line 50725038
    .line 50725039
    sget-object p1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50725040
    .line 50725041
    const-string p2, "AbsCommonRenderView"

    .line 50725042
    .line 50725043
    const-string v0, "sheo track_ad \u7f3a\u5c11label\u53c2\u6570"

    .line 50725044
    .line 50725045
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    new-instance p1, Lorg/json/JSONObject;

    .line 50725049
    .line 50725050
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-interface {p3, p1}, Lcom/bytedance/android/ad/sheo/JSBResult;->onResult(Lorg/json/JSONObject;)V

    .line 50725054
    .line 50725055
    .line 50725056
    return-void

    .line 50725057
    :cond_c1
    const-string p1, "extra_data"

    .line 50725058
    .line 50725059
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p1

    .line 50725063
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    iget-object v0, p0, Lpi7/b$c;->a:Lpi7/b;

    .line 50725068
    .line 50725069
    invoke-virtual {v0}, Lni7/a;->getComplianceStyleProviderWrapper()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object v0

    .line 50725073
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object v0

    .line 50725077
    if-eqz v0, :cond_e2

    .line 50725078
    .line 50725079
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    invoke-static {p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->converJson2HashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 50725084
    .line 50725085
    .line 50725086
    move-result-object p2

    .line 50725087
    invoke-virtual {v0, v4, p1, p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :cond_e2
    new-instance p1, Lorg/json/JSONObject;

    .line 50725091
    .line 50725092
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-interface {p3, p1}, Lcom/bytedance/android/ad/sheo/JSBResult;->onResult(Lorg/json/JSONObject;)V

    .line 50725096
    .line 50725097
    .line 50725098
    goto :goto_f3

    .line 50725099
    :cond_eb
    new-instance p1, Lorg/json/JSONObject;

    .line 50725100
    .line 50725101
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-interface {p3, p1}, Lcom/bytedance/android/ad/sheo/JSBResult;->onResult(Lorg/json/JSONObject;)V

    .line 50725105
    .line 50725106
    .line 50725107
    :goto_f3
    return-void
.end method
