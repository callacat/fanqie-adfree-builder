.class public final Lqs7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter<",
        "Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3454

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqs7/a$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/google/gson/Gson;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lqs7/a;->a:Lcom/google/gson/Gson;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "common raise settings parsed, hasVideoOptimize="

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz p0, :cond_f

    .line 17235973
    .line 17235974
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v3

    .line 17235978
    if-eqz v3, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const/4 v3, 0x0

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17235984
    :goto_10
    const/4 v4, 0x0

    .line 17235985
    if-eqz v3, :cond_27

    .line 17235986
    .line 17235987
    sget-object p0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17235988
    .line 17235989
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v0

    .line 17235993
    const-string v1, "common raise settings raw is blank"

    .line 17235994
    .line 17235995
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-object v4

    .line 17236007
    :cond_27
    :try_start_27
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v5

    .line 17236013
    const-string v6, "common raise settings raw="

    .line 17236014
    .line 17236015
    const/16 v7, 0x3e8

    .line 17236016
    .line 17236017
    invoke-static {p0, v7}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {v5, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v5, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v5}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v5, Lqs7/a;->a:Lcom/google/gson/Gson;

    .line 17236037
    .line 17236038
    const-class v6, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;

    .line 17236039
    .line 17236040
    invoke-virtual {v5, p0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p0

    .line 17236044
    move-object v5, p0

    .line 17236045
    check-cast v5, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;

    .line 17236046
    .line 17236047
    if-nez v5, :cond_53

    .line 17236048
    .line 17236049
    move-object v6, v4

    .line 17236050
    goto :goto_57

    .line 17236051
    :cond_53
    invoke-virtual {v5}, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->getVideoOptimizeConfig()Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    :goto_57
    if-nez v5, :cond_5b

    .line 17236056
    .line 17236057
    move-object v5, v4

    .line 17236058
    goto :goto_5f

    .line 17236059
    :cond_5b
    invoke-virtual {v5}, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;->getZaidCollectConfig()Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    :goto_5f
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    if-eqz v6, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v0, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v0, 0x0

    .line 17236077
    :goto_6d
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v0, ", videoOptimizeEnable="

    .line 17236081
    .line 17236082
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    if-nez v6, :cond_79

    .line 17236086
    .line 17236087
    move-object v0, v4

    .line 17236088
    goto :goto_81

    .line 17236089
    :cond_79
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getEnable()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v0

    .line 17236093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    :goto_81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v0, ", bmfEnable="

    .line 17236101
    .line 17236102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    if-nez v6, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_92

    .line 17236108
    :cond_8c
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getBmfSrConfig()Lcom/ss/android/union_core/settings/MUnionBmfSrOptimizeConfig;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    if-nez v0, :cond_94

    .line 17236113
    .line 17236114
    :goto_92
    move-object v0, v4

    .line 17236115
    goto :goto_9c

    .line 17236116
    :cond_94
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVideoSrConfig;->getEnable()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v0

    .line 17236120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    :goto_9c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v0, ", volumeBalanceEnable="

    .line 17236128
    .line 17236129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    if-nez v6, :cond_a7

    .line 17236133
    .line 17236134
    goto :goto_ad

    .line 17236135
    :cond_a7
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    if-nez v0, :cond_af

    .line 17236140
    .line 17236141
    :goto_ad
    move-object v0, v4

    .line 17236142
    goto :goto_b7

    .line 17236143
    :cond_af
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getEnable()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v0

    .line 17236147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v0, ", volumeBalanceMode="

    .line 17236155
    .line 17236156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    if-nez v6, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_c8

    .line 17236162
    :cond_c2
    invoke-virtual {v6}, Lcom/ss/android/union_core/settings/MUnionVideoOptimizeConfig;->getVolumeBalanceConfig()Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    if-nez v0, :cond_ca

    .line 17236167
    .line 17236168
    :goto_c8
    move-object v0, v4

    .line 17236169
    goto :goto_ce

    .line 17236170
    :cond_ca
    invoke-virtual {v0}, Lcom/ss/android/union_core/settings/MUnionVolumeBalanceOptimizeConfig;->getModeRaw()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    :goto_ce
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v0, ", hasZaid="

    .line 17236178
    .line 17236179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    if-eqz v5, :cond_d9

    .line 17236183
    .line 17236184
    goto :goto_da

    .line 17236185
    :cond_d9
    const/4 v1, 0x0

    .line 17236186
    :goto_da
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v0, ", zaidEnable="

    .line 17236190
    .line 17236191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    if-nez v5, :cond_e6

    .line 17236195
    .line 17236196
    move-object v0, v4

    .line 17236197
    goto :goto_ee

    .line 17236198
    :cond_e6
    invoke-virtual {v5}, Lcom/ss/android/union_core/settings/MUnionZaidCollectConfig;->getEnable()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v0

    .line 17236202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    :goto_ee
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-virtual {v7, v0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v0, v7, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236217
    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236222
    .line 17236223
    .line 17236224
    check-cast p0, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_102} :catch_104

    .line 17236225
    .line 17236226
    move-object v4, p0

    .line 17236227
    goto :goto_120

    .line 17236228
    :catch_104
    move-exception p0

    .line 17236229
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236230
    .line 17236231
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    const-string v2, "common raise settings data convert error, "

    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p0

    .line 17236241
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p0

    .line 17236245
    invoke-virtual {v1, p0}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object p0, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236249
    .line 17236250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {p0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :goto_120
    return-object v4
.end method


# virtual methods
.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_d

    .line 16908293
    :cond_5
    sget-object v0, Lqs7/a;->a:Lcom/google/gson/Gson;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    if-nez p1, :cond_f

    .line 16908300
    .line 16908301
    :goto_d
    const-string p1, ""

    .line 16908302
    .line 16908303
    :cond_f
    return-object p1
.end method

.method public final bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lqs7/a;->a(Ljava/lang/String;)Lcom/ss/android/union_core/settings/MUnionCommonRaiseConfig;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
