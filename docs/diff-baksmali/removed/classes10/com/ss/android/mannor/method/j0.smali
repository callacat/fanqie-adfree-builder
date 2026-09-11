.class public final Lcom/ss/android/mannor/method/j0;
.super Lso7/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mannor/method/j0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2cd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor/method/j0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-nez v0, :cond_a

    .line 50724871
    .line 50724872
    move-object v0, v1

    .line 50724873
    goto :goto_12

    .line 50724874
    :cond_a
    const-class v2, Lcom/ss/android/mannor/base/c;

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/ss/android/mannor/base/c;

    .line 50724881
    .line 50724882
    :goto_12
    if-nez v0, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    iget-object v2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724886
    .line 50724887
    if-nez v2, :cond_1b

    .line 50724888
    .line 50724889
    move-object v2, v1

    .line 50724890
    goto :goto_23

    .line 50724891
    :cond_1b
    const-class v3, Lso7/a0;

    .line 50724892
    .line 50724893
    invoke-virtual {v2, v3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    check-cast v2, Lso7/a0;

    .line 50724898
    .line 50724899
    :goto_23
    if-eqz v2, :cond_34

    .line 50724900
    .line 50724901
    invoke-interface {p1}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    invoke-virtual {p1}, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->getType()Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50724910
    .line 50724911
    invoke-interface {v2, p1, p2, p3, v0}, Lso7/a0;->a(Ljava/lang/String;Lorg/json/JSONObject;Lvm0/c;Lso7/k0;)V

    .line 50724912
    .line 50724913
    .line 50724914
    goto/16 :goto_d7

    .line 50724915
    .line 50724916
    :cond_34
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50724917
    .line 50724918
    if-nez p1, :cond_3a

    .line 50724919
    .line 50724920
    move-object p1, v1

    .line 50724921
    goto :goto_3e

    .line 50724922
    :cond_3a
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getWebUrl()Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    :goto_3e
    sget-object v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->Companion:Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;

    .line 50724927
    .line 50724928
    iget-object v3, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50724929
    .line 50724930
    if-nez v3, :cond_46

    .line 50724931
    .line 50724932
    move-object v3, v1

    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    invoke-virtual {v3}, Lcom/ss/android/mannor_data/model/AdData;->getNativeSiteConfig()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    :goto_4a
    invoke-virtual {v2, v3}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig$Companion;->fromJson(Ljava/lang/String;)Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    if-nez v2, :cond_52

    .line 50724943
    .line 50724944
    move-object v2, v1

    .line 50724945
    goto :goto_56

    .line 50724946
    :cond_52
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    :goto_56
    const-string v3, ""

    .line 50724951
    .line 50724952
    if-nez p1, :cond_5c

    .line 50724953
    .line 50724954
    move-object v4, v3

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object v4, p1

    .line 50724957
    :goto_5d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    const/4 v5, 0x1

    .line 50724962
    const/4 v6, 0x0

    .line 50724963
    if-lez v4, :cond_67

    .line 50724964
    .line 50724965
    const/4 v4, 0x1

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v4, 0x0

    .line 50724968
    :goto_68
    if-nez v4, :cond_7f

    .line 50724969
    .line 50724970
    if-nez v2, :cond_6d

    .line 50724971
    .line 50724972
    move-object v2, v3

    .line 50724973
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v2

    .line 50724977
    if-lez v2, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    const/4 v5, 0x0

    .line 50724981
    :goto_75
    if-eqz v5, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_7f

    .line 50724984
    :cond_78
    const/4 p1, -0x1

    .line 50724985
    const-string p2, "web_url is null"

    .line 50724986
    .line 50724987
    invoke-interface {p3, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    return-void

    .line 50724991
    :cond_7f
    :goto_7f
    sget-object v2, Lxp7/d;->a:Lxp7/d;

    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v0, p2}, Lxp7/d;->a(Lcom/ss/android/mannor/base/c;Lorg/json/JSONObject;)Lzp7/a;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0}, Lcom/ss/android/mannor/base/c;->getContext()Landroid/content/Context;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v2

    .line 50725003
    if-nez v2, :cond_8e

    .line 50725004
    .line 50725005
    return-void

    .line 50725006
    :cond_8e
    sget v3, Lnp7/a;->a:I

    .line 50725007
    .line 50725008
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725009
    .line 50725010
    .line 50725011
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 50725012
    .line 50725013
    invoke-virtual {v2}, Lno7/b;->a()Lno7/c;

    .line 50725014
    .line 50725015
    .line 50725016
    if-nez p1, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_d7

    .line 50725019
    :cond_9b
    const-string p1, "refer"

    .line 50725020
    .line 50725021
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v5

    .line 50725025
    const-string p1, "tag"

    .line 50725026
    .line 50725027
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v3

    .line 50725031
    const-string p1, "extra"

    .line 50725032
    .line 50725033
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v10

    .line 50725037
    const-string p1, "ad_extra_data"

    .line 50725038
    .line 50725039
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v9

    .line 50725043
    const-string v2, "open_url_h5"

    .line 50725044
    .line 50725045
    const-string v4, "umeng"

    .line 50725046
    .line 50725047
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50725048
    .line 50725049
    if-nez p1, :cond_bd

    .line 50725050
    .line 50725051
    move-object p1, v1

    .line 50725052
    goto :goto_c1

    .line 50725053
    :cond_bd
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p1

    .line 50725057
    :goto_c1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v6

    .line 50725061
    iget-object v7, v0, Lcom/ss/android/mannor/base/c;->e:Ljava/lang/String;

    .line 50725062
    .line 50725063
    iget-object p1, v0, Lcom/ss/android/mannor/base/c;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 50725064
    .line 50725065
    if-nez p1, :cond_cc

    .line 50725066
    .line 50725067
    goto :goto_d0

    .line 50725068
    :cond_cc
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupId()Ljava/lang/Long;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v1

    .line 50725072
    :goto_d0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v8

    .line 50725076
    invoke-static/range {v2 .. v10}, Lqo7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725077
    .line 50725078
    .line 50725079
    :goto_d7
    const-string p1, "success"

    .line 50725080
    .line 50725081
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50725082
    .line 50725083
    .line 50725084
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "mannor.openSchema"

    return-object v0
.end method
