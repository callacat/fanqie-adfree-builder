.class public abstract Lcs7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clickMobParams:Lcs7/b;

.field public clickPassData:Lcom/ss/android/union_api/model/ClickData;

.field public final logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

.field private final matchedUriHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public priority:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa33ca

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
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcs7/d;->matchedUriHost:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


# virtual methods
.method public getMatchedUriHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcs7/d;->matchedUriHost:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcs7/a;Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 33882117
    .line 33882118
    invoke-virtual {p0, v1, p2}, Lcs7/d;->meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez v1, :cond_d

    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    invoke-virtual {p0, p1}, Lcs7/d;->parseClickMobParams(Lcs7/a;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v0, p1, Lcs7/a;->e:Les7/c;

    .line 33882129
    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_52

    .line 33882133
    :cond_15
    const-class v1, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33882140
    .line 33882141
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_52

    .line 33882144
    :cond_20
    iget-object v1, p0, Lcs7/d;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33882145
    .line 33882146
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    if-nez v2, :cond_2a

    .line 33882151
    .line 33882152
    const-string v2, "unknown"

    .line 33882153
    .line 33882154
    :cond_2a
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v2, Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v3, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-nez v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_46

    .line 33882171
    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    if-nez v0, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_46

    .line 33882178
    :cond_42
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 33882179
    .line 33882180
    if-nez v0, :cond_48

    .line 33882181
    .line 33882182
    :goto_46
    const/4 v0, 0x0

    .line 33882183
    goto :goto_4c

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    :goto_4c
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    invoke-virtual {p0, p1, p2}, Lcs7/d;->realHandle(Lcs7/a;Landroid/content/Context;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    return p1
.end method

.method public abstract meetCondition(Lcom/ss/android/union_data/model/AdData;Landroid/content/Context;)Z
.end method

.method public final parseClickMobParams(Lcs7/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    const-string v2, "tag"

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_13

    .line 17104913
    .line 17104914
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    if-eqz v0, :cond_46

    .line 17104916
    .line 17104917
    iget-object v0, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-nez v0, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->eventTrackingInfo:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_46

    .line 17104928
    :cond_20
    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    new-instance v1, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_3b

    .line 17104944
    :catchall_30
    move-exception v0

    .line 17104945
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_43

    .line 17104960
    .line 17104961
    const-string v0, ""

    .line 17104962
    .line 17104963
    :cond_43
    check-cast v0, Ljava/lang/String;

    .line 17104964
    .line 17104965
    move-object v1, v0

    .line 17104966
    :cond_46
    :goto_46
    iget-object v0, p1, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    const-string v2, "refer"

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-object v2, p1, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    const-string v3, "extra"

    .line 17104977
    .line 17104978
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    iget-object v3, p1, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    const-string v4, "adExtraData"

    .line 17104985
    .line 17104986
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    new-instance v4, Lcs7/b;

    .line 17104991
    .line 17104992
    invoke-direct {v4, v1, v0, v2, v3}, Lcs7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v4, p0, Lcs7/d;->clickMobParams:Lcs7/b;

    .line 17104996
    .line 17104997
    new-instance v0, Lcom/ss/android/union_api/model/ClickData;

    .line 17104998
    .line 17104999
    iget-object v1, p1, Lcs7/a;->a:Lcom/ss/android/union_data/model/AdData;

    .line 17105000
    .line 17105001
    iget-object v2, p1, Lcs7/a;->b:Lcom/ss/android/union_data/model/StyleTemplate;

    .line 17105002
    .line 17105003
    iget-object v3, p1, Lcs7/a;->c:Ljava/lang/String;

    .line 17105004
    .line 17105005
    iget-object p1, p1, Lcs7/a;->d:Lorg/json/JSONObject;

    .line 17105006
    .line 17105007
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ss/android/union_api/model/ClickData;-><init>(Lcom/ss/android/union_data/model/AdData;Lcom/ss/android/union_data/model/StyleTemplate;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iput-object v0, p0, Lcs7/d;->clickPassData:Lcom/ss/android/union_api/model/ClickData;

    .line 17105011
    .line 17105012
    return-void
.end method

.method public abstract realHandle(Lcs7/a;Landroid/content/Context;)Z
.end method
