.class public final Lxl/a;
.super Lwl/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "inspire"
    name = "inspire.openRewardAd"
    owner = "laijiayang"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/a$a;
    }
.end annotation


# static fields
.field public static final d:Lxl/a$a;

.field public static e:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e353

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxl/a$a;

    invoke-direct {v0}, Lxl/a$a;-><init>()V

    sput-object v0, Lxl/a;->d:Lxl/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwl/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 17

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855937
    .line 50855938
    move-object v1, p2

    .line 50855939
    check-cast v1, Lwl/a$b;

    .line 50855940
    .line 50855941
    move-object v2, p1

    .line 50855942
    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855946
    .line 50855947
    const-string v4, "InspireOpenRewardAdMethod: handle "

    .line 50855948
    .line 50855949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855950
    .line 50855951
    .line 50855952
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v4

    .line 50855956
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v3

    .line 50855963
    invoke-static {v3}, Leo7/t;->b(Ljava/lang/String;)V

    .line 50855964
    .line 50855965
    .line 50855966
    sget-object v3, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 50855967
    .line 50855968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v3

    .line 50855975
    if-nez v3, :cond_36

    .line 50855976
    .line 50855977
    const/4 v1, 0x0

    .line 50855978
    const-string v2, "sdk uninitialized"

    .line 50855979
    .line 50855980
    const/4 v3, 0x0

    .line 50855981
    const/4 v4, 0x4

    .line 50855982
    const/4 v5, 0x0

    .line 50855983
    move-object/from16 v0, p3

    .line 50855984
    .line 50855985
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50855986
    .line 50855987
    .line 50855988
    goto/16 :goto_20e

    .line 50855989
    .line 50855990
    :cond_36
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v2

    .line 50855994
    if-nez v2, :cond_49

    .line 50855995
    .line 50855996
    const/4 v1, 0x0

    .line 50855997
    const-string v2, "activity is null"

    .line 50855998
    .line 50855999
    const/4 v3, 0x0

    .line 50856000
    const/4 v4, 0x4

    .line 50856001
    const/4 v5, 0x0

    .line 50856002
    move-object/from16 v0, p3

    .line 50856003
    .line 50856004
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856005
    .line 50856006
    .line 50856007
    goto/16 :goto_20e

    .line 50856008
    .line 50856009
    :cond_49
    invoke-interface {v1}, Lwl/a$b;->getRewardList()Ljava/util/List;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v3

    .line 50856017
    if-eqz v3, :cond_60

    .line 50856018
    .line 50856019
    const/4 v1, 0x0

    .line 50856020
    const-string v2, "rewardList is empty"

    .line 50856021
    .line 50856022
    const/4 v3, 0x0

    .line 50856023
    const/4 v4, 0x4

    .line 50856024
    const/4 v5, 0x0

    .line 50856025
    move-object/from16 v0, p3

    .line 50856026
    .line 50856027
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856028
    .line 50856029
    .line 50856030
    goto/16 :goto_20e

    .line 50856031
    .line 50856032
    :cond_60
    invoke-interface {v1}, Lwl/a$b;->getGrantRewardConfig()Ljava/util/Map;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v3

    .line 50856036
    const-string v4, "url"

    .line 50856037
    .line 50856038
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v3

    .line 50856042
    instance-of v5, v3, Ljava/lang/String;

    .line 50856043
    .line 50856044
    const/4 v6, 0x0

    .line 50856045
    if-eqz v5, :cond_72

    .line 50856046
    .line 50856047
    check-cast v3, Ljava/lang/String;

    .line 50856048
    .line 50856049
    goto :goto_73

    .line 50856050
    :cond_72
    move-object v3, v6

    .line 50856051
    :goto_73
    const-string v5, ""

    .line 50856052
    .line 50856053
    if-nez v3, :cond_78

    .line 50856054
    .line 50856055
    move-object v3, v5

    .line 50856056
    :cond_78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v7

    .line 50856060
    const/4 v8, 0x1

    .line 50856061
    const/4 v9, 0x0

    .line 50856062
    if-nez v7, :cond_82

    .line 50856063
    .line 50856064
    const/4 v7, 0x1

    .line 50856065
    goto :goto_83

    .line 50856066
    :cond_82
    const/4 v7, 0x0

    .line 50856067
    :goto_83
    if-eqz v7, :cond_92

    .line 50856068
    .line 50856069
    const/4 v1, 0x0

    .line 50856070
    const-string v2, "grantreward url is empty"

    .line 50856071
    .line 50856072
    const/4 v3, 0x0

    .line 50856073
    const/4 v4, 0x4

    .line 50856074
    const/4 v5, 0x0

    .line 50856075
    move-object/from16 v0, p3

    .line 50856076
    .line 50856077
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    goto/16 :goto_20e

    .line 50856081
    .line 50856082
    :cond_92
    sget-object v7, Lxl/a;->d:Lxl/a$a;

    .line 50856083
    .line 50856084
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-static {}, Lxl/a$a;->a()Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v7

    .line 50856091
    if-eqz v7, :cond_a3

    .line 50856092
    .line 50856093
    iget-boolean v7, v7, Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;->enableUrlWhiteList:Z

    .line 50856094
    .line 50856095
    if-ne v7, v8, :cond_a3

    .line 50856096
    .line 50856097
    const/4 v7, 0x1

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    const/4 v7, 0x0

    .line 50856100
    :goto_a4
    if-eqz v7, :cond_d4

    .line 50856101
    .line 50856102
    invoke-static {}, Lxl/a$a;->a()Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v7

    .line 50856106
    if-eqz v7, :cond_af

    .line 50856107
    .line 50856108
    iget-object v7, v7, Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;->grantRewardUrlWhiteList:Ljava/util/Set;

    .line 50856109
    .line 50856110
    goto :goto_b0

    .line 50856111
    :cond_af
    move-object v7, v6

    .line 50856112
    :goto_b0
    move-object v10, v7

    .line 50856113
    check-cast v10, Ljava/util/Collection;

    .line 50856114
    .line 50856115
    if-eqz v10, :cond_be

    .line 50856116
    .line 50856117
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v10

    .line 50856121
    if-eqz v10, :cond_bc

    .line 50856122
    .line 50856123
    goto :goto_be

    .line 50856124
    :cond_bc
    const/4 v10, 0x0

    .line 50856125
    goto :goto_bf

    .line 50856126
    :cond_be
    :goto_be
    const/4 v10, 0x1

    .line 50856127
    :goto_bf
    if-nez v10, :cond_c7

    .line 50856128
    .line 50856129
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v7

    .line 50856133
    if-nez v7, :cond_d4

    .line 50856134
    .line 50856135
    :cond_c7
    const/4 v1, 0x0

    .line 50856136
    const-string v2, "grantreward url is intercept"

    .line 50856137
    .line 50856138
    const/4 v3, 0x0

    .line 50856139
    const/4 v4, 0x4

    .line 50856140
    const/4 v5, 0x0

    .line 50856141
    move-object/from16 v0, p3

    .line 50856142
    .line 50856143
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856144
    .line 50856145
    .line 50856146
    goto/16 :goto_20e

    .line 50856147
    .line 50856148
    :cond_d4
    new-instance v7, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 50856149
    .line 50856150
    invoke-interface {v1}, Lwl/a$b;->getGrantRewardConfig()Ljava/util/Map;

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-object v10

    .line 50856154
    const-string v11, "requestParam"

    .line 50856155
    .line 50856156
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v10

    .line 50856160
    instance-of v12, v10, Ljava/lang/String;

    .line 50856161
    .line 50856162
    if-eqz v12, :cond_e7

    .line 50856163
    .line 50856164
    check-cast v10, Ljava/lang/String;

    .line 50856165
    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    move-object v10, v6

    .line 50856168
    :goto_e8
    if-nez v10, :cond_eb

    .line 50856169
    .line 50856170
    move-object v10, v5

    .line 50856171
    :cond_eb
    invoke-direct {v7, v3, v10}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    invoke-interface {v1}, Lwl/a$b;->getUseGetRewardConfig()Z

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v3

    .line 50856178
    if-eqz v3, :cond_17c

    .line 50856179
    .line 50856180
    invoke-interface {v1}, Lwl/a$b;->getGetRewardConfig()Ljava/util/Map;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v3

    .line 50856184
    if-eqz v3, :cond_ff

    .line 50856185
    .line 50856186
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v3

    .line 50856190
    goto :goto_100

    .line 50856191
    :cond_ff
    move-object v3, v6

    .line 50856192
    :goto_100
    instance-of v4, v3, Ljava/lang/String;

    .line 50856193
    .line 50856194
    if-eqz v4, :cond_107

    .line 50856195
    .line 50856196
    check-cast v3, Ljava/lang/String;

    .line 50856197
    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v3, v6

    .line 50856200
    :goto_108
    if-nez v3, :cond_10b

    .line 50856201
    .line 50856202
    move-object v3, v5

    .line 50856203
    :cond_10b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856204
    .line 50856205
    .line 50856206
    move-result v4

    .line 50856207
    if-nez v4, :cond_113

    .line 50856208
    .line 50856209
    const/4 v4, 0x1

    .line 50856210
    goto :goto_114

    .line 50856211
    :cond_113
    const/4 v4, 0x0

    .line 50856212
    :goto_114
    if-eqz v4, :cond_123

    .line 50856213
    .line 50856214
    const/4 v1, 0x0

    .line 50856215
    const-string v2, "getreward url is empty"

    .line 50856216
    .line 50856217
    const/4 v3, 0x0

    .line 50856218
    const/4 v4, 0x4

    .line 50856219
    const/4 v5, 0x0

    .line 50856220
    move-object/from16 v0, p3

    .line 50856221
    .line 50856222
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto/16 :goto_20e

    .line 50856226
    .line 50856227
    :cond_123
    invoke-static {}, Lxl/a$a;->a()Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v4

    .line 50856231
    if-eqz v4, :cond_12f

    .line 50856232
    .line 50856233
    iget-boolean v4, v4, Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;->enableUrlWhiteList:Z

    .line 50856234
    .line 50856235
    if-ne v4, v8, :cond_12f

    .line 50856236
    .line 50856237
    const/4 v4, 0x1

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    const/4 v4, 0x0

    .line 50856240
    :goto_130
    if-eqz v4, :cond_160

    .line 50856241
    .line 50856242
    invoke-static {}, Lxl/a$a;->a()Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v4

    .line 50856246
    if-eqz v4, :cond_13b

    .line 50856247
    .line 50856248
    iget-object v4, v4, Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;->getRewardUrlWhiteList:Ljava/util/Set;

    .line 50856249
    .line 50856250
    goto :goto_13c

    .line 50856251
    :cond_13b
    move-object v4, v6

    .line 50856252
    :goto_13c
    move-object v10, v4

    .line 50856253
    check-cast v10, Ljava/util/Collection;

    .line 50856254
    .line 50856255
    if-eqz v10, :cond_14a

    .line 50856256
    .line 50856257
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v10

    .line 50856261
    if-eqz v10, :cond_148

    .line 50856262
    .line 50856263
    goto :goto_14a

    .line 50856264
    :cond_148
    const/4 v10, 0x0

    .line 50856265
    goto :goto_14b

    .line 50856266
    :cond_14a
    :goto_14a
    const/4 v10, 0x1

    .line 50856267
    :goto_14b
    if-nez v10, :cond_153

    .line 50856268
    .line 50856269
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v4

    .line 50856273
    if-nez v4, :cond_160

    .line 50856274
    .line 50856275
    :cond_153
    const/4 v1, 0x0

    .line 50856276
    const-string v2, "getreward url is intercepted"

    .line 50856277
    .line 50856278
    const/4 v3, 0x0

    .line 50856279
    const/4 v4, 0x4

    .line 50856280
    const/4 v5, 0x0

    .line 50856281
    move-object/from16 v0, p3

    .line 50856282
    .line 50856283
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856284
    .line 50856285
    .line 50856286
    goto/16 :goto_20e

    .line 50856287
    .line 50856288
    :cond_160
    new-instance v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;

    .line 50856289
    .line 50856290
    invoke-interface {v1}, Lwl/a$b;->getGetRewardConfig()Ljava/util/Map;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v10

    .line 50856294
    if-eqz v10, :cond_16d

    .line 50856295
    .line 50856296
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v10

    .line 50856300
    goto :goto_16e

    .line 50856301
    :cond_16d
    move-object v10, v6

    .line 50856302
    :goto_16e
    instance-of v11, v10, Ljava/lang/String;

    .line 50856303
    .line 50856304
    if-eqz v11, :cond_175

    .line 50856305
    .line 50856306
    move-object v6, v10

    .line 50856307
    check-cast v6, Ljava/lang/String;

    .line 50856308
    .line 50856309
    :cond_175
    if-nez v6, :cond_178

    .line 50856310
    .line 50856311
    move-object v6, v5

    .line 50856312
    :cond_178
    invoke-direct {v4, v3, v6}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856313
    .line 50856314
    .line 50856315
    move-object v6, v4

    .line 50856316
    :cond_17c
    new-instance v3, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856317
    .line 50856318
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-interface {v1}, Lwl/a$b;->getAdFrom()Ljava/lang/String;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v4

    .line 50856325
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v3

    .line 50856329
    invoke-interface {v1}, Lwl/a$b;->getCreatorId()Ljava/lang/Number;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v4

    .line 50856333
    invoke-virtual {v4}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v4

    .line 50856337
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v3

    .line 50856341
    invoke-interface {v1}, Lwl/a$b;->getAdRit()Ljava/lang/Number;

    .line 50856342
    .line 50856343
    .line 50856344
    move-result-object v4

    .line 50856345
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v4

    .line 50856349
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v3

    .line 50856353
    invoke-virtual {v3, v8}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v3

    .line 50856357
    invoke-interface {v1}, Lwl/a$b;->getExtra()Ljava/util/Map;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v4

    .line 50856361
    if-eqz v4, :cond_1cd

    .line 50856362
    .line 50856363
    invoke-static {v4}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v4

    .line 50856367
    if-eqz v4, :cond_1cd

    .line 50856368
    .line 50856369
    const-string v8, "business_extra"

    .line 50856370
    .line 50856371
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v8

    .line 50856375
    if-eqz v8, :cond_1bf

    .line 50856376
    .line 50856377
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {v3, v8}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856381
    .line 50856382
    .line 50856383
    :cond_1bf
    const-string v8, "custom_event_extra"

    .line 50856384
    .line 50856385
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v4

    .line 50856389
    if-eqz v4, :cond_1cd

    .line 50856390
    .line 50856391
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50856395
    .line 50856396
    .line 50856397
    :cond_1cd
    new-instance v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 50856398
    .line 50856399
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-direct {v4, v3, v7, v6}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$c;)V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-interface {v1}, Lwl/a$b;->getSubscribeEventKey()Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    iput-object v3, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->j:Ljava/lang/String;

    .line 50856410
    .line 50856411
    invoke-interface {v1}, Lwl/a$b;->getRetainDialogConfig()Ljava/util/List;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v3

    .line 50856415
    iput-object v3, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->k:Ljava/util/List;

    .line 50856416
    .line 50856417
    invoke-interface {v1}, Lwl/a$b;->getMoreRewardDialogConfig()Ljava/util/List;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    iput-object v3, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->l:Ljava/util/List;

    .line 50856422
    .line 50856423
    invoke-interface {v1}, Lwl/a$b;->getRewardList()Ljava/util/List;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v3

    .line 50856427
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856428
    .line 50856429
    .line 50856430
    iput-object v3, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->i:Ljava/util/List;

    .line 50856431
    .line 50856432
    invoke-interface {v1}, Lwl/a$b;->getJsbToken()Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v1

    .line 50856436
    iput-object v1, v4, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->e:Ljava/lang/String;

    .line 50856437
    .line 50856438
    new-instance v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;

    .line 50856439
    .line 50856440
    new-instance v3, Lxl/b;

    .line 50856441
    .line 50856442
    invoke-direct {v3, v0}, Lxl/b;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;-><init>(Landroid/app/Activity;Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;Lxl/b;)V

    .line 50856446
    .line 50856447
    .line 50856448
    iget-object v0, v1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;->b:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;

    .line 50856449
    .line 50856450
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardContext;->a()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v0

    .line 50856454
    new-instance v2, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;

    .line 50856455
    .line 50856456
    invoke-direct {v2, v1}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/h;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/e;)V

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-static {v0, v2}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->requestExcitingVideo(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 50856460
    .line 50856461
    .line 50856462
    :goto_20e
    return-void
.end method
