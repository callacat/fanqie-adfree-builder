.class public final Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;
.super Lbp/b;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e640

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory$webResourceConfig$2;->INSTANCE:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory$webResourceConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbp/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;ZZ)V
    .registers 7

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->h:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50724874
    .line 50724875
    iget-object v2, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->c:Ljava/lang/String;

    .line 50724876
    .line 50724877
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    if-eqz v2, :cond_1c

    .line 50724882
    .line 50724883
    iget-object v2, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->d:Ljava/lang/String;

    .line 50724884
    .line 50724885
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_1c

    .line 50724890
    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    :cond_1c
    if-eqz v0, :cond_6a

    .line 50724893
    .line 50724894
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 50724895
    .line 50724896
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    const-string v2, "[ResourceCapabilityFactory] init :: canWebReport == "

    .line 50724899
    .line 50724900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    sget-object v2, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->b:Lkotlin/Lazy;

    .line 50724904
    .line 50724905
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    check-cast v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 50724910
    .line 50724911
    iget-boolean v2, v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enable:Z

    .line 50724912
    .line 50724913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {v1}, Ljp/b;->c(Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object v0, Ljp/a;->a:Ljp/a$a;

    .line 50724927
    .line 50724928
    new-instance v1, Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v2, "web_url"

    .line 50724934
    .line 50724935
    iget-object v3, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    const-string v2, "is_enabled"

    .line 50724946
    .line 50724947
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p2

    .line 50724955
    const-string v1, "is_blocked"

    .line 50724956
    .line 50724957
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p1

    .line 50724961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string p2, "web_report_init_status"

    .line 50724965
    .line 50724966
    invoke-static {p2, p0, p1}, Ljp/a$a;->a(Ljava/lang/String;Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lorg/json/JSONObject;)V

    .line 50724967
    .line 50724968
    .line 50724969
    goto :goto_85

    .line 50724970
    :cond_6a
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    if-eqz p1, :cond_85

    .line 50724977
    .line 50724978
    new-instance p2, Lorg/json/JSONObject;

    .line 50724979
    .line 50724980
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v0, "url"

    .line 50724984
    .line 50724985
    iget-object p0, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 50724986
    .line 50724987
    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    .line 50724992
    const-string p0, "bdal_adlp_no_process_page"

    .line 50724993
    .line 50724994
    invoke-interface {p1, p0, p2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)Lbp/a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->b:Lkotlin/Lazy;

    .line 17235973
    .line 17235974
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    check-cast v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 17235979
    .line 17235980
    iget-boolean v2, v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enable:Z

    .line 17235981
    .line 17235982
    if-eqz v2, :cond_14a

    .line 17235983
    .line 17235984
    iget-object v2, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->f:Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eqz v2, :cond_33

    .line 17235988
    .line 17235989
    sget-object v4, Ljp/e;->a:Ljp/e;

    .line 17235990
    .line 17235991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object v4, Ljp/e;->b:Lcom/google/gson/Gson;

    .line 17235995
    .line 17235996
    iget-object v2, v2, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra;->webInspector:Ljava/lang/String;

    .line 17235997
    .line 17235998
    const-class v5, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra$WebInspectorModel;

    .line 17235999
    .line 17236000
    invoke-static {v4, v2, v5}, Ljp/f;->a(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    check-cast v2, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra$WebInspectorModel;

    .line 17236005
    .line 17236006
    if-eqz v2, :cond_2e

    .line 17236007
    .line 17236008
    iget-boolean v2, v2, Lcom/bytedance/android/ad/security/api/adlp/model/LogExtra$WebInspectorModel;->disable:Z

    .line 17236009
    .line 17236010
    if-ne v2, v3, :cond_2e

    .line 17236011
    .line 17236012
    const/4 v2, 0x1

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v2, 0x0

    .line 17236015
    :goto_2f
    if-ne v2, v3, :cond_33

    .line 17236016
    .line 17236017
    const/4 v2, 0x1

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v2, 0x0

    .line 17236020
    :goto_34
    if-nez v2, :cond_141

    .line 17236021
    .line 17236022
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    check-cast v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 17236027
    .line 17236028
    iget-boolean v2, v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->filterOrangeSite:Z

    .line 17236029
    .line 17236030
    if-eqz v2, :cond_66

    .line 17236031
    .line 17236032
    iget-object v2, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->g:Lkotlin/Lazy;

    .line 17236033
    .line 17236034
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Ljava/lang/Boolean;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v2

    .line 17236044
    if-nez v2, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_66

    .line 17236047
    :cond_4f
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 17236048
    .line 17236049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    const-string v2, "filter orange site, url = "

    .line 17236052
    .line 17236053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    const/4 v1, -0x3

    .line 17236066
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;-><init>(ILjava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    throw v0

    .line 17236070
    :cond_66
    :goto_66
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    check-cast v1, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 17236075
    .line 17236076
    iget-boolean v1, v1, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enableDuplicateControl:Z

    .line 17236077
    .line 17236078
    if-eqz v1, :cond_a7

    .line 17236079
    .line 17236080
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/a;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/a;

    .line 17236081
    .line 17236082
    iget-object v2, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-nez v1, :cond_82

    .line 17236095
    .line 17236096
    const/4 v1, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v1, 0x0

    .line 17236099
    :goto_83
    if-eqz v1, :cond_87

    .line 17236100
    .line 17236101
    const/4 v1, 0x0

    .line 17236102
    goto :goto_8d

    .line 17236103
    :cond_87
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17236104
    .line 17236105
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    :goto_8d
    if-nez v1, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_a7

    .line 17236112
    :cond_90
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 17236113
    .line 17236114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v2, "url has already processed, url = "

    .line 17236117
    .line 17236118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17236122
    .line 17236123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    const/4 v1, -0x4

    .line 17236131
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;-><init>(ILjava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    throw v0

    .line 17236135
    :cond_a7
    :goto_a7
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/ResourceProxyBlackChecker;->a:Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/ResourceProxyBlackChecker;

    .line 17236136
    .line 17236137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    if-nez v1, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v1, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v1, 0x0

    .line 17236154
    :goto_ba
    if-eqz v1, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_ed

    .line 17236157
    :cond_bd
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/ResourceProxyBlackChecker;->b:Lkotlin/Lazy;

    .line 17236158
    .line 17236159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    check-cast v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 17236164
    .line 17236165
    iget-boolean v2, v2, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->enableBlackCheck:Z

    .line 17236166
    .line 17236167
    if-nez v2, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_ed

    .line 17236170
    :cond_ca
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v1

    .line 17236174
    check-cast v1, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 17236175
    .line 17236176
    iget-object v1, v1, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->blackUrlList:Ljava/util/List;

    .line 17236177
    .line 17236178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    :cond_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v2

    .line 17236186
    if-eqz v2, :cond_ed

    .line 17236187
    .line 17236188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    check-cast v2, Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v4, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17236195
    .line 17236196
    const/4 v5, 0x2

    .line 17236197
    const/4 v6, 0x0

    .line 17236198
    invoke-static {v4, v2, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v2

    .line 17236202
    if-eqz v2, :cond_d6

    .line 17236203
    .line 17236204
    const/4 v0, 0x1

    .line 17236205
    :cond_ed
    :goto_ed
    if-nez v0, :cond_12a

    .line 17236206
    .line 17236207
    sget-object v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->b:Lkotlin/Lazy;

    .line 17236208
    .line 17236209
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    check-cast v0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;

    .line 17236214
    .line 17236215
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/WebResourceConfig;->resourceProxyConfig:Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;

    .line 17236216
    .line 17236217
    iget-object v0, v0, Lcom/bytedance/android/ad/security/adlp/settings/ResourceProxyConfig;->supportScentTags:Ljava/util/List;

    .line 17236218
    .line 17236219
    iget-object v1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17236220
    .line 17236221
    iget-object v1, v1, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneTag:Ljava/lang/String;

    .line 17236222
    .line 17236223
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v0

    .line 17236227
    if-eqz v0, :cond_10e

    .line 17236228
    .line 17236229
    invoke-static {p1, v3, v3}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->c(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;ZZ)V

    .line 17236230
    .line 17236231
    .line 17236232
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;

    .line 17236233
    .line 17236234
    invoke-direct {v0, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapability;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;)V

    .line 17236235
    .line 17236236
    .line 17236237
    return-object v0

    .line 17236238
    :cond_10e
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 17236239
    .line 17236240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;->sceneTag:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    const-string p1, " is not supported."

    .line 17236253
    .line 17236254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    const/4 v1, -0x6

    .line 17236262
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;-><init>(ILjava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    throw v0

    .line 17236266
    :cond_12a
    new-instance v0, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 17236267
    .line 17236268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v2, "url is in black list, url = "

    .line 17236271
    .line 17236272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget-object p1, p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;->b:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    const/4 v1, -0x5

    .line 17236285
    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;-><init>(ILjava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    throw v0

    .line 17236289
    :cond_141
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 17236290
    .line 17236291
    const/4 v0, -0x2

    .line 17236292
    const-string v1, "server disable."

    .line 17236293
    .line 17236294
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;-><init>(ILjava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    throw p1

    .line 17236298
    :cond_14a
    new-instance p1, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 17236299
    .line 17236300
    const/4 v0, -0x1

    .line 17236301
    const-string v1, "settings not enable."

    .line 17236302
    .line 17236303
    invoke-direct {p1, v0, v1}, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;-><init>(ILjava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    throw p1
.end method

.method public final b(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lbp/b;->b(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;)V

    .line 33751043
    .line 33751044
    .line 33751045
    instance-of v0, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    check-cast p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException$WebResourceCapabilityCreateException;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    const/4 v0, 0x0

    .line 33751054
    if-eqz p2, :cond_17

    .line 33751055
    .line 33751056
    iget p2, p2, Lcom/bytedance/android/ad/security/adlp/capabilitys/exception/CapabilityCreateException;->detailErrorCode:I

    .line 33751057
    .line 33751058
    const/4 v1, -0x5

    .line 33751059
    if-ne p2, v1, :cond_17

    .line 33751060
    .line 33751061
    const/4 p2, 0x1

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p2, 0x0

    .line 33751064
    :goto_18
    invoke-static {p1, v0, p2}, Lcom/bytedance/android/ad/security/adlp/capabilitys/resource/WebResourceCapabilityFactory;->c(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecContext;ZZ)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method
