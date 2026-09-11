.class public final Lxx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llx1/d;

.field public static b:Z

.field public static c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

.field public static d:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:Z

.field public static i:Ljava/lang/String;

.field public static volatile j:Z

.field public static final k:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public static final l:Lxx1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a983

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxx1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxx1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxx1/a;->l:Lxx1/a;

    .line 262156
    .line 262157
    new-instance v0, Llx1/d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Llx1/d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lxx1/a;->a:Llx1/d;

    .line 262163
    .line 262164
    const-string v0, ""

    .line 262165
    .line 262166
    sput-object v0, Lxx1/a;->i:Ljava/lang/String;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    new-instance v2, Lxx1/a$a;

    .line 262175
    .line 262176
    invoke-direct {v2}, Lxx1/a$a;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v0, v1, v2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lxx1/a;->k:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262183
    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ld42/d;->a()[Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262149
    .line 262150
    array-length v1, v0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x1

    .line 262153
    if-nez v1, :cond_d

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-eqz v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    array-length v1, v0

    .line 262162
    sub-int/2addr v1, v3

    .line 262163
    if-ltz v1, :cond_27

    .line 262164
    .line 262165
    :goto_15
    sub-int v3, v1, v2

    .line 262166
    .line 262167
    aget-object v3, v0, v3

    .line 262168
    .line 262169
    if-eqz v3, :cond_22

    .line 262170
    .line 262171
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    if-nez v4, :cond_22

    .line 262176
    .line 262177
    return-object v3

    .line 262178
    :cond_22
    if-eq v2, v1, :cond_27

    .line 262179
    .line 262180
    add-int/lit8 v2, v2, 0x1

    .line 262181
    .line 262182
    goto :goto_15

    .line 262183
    :cond_27
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    return-object v0

    .line 262188
    :cond_2c
    :goto_2c
    const-string v0, "LuckyDogResourceManager"

    .line 262189
    .line 262190
    const-string v1, "getValidTopActivity, activityStack is empty"

    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const-string v1, "LuckyDogResourceManager"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v3, Lorg/json/JSONObject;

    .line 17235977
    .line 17235978
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    :try_start_d
    const-string v4, "resource_id"

    .line 17235982
    .line 17235983
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_34

    .line 17235990
    if-nez v5, :cond_2f

    .line 17235991
    .line 17235992
    :try_start_18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    if-eqz v5, :cond_2f

    .line 17235997
    .line 17235998
    const-string v6, "luckydog_resource_id"

    .line 17235999
    .line 17236000
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_27

    .line 17236004
    if-eqz v5, :cond_2f

    .line 17236005
    .line 17236006
    goto :goto_30

    .line 17236007
    :catchall_27
    move-exception v5

    .line 17236008
    :try_start_28
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-static {v1, v5}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    move-object v5, v0

    .line 17236016
    :goto_30
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_34

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_4a

    .line 17236020
    :catch_34
    move-exception v4

    .line 17236021
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    const-string v6, "reportLaunchEvent : "

    .line 17236024
    .line 17236025
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    invoke-static {v1, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    :goto_4a
    const-string v4, "luckydog_outside_app_launch"

    .line 17236043
    .line 17236044
    invoke-static {v4, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    const-string v4, "handleSchemaParamsAndRequest, schema = "

    .line 17236050
    .line 17236051
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    if-nez v3, :cond_81

    .line 17236072
    .line 17236073
    :try_start_69
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    if-eqz v3, :cond_81

    .line 17236078
    .line 17236079
    const-string v4, "luckydog_need_resource_launch_mode"

    .line 17236080
    .line 17236081
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3
    :try_end_75
    .catchall {:try_start_69 .. :try_end_75} :catchall_79

    .line 17236085
    if-eqz v3, :cond_81

    .line 17236086
    .line 17236087
    move-object v0, v3

    .line 17236088
    goto :goto_81

    .line 17236089
    :catchall_79
    move-exception v3

    .line 17236090
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    invoke-static {v1, v3}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v3

    .line 17236101
    const v4, -0x18967210

    .line 17236102
    .line 17236103
    .line 17236104
    const/4 v5, 0x2

    .line 17236105
    const/4 v6, 0x1

    .line 17236106
    if-eq v3, v4, :cond_ea

    .line 17236107
    .line 17236108
    const v4, -0x1857e4b9

    .line 17236109
    .line 17236110
    .line 17236111
    if-eq v3, v4, :cond_c6

    .line 17236112
    .line 17236113
    const v4, 0x2e3b81

    .line 17236114
    .line 17236115
    .line 17236116
    if-eq v3, v4, :cond_98

    .line 17236117
    .line 17236118
    goto/16 :goto_10e

    .line 17236119
    .line 17236120
    :cond_98
    const-string v3, "both"

    .line 17236121
    .line 17236122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    if-eqz v0, :cond_10e

    .line 17236127
    .line 17236128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    const-string v3, "handleSchemaParamsAndRequest LifecycleManager.isColdStart() = "

    .line 17236131
    .line 17236132
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    sget-object v3, Lxx1/a;->a:Llx1/d;

    .line 17236136
    .line 17236137
    iget v4, v3, Llx1/d;->a:I

    .line 17236138
    .line 17236139
    if-ne v4, v6, :cond_af

    .line 17236140
    .line 17236141
    const/4 v4, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v4, 0x0

    .line 17236144
    :goto_b0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget v0, v3, Llx1/d;->a:I

    .line 17236155
    .line 17236156
    if-ne v0, v6, :cond_bf

    .line 17236157
    .line 17236158
    const/4 v2, 0x1

    .line 17236159
    :cond_bf
    if-eqz v2, :cond_c2

    .line 17236160
    .line 17236161
    const/4 v5, 0x1

    .line 17236162
    :cond_c2
    invoke-static {v5, p0}, Lxx1/a;->h(ILjava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_11c

    .line 17236166
    :cond_c6
    const-string v3, "cold_start"

    .line 17236167
    .line 17236168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    if-eqz v0, :cond_10e

    .line 17236173
    .line 17236174
    sget-object v0, Lxx1/a;->a:Llx1/d;

    .line 17236175
    .line 17236176
    iget v0, v0, Llx1/d;->a:I

    .line 17236177
    .line 17236178
    if-ne v0, v6, :cond_d5

    .line 17236179
    .line 17236180
    const/4 v2, 0x1

    .line 17236181
    :cond_d5
    if-eqz v2, :cond_e0

    .line 17236182
    .line 17236183
    const-string v0, "handleSchemaParamsAndRequest isColdStart"

    .line 17236184
    .line 17236185
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v6, p0}, Lxx1/a;->h(ILjava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_11c

    .line 17236192
    :cond_e0
    sget-object p0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236193
    .line 17236194
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236195
    .line 17236196
    const-string v0, "LuckyDogResourceManager.handleSchemaParamsAndRequest.isColdStart"

    .line 17236197
    .line 17236198
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_11c

    .line 17236202
    :cond_ea
    const-string v3, "hot_start"

    .line 17236203
    .line 17236204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    if-eqz v0, :cond_10e

    .line 17236209
    .line 17236210
    sget-object v0, Lxx1/a;->a:Llx1/d;

    .line 17236211
    .line 17236212
    iget v0, v0, Llx1/d;->a:I

    .line 17236213
    .line 17236214
    if-ne v0, v5, :cond_f9

    .line 17236215
    .line 17236216
    const/4 v2, 0x1

    .line 17236217
    :cond_f9
    if-eqz v2, :cond_104

    .line 17236218
    .line 17236219
    const-string v0, "handleSchemaParamsAndRequest isHotStart"

    .line 17236220
    .line 17236221
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v5, p0}, Lxx1/a;->h(ILjava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_11c

    .line 17236228
    :cond_104
    sget-object p0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236229
    .line 17236230
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236231
    .line 17236232
    const-string v0, "LuckyDogResourceManager.handleSchemaParamsAndRequest.isHotStart"

    .line 17236233
    .line 17236234
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_11c

    .line 17236238
    :cond_10e
    :goto_10e
    sget-object p0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236239
    .line 17236240
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236241
    .line 17236242
    const-string v0, "LuckyDogResourceManager.handleSchemaParamsAndRequest.launchModeIsInvalid"

    .line 17236243
    .line 17236244
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const-string p0, "handleSchemaParamsAndRequest, luckydog_need_resource_launch_mode is invalid"

    .line 17236248
    .line 17236249
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "isLuckyDogResourceSchema() on call; schema = "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LuckyDogResourceManager"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v0, :cond_42

    .line 17104921
    .line 17104922
    :try_start_1a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    if-eqz p0, :cond_42

    .line 17104927
    .line 17104928
    const-string v0, "luckydog"

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_39

    .line 17104939
    .line 17104940
    const-string v0, "/resource"

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_3a

    .line 17104950
    if-eqz p0, :cond_39

    .line 17104951
    .line 17104952
    const/4 v2, 0x1

    .line 17104953
    :cond_39
    return v2

    .line 17104954
    :catchall_3a
    move-exception p0

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-static {v1, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return v2
.end method

.method public static d()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "onDogPluginReady call, isPopupPendingByDogPlugin: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-boolean v1, Lxx1/a;->e:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", pendingPopupModel != null: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lxx1/a;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_18

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v1, 0x0

    .line 327705
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const/16 v1, 0x20

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "LuckyDogResourceManager"

    .line 327718
    .line 327719
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    sget-boolean v0, Lxx1/a;->e:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_48

    .line 327725
    .line 327726
    sget-object v0, Lxx1/a;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327727
    .line 327728
    if-eqz v0, :cond_48

    .line 327729
    .line 327730
    sput-boolean v2, Lxx1/a;->e:Z

    .line 327731
    .line 327732
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3f

    .line 327737
    .line 327738
    sget-object v1, Lxx1/a;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 327739
    .line 327740
    invoke-interface {v0, v1}, Lvw1/b;->dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327744
    .line 327745
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 327746
    .line 327747
    const-string v1, "LuckyDogResourceManager.onDogPluginReady"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method

.method public static e(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "LuckyDogResourceManager"

    .line 17235969
    .line 17235970
    if-nez p0, :cond_13

    .line 17235971
    .line 17235972
    const-string p0, "openRedirecttoPage redirecttoModel == null"

    .line 17235973
    .line 17235974
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object p0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235978
    .line 17235979
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17235980
    .line 17235981
    const-string v0, "LuckyDogResourceManager.openRedirecttoPage.redirecttoModel == null"

    .line 17235982
    .line 17235983
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return-void

    .line 17235987
    :cond_13
    const-string v1, "openRedirecttoPage open"

    .line 17235988
    .line 17235989
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Lxx1/a;->a()Landroid/app/Activity;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    const-string v3, "topActivity, getValidTopActivity = "

    .line 17235999
    .line 17236000
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {}, Lxx1/a;->a()Landroid/app/Activity;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    if-eqz v3, :cond_32

    .line 17236008
    .line 17236009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    goto :goto_33

    .line 17236018
    :cond_32
    const/4 v3, 0x0

    .line 17236019
    :goto_33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v3, "isFeedSelectedAndShow = "

    .line 17236023
    .line 17236024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {}, Ljx1/o;->l()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v3

    .line 17236036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v3, "redirecttoModel \u9ed1\u767d\u540d\u5355\uff0cmode: "

    .line 17236049
    .line 17236050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->restrictionMode:I

    .line 17236054
    .line 17236055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v3, ", block: "

    .line 17236059
    .line 17236060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->blockPages:Ljava/util/List;

    .line 17236064
    .line 17236065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    const-string v3, ", white: "

    .line 17236069
    .line 17236070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->allowPages:Ljava/util/List;

    .line 17236074
    .line 17236075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v2

    .line 17236082
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    if-nez v1, :cond_89

    .line 17236087
    .line 17236088
    const-string v1, "openRedirecttoPage, top activity is null"

    .line 17236089
    .line 17236090
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236094
    .line 17236095
    const-string v1, "LuckyDogResourceManager.openRedirecttoPage.top activity is null"

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    sput-boolean v2, Lxx1/a;->f:Z

    .line 17236101
    .line 17236102
    sput-object p0, Lxx1/a;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 17236103
    .line 17236104
    return-void

    .line 17236105
    :cond_89
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v3

    .line 17236109
    const-string v4, ""

    .line 17236110
    .line 17236111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v5

    .line 17236118
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->expireAt:J

    .line 17236119
    .line 17236120
    const-wide/16 v9, -0x1

    .line 17236121
    .line 17236122
    cmp-long v3, v7, v9

    .line 17236123
    .line 17236124
    if-eqz v3, :cond_cb

    .line 17236125
    .line 17236126
    const-wide/16 v9, 0x0

    .line 17236127
    .line 17236128
    cmp-long v3, v5, v9

    .line 17236129
    .line 17236130
    if-eqz v3, :cond_cb

    .line 17236131
    .line 17236132
    cmp-long v3, v7, v5

    .line 17236133
    .line 17236134
    if-gez v3, :cond_cb

    .line 17236135
    .line 17236136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v2, "openRedirecttoPage, page expire curTime = "

    .line 17236139
    .line 17236140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v2, ", expireAt = "

    .line 17236147
    .line 17236148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->expireAt:J

    .line 17236152
    .line 17236153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p0

    .line 17236160
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236164
    .line 17236165
    const-string v0, "LuckyDogResourceManager.openRedirecttoPage.page expire"

    .line 17236166
    .line 17236167
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    return-void

    .line 17236171
    :cond_cb
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->restrictionMode:I

    .line 17236172
    .line 17236173
    if-eq v3, v2, :cond_de

    .line 17236174
    .line 17236175
    if-eqz v3, :cond_de

    .line 17236176
    .line 17236177
    const-string p0, "openRedirecttoPage, restrictionMode \u7c7b\u578b\u5f02\u5e38"

    .line 17236178
    .line 17236179
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236183
    .line 17236184
    const-string v0, "LuckyDogResourceManager.openRedirecttoPage.restrictionMode \u7c7b\u578b\u5f02\u5e38"

    .line 17236185
    .line 17236186
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    return-void

    .line 17236190
    :cond_de
    const-string v5, ", blockList: "

    .line 17236191
    .line 17236192
    if-ne v3, v2, :cond_128

    .line 17236193
    .line 17236194
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->blockPages:Ljava/util/List;

    .line 17236195
    .line 17236196
    if-eqz v3, :cond_128

    .line 17236197
    .line 17236198
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v6

    .line 17236202
    xor-int/2addr v2, v6

    .line 17236203
    if-eqz v2, :cond_128

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v2

    .line 17236220
    if-eqz v2, :cond_128

    .line 17236221
    .line 17236222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    const-string v2, "openRedirecttoPage, \u9ed1\u540d\u5355\u62e6\u622a, topActvity:"

    .line 17236225
    .line 17236226
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p0

    .line 17236253
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236257
    .line 17236258
    const-string v0, "LuckyDogResourceManager.openRedirecttoPage.\u9ed1\u540d\u5355\u62e6\u622a"

    .line 17236259
    .line 17236260
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    return-void

    .line 17236264
    :cond_128
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->restrictionMode:I

    .line 17236265
    .line 17236266
    if-nez v2, :cond_17b

    .line 17236267
    .line 17236268
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->allowPages:Ljava/util/List;

    .line 17236269
    .line 17236270
    if-eqz v2, :cond_147

    .line 17236271
    .line 17236272
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v3

    .line 17236276
    if-nez v3, :cond_147

    .line 17236277
    .line 17236278
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v3

    .line 17236282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v3

    .line 17236289
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v3

    .line 17236293
    if-nez v3, :cond_17b

    .line 17236294
    .line 17236295
    :cond_147
    invoke-static {}, Ljx1/o;->l()Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v3

    .line 17236299
    if-eqz v3, :cond_151

    .line 17236300
    .line 17236301
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->enableFeedShow:Z

    .line 17236302
    .line 17236303
    if-nez v3, :cond_17b

    .line 17236304
    .line 17236305
    :cond_151
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    const-string v3, "openRedirecttoPage, \u767d\u540d\u5355\u62e6\u622a, topActvity:"

    .line 17236308
    .line 17236309
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v1

    .line 17236323
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p0

    .line 17236336
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236337
    .line 17236338
    .line 17236339
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236340
    .line 17236341
    const-string v0, "LuckyDogResourceManager.openRedirecttoPage.\u767d\u540d\u5355\u62e6\u622a"

    .line 17236342
    .line 17236343
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    return-void

    .line 17236347
    :cond_17b
    const-class v2, Lzy1/f;

    .line 17236348
    .line 17236349
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v2

    .line 17236353
    check-cast v2, Lzy1/f;

    .line 17236354
    .line 17236355
    if-nez v2, :cond_192

    .line 17236356
    .line 17236357
    const-string p0, "openRedirecttoPage , luckyCatService is null"

    .line 17236358
    .line 17236359
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236363
    .line 17236364
    const-string v0, "LuckyDogResourceManager.openRedirecttoPage.luckyCatService is null"

    .line 17236365
    .line 17236366
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236367
    .line 17236368
    .line 17236369
    return-void

    .line 17236370
    :cond_192
    new-instance v3, Lorg/json/JSONObject;

    .line 17236371
    .line 17236372
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236373
    .line 17236374
    .line 17236375
    :try_start_197
    const-string v4, "redirectto_data"

    .line 17236376
    .line 17236377
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->extra:Ljava/lang/String;

    .line 17236378
    .line 17236379
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_19e} :catch_19f

    .line 17236380
    .line 17236381
    .line 17236382
    goto :goto_1b5

    .line 17236383
    :catch_19f
    move-exception v4

    .line 17236384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    const-string v6, "initData error: "

    .line 17236387
    .line 17236388
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v4

    .line 17236395
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v4

    .line 17236402
    invoke-static {v0, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    :goto_1b5
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;->schema:Ljava/lang/String;

    .line 17236406
    .line 17236407
    invoke-interface {v2, v1, p0, v3}, Lzy1/f;->R(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 17236408
    .line 17236409
    .line 17236410
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 17236411
    .line 17236412
    const-string v0, "LuckyDogResourceManager.openRedirecttoPage.open page finish"

    .line 17236413
    .line 17236414
    invoke-virtual {p0, v0}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17236415
    .line 17236416
    .line 17236417
    return-void
.end method

.method public static f(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "LuckyDogResourceManager"

    .line 33947649
    .line 33947650
    const-string v1, "update resource fail, errorNo = "

    .line 33947651
    .line 33947652
    const-string v2, "update resource fail, resp success? "

    .line 33947653
    .line 33947654
    :try_start_6
    invoke-interface {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;->getResourceLaunch(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    invoke-interface {v3}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    const/4 v5, 0x1

    .line 33947664
    const/4 v6, 0x0

    .line 33947665
    if-eqz v3, :cond_b3

    .line 33947666
    .line 33947667
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v7

    .line 33947671
    if-eqz v7, :cond_b3

    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v7

    .line 33947677
    if-eqz v7, :cond_b3

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 33947684
    .line 33947685
    if-eqz v2, :cond_84

    .line 33947686
    .line 33947687
    iget v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 33947688
    .line 33947689
    if-nez v3, :cond_84

    .line 33947690
    .line 33947691
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 33947692
    .line 33947693
    if-eqz v3, :cond_84

    .line 33947694
    .line 33947695
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    const-string v2, ""

    .line 33947702
    .line 33947703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    new-instance v2, Lcom/google/gson/Gson;

    .line 33947707
    .line 33947708
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33947709
    .line 33947710
    .line 33947711
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;

    .line 33947718
    .line 33947719
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->resourceType:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-nez v2, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_79

    .line 33947724
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    const v4, 0x65e70ac

    .line 33947729
    .line 33947730
    .line 33947731
    if-eq v3, v4, :cond_6a

    .line 33947732
    .line 33947733
    const v4, 0x565e7f57

    .line 33947734
    .line 33947735
    .line 33947736
    if-eq v3, v4, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_79

    .line 33947739
    :cond_5b
    const-string v3, "redirectto"

    .line 33947740
    .line 33947741
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-eqz v2, :cond_79

    .line 33947746
    .line 33947747
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->redirecttoModel:Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;

    .line 33947748
    .line 33947749
    invoke-static {v1}, Lxx1/a;->e(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/RedirecttoModel;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto/16 :goto_ff

    .line 33947753
    .line 33947754
    :cond_6a
    const-string v3, "popup"

    .line 33947755
    .line 33947756
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v2

    .line 33947760
    if-eqz v2, :cond_79

    .line 33947761
    .line 33947762
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/resource/model/ResourceLaunchModel;->popupModel:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 33947763
    .line 33947764
    invoke-static {v1}, Lxx1/a;->g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto/16 :goto_ff

    .line 33947768
    .line 33947769
    :cond_79
    :goto_79
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947770
    .line 33947771
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 33947772
    .line 33947773
    const-string v2, "LuckyDogResourceManager.requestLaunchResource"

    .line 33947774
    .line 33947775
    invoke-virtual {v1, v2}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto/16 :goto_ff

    .line 33947779
    .line 33947780
    :cond_84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    if-eqz v2, :cond_92

    .line 33947786
    .line 33947787
    iget v1, v2, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->errNo:I

    .line 33947788
    .line 33947789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v1, v6

    .line 33947795
    :goto_93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string v1, ", data is null? "

    .line 33947799
    .line 33947800
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    if-eqz v2, :cond_a2

    .line 33947804
    .line 33947805
    iget-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;->data:Ljava/lang/Object;

    .line 33947806
    .line 33947807
    move-object v6, v1

    .line 33947808
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 33947809
    .line 33947810
    :cond_a2
    if-nez v6, :cond_a5

    .line 33947811
    .line 33947812
    const/4 v4, 0x1

    .line 33947813
    :cond_a5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p0, p1}, Lxx1/a;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;Ljava/util/Map;)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_ff

    .line 33947827
    :cond_b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    if-eqz v3, :cond_c3

    .line 33947833
    .line 33947834
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v2

    .line 33947838
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v2

    .line 33947842
    goto :goto_c4

    .line 33947843
    :cond_c3
    move-object v2, v6

    .line 33947844
    :goto_c4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947845
    .line 33947846
    .line 33947847
    const-string v2, ", body is null? "

    .line 33947848
    .line 33947849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    .line 33947852
    if-eqz v3, :cond_d5

    .line 33947853
    .line 33947854
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v2

    .line 33947858
    move-object v6, v2

    .line 33947859
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/network/BaseResp;

    .line 33947860
    .line 33947861
    :cond_d5
    if-nez v6, :cond_d8

    .line 33947862
    .line 33947863
    const/4 v4, 0x1

    .line 33947864
    :cond_d8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object v1

    .line 33947871
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-static {p0, p1}, Lxx1/a;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;Ljava/util/Map;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e5} :catch_e6

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_ff

    .line 33947878
    :catch_e6
    move-exception v1

    .line 33947879
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    const-string v3, "update resource fail, exception : "

    .line 33947882
    .line 33947883
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object v1

    .line 33947890
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947894
    .line 33947895
    .line 33947896
    move-result-object v1

    .line 33947897
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947898
    .line 33947899
    .line 33947900
    invoke-static {p0, p1}, Lxx1/a;->i(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;Ljava/util/Map;)V

    .line 33947901
    .line 33947902
    .line 33947903
    :goto_ff
    return-void
.end method

.method public static g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const-string v1, "LuckyDogResourceManager"

    .line 17104899
    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const-string v0, "showResourcePopup popupModel == null"

    .line 17104903
    .line 17104904
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const-string v2, "showResourcePopup show"

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Highest:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 17104914
    .line 17104915
    iget v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->value:I

    .line 17104916
    .line 17104917
    iput v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->priority:I

    .line 17104918
    .line 17104919
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104920
    .line 17104921
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v8, "resource_launch"

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-static/range {v3 .. v8}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-wide v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->RESOURCE_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v11

    .line 17104939
    const/4 v12, 0x1

    .line 17104940
    const-string v13, "showResourcePopup show"

    .line 17104941
    .line 17104942
    const-string v14, "showResourcePopup show"

    .line 17104943
    .line 17104944
    invoke-static/range {v9 .. v14}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_44

    .line 17104952
    .line 17104953
    invoke-interface {v3, v0}, Lvw1/b;->dialogEnqueueShow(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104957
    .line 17104958
    const-string v1, "LuckyDogResourceManager.showResourcePopup"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_6b

    .line 17104964
    :cond_44
    const-string v3, "showResourcePopup isPopupPendingByDogPlugin"

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v6

    .line 17104975
    const/4 v7, 0x0

    .line 17104976
    const-string v8, "showResourcePopup show plugin not ready"

    .line 17104977
    .line 17104978
    const-string v9, "plugin_not_ready"

    .line 17104979
    .line 17104980
    invoke-static/range {v4 .. v9}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-wide v10, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104984
    .line 17104985
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17104986
    .line 17104987
    iget-object v13, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17104988
    .line 17104989
    const-string v14, "resource_launch"

    .line 17104990
    .line 17104991
    const/16 v16, 0x0

    .line 17104992
    .line 17104993
    const-string v15, "plugin_not_ready"

    .line 17104994
    .line 17104995
    invoke-static/range {v10 .. v16}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    sput-boolean v1, Lxx1/a;->e:Z

    .line 17105000
    .line 17105001
    sput-object v0, Lxx1/a;->c:Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method

.method public static h(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "LuckyDogResourceManager"

    .line 33882113
    .line 33882114
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882115
    .line 33882116
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882122
    .line 33882123
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882124
    .line 33882125
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882129
    .line 33882130
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882131
    .line 33882132
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    if-eqz v2, :cond_4b

    .line 33882142
    .line 33882143
    const-string v3, "luckydog_resource_launch_from"

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    if-eqz v3, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v1

    .line 33882153
    :goto_29
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    const-string v3, "luckydog_resource_id"

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    if-eqz v3, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    move-object v3, v1

    .line 33882165
    :goto_35
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882166
    .line 33882167
    const-string v3, "luckydog_resource_custom_qkv"

    .line 33882168
    .line 33882169
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    if-eqz v2, :cond_40

    .line 33882174
    .line 33882175
    move-object v1, v2

    .line 33882176
    :cond_40
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_43

    .line 33882177
    .line 33882178
    goto :goto_4b

    .line 33882179
    :catchall_43
    move-exception v1

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    const/4 v1, 0x0

    .line 33882188
    sput-boolean v1, Lxx1/a;->b:Z

    .line 33882189
    .line 33882190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-wide v2

    .line 33882194
    new-instance v9, Lxx1/b;

    .line 33882195
    .line 33882196
    move-object v1, v9

    .line 33882197
    move v4, p0

    .line 33882198
    move-object v8, p1

    .line 33882199
    invoke-direct/range {v1 .. v8}, Lxx1/b;-><init>(JILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-class p0, Lzy1/f;

    .line 33882203
    .line 33882204
    invoke-static {p0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    check-cast p0, Lzy1/f;

    .line 33882209
    .line 33882210
    if-nez p0, :cond_72

    .line 33882211
    .line 33882212
    const-string p0, "luckycatService == null"

    .line 33882213
    .line 33882214
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 33882218
    .line 33882219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {v9}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33882223
    .line 33882224
    .line 33882225
    goto :goto_7a

    .line 33882226
    :cond_72
    const-string p1, "luckycatService.submitCPURunnable"

    .line 33882227
    .line 33882228
    invoke-static {v0, p1}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-interface {p0, v9}, Lzy1/f;->k(Lxx1/b;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :goto_7a
    return-void
.end method

.method public static i(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lpx1/b;->a:Z

    .line 33816577
    .line 33816578
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "enable_retry_request_resource"

    .line 33816583
    .line 33816584
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_22

    .line 33816591
    .line 33816592
    sget-boolean v0, Lxx1/a;->b:Z

    .line 33816593
    .line 33816594
    if-nez v0, :cond_22

    .line 33816595
    .line 33816596
    const-string v0, "LuckyDogResourceManager"

    .line 33816597
    .line 33816598
    const-string v1, "tryRetryRequest"

    .line 33816599
    .line 33816600
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    sput-boolean v0, Lxx1/a;->b:Z

    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Lxx1/a;->f(Lcom/bytedance/ug/sdk/luckydog/api/task/resource/ILuckyDogResourceRequestApi;Ljava/util/Map;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2b

    .line 33816610
    :cond_22
    sget-object p0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816611
    .line 33816612
    sget-object p0, Ljx1/x$c;->a:Ljx1/x;

    .line 33816613
    .line 33816614
    const-string p1, "LuckyDogResourceManager.tryRetryRequest"

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Ljx1/x;->r(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method
