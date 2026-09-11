.class public final Lk14/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk14/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lk14/t;

.field public final e:Ll14/e;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk14/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;

.field public final h:Lk14/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lk14/p;->a:Ljava/lang/String;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lk14/p;->b:Ljava/util/Map;

    .line 33882122
    .line 33882123
    const-string p2, "FqdcDataRequestCenter"

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lk14/p;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    new-instance p2, Lk14/t;

    .line 33882128
    .line 33882129
    const v1, 0x1fff7

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p2, p1, v1}, Lk14/t;-><init>(Ljava/lang/String;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p2, p0, Lk14/p;->d:Lk14/t;

    .line 33882136
    .line 33882137
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33882138
    .line 33882139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p2, p0, Lk14/p;->f:Ljava/util/Map;

    .line 33882143
    .line 33882144
    new-instance p2, Lk14/s;

    .line 33882145
    .line 33882146
    invoke-direct {p2, v0}, Lk14/s;-><init>(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object p2, p0, Lk14/p;->h:Lk14/s;

    .line 33882150
    .line 33882151
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->requestDomain:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;

    .line 33882164
    .line 33882165
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomain;->commerceApiService:Ljava/util/List;

    .line 33882166
    .line 33882167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    :cond_3b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-eqz v0, :cond_4f

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    move-object v1, v0

    .line 33882182
    check-cast v1, Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_3b

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v0, 0x0

    .line 33882192
    :goto_50
    if-eqz v0, :cond_55

    .line 33882193
    .line 33882194
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomainType;->COMMERCE_API_SERVICE:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomainType;

    .line 33882195
    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    sget-object p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomainType;->UNKNOWN:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcRequestDomainType;

    .line 33882198
    .line 33882199
    :goto_57
    sget-object p2, Lk14/p$a;->a:[I

    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    aget p1, p2, p1

    .line 33882206
    .line 33882207
    const/4 p2, 0x1

    .line 33882208
    if-ne p1, p2, :cond_6a

    .line 33882209
    .line 33882210
    new-instance p1, Ll14/e;

    .line 33882211
    .line 33882212
    iget-object p2, p0, Lk14/p;->b:Ljava/util/Map;

    .line 33882213
    .line 33882214
    invoke-direct {p1, p2}, Ll14/e;-><init>(Ljava/util/Map;)V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_71

    .line 33882218
    :cond_6a
    new-instance p1, Ll14/e;

    .line 33882219
    .line 33882220
    iget-object p2, p0, Lk14/p;->b:Ljava/util/Map;

    .line 33882221
    .line 33882222
    invoke-direct {p1, p2}, Ll14/e;-><init>(Ljava/util/Map;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    iput-object p1, p0, Lk14/p;->e:Ll14/e;

    .line 33882226
    .line 33882227
    return-void
.end method

.method public static a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V
    .registers 25

    .prologue
    .line 134742016
    move-object/from16 v7, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v6, p3

    .line 134742021
    .line 134742022
    and-int/lit8 v0, p7, 0x2

    .line 134742023
    .line 134742024
    const-string v1, ""

    .line 134742025
    .line 134742026
    if-eqz v0, :cond_e

    .line 134742027
    .line 134742028
    move-object v0, v1

    .line 134742029
    goto :goto_10

    .line 134742030
    :cond_e
    move-object/from16 v0, p2

    .line 134742031
    .line 134742032
    :goto_10
    and-int/lit8 v3, p7, 0x8

    .line 134742033
    .line 134742034
    if-eqz v3, :cond_16

    .line 134742035
    .line 134742036
    const/4 v8, 0x0

    .line 134742037
    goto :goto_18

    .line 134742038
    :cond_16
    move-object/from16 v8, p4

    .line 134742039
    .line 134742040
    :goto_18
    and-int/lit8 v3, p7, 0x10

    .line 134742041
    .line 134742042
    const/4 v9, 0x0

    .line 134742043
    if-eqz v3, :cond_1f

    .line 134742044
    .line 134742045
    const/4 v3, 0x1

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v3, 0x0

    .line 134742048
    :goto_20
    and-int/lit8 v10, p7, 0x20

    .line 134742049
    .line 134742050
    if-eqz v10, :cond_26

    .line 134742051
    .line 134742052
    const/4 v10, 0x0

    .line 134742053
    goto :goto_28

    .line 134742054
    :cond_26
    move/from16 v10, p5

    .line 134742055
    .line 134742056
    :goto_28
    and-int/lit8 v11, p7, 0x40

    .line 134742057
    .line 134742058
    if-eqz v11, :cond_2e

    .line 134742059
    .line 134742060
    move-object v11, v1

    .line 134742061
    goto :goto_30

    .line 134742062
    :cond_2e
    move-object/from16 v11, p6

    .line 134742063
    .line 134742064
    :goto_30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742065
    .line 134742066
    .line 134742067
    invoke-static {v2, v0, v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742068
    .line 134742069
    .line 134742070
    if-eqz v3, :cond_3f

    .line 134742071
    .line 134742072
    iget-object v3, v7, Lk14/p;->g:Lio/reactivex/disposables/Disposable;

    .line 134742073
    .line 134742074
    if-eqz v3, :cond_3f

    .line 134742075
    .line 134742076
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 134742077
    .line 134742078
    .line 134742079
    :cond_3f
    iget-object v3, v7, Lk14/p;->c:Ljava/lang/String;

    .line 134742080
    .line 134742081
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134742082
    .line 134742083
    const-string v13, "fetchData, operation:"

    .line 134742084
    .line 134742085
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742086
    .line 134742087
    .line 134742088
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742089
    .line 134742090
    .line 134742091
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742092
    .line 134742093
    .line 134742094
    move-result-object v12

    .line 134742095
    new-array v13, v9, [Ljava/lang/Object;

    .line 134742096
    .line 134742097
    const-string v14, "default"

    .line 134742098
    .line 134742099
    invoke-static {v14, v3, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742100
    .line 134742101
    .line 134742102
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742103
    .line 134742104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742105
    .line 134742106
    .line 134742107
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742108
    .line 134742109
    .line 134742110
    iput-object v2, v3, Lk14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742111
    .line 134742112
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742113
    .line 134742114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742115
    .line 134742116
    .line 134742117
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742118
    .line 134742119
    .line 134742120
    iput-object v0, v3, Lk14/t;->g:Ljava/lang/String;

    .line 134742121
    .line 134742122
    iget-object v0, v7, Lk14/p;->d:Lk14/t;

    .line 134742123
    .line 134742124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742125
    .line 134742126
    .line 134742127
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742128
    .line 134742129
    .line 134742130
    iput-object v11, v0, Lk14/t;->q:Ljava/lang/String;

    .line 134742131
    .line 134742132
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742133
    .line 134742134
    .line 134742135
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742136
    .line 134742137
    if-eq v2, v0, :cond_86

    .line 134742138
    .line 134742139
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742140
    .line 134742141
    if-eq v2, v3, :cond_86

    .line 134742142
    .line 134742143
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742144
    .line 134742145
    if-ne v2, v3, :cond_84

    .line 134742146
    .line 134742147
    goto :goto_86

    .line 134742148
    :cond_84
    const/4 v3, 0x0

    .line 134742149
    goto :goto_87

    .line 134742150
    :cond_86
    :goto_86
    const/4 v3, 0x1

    .line 134742151
    :goto_87
    const/16 v11, 0x3e8

    .line 134742152
    .line 134742153
    const-wide/16 v12, 0x0

    .line 134742154
    .line 134742155
    if-nez v3, :cond_8e

    .line 134742156
    .line 134742157
    goto :goto_c6

    .line 134742158
    :cond_8e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742159
    .line 134742160
    .line 134742161
    move-result-wide v14

    .line 134742162
    int-to-long v4, v11

    .line 134742163
    div-long/2addr v14, v4

    .line 134742164
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742165
    .line 134742166
    iput-wide v14, v3, Lk14/t;->b:J

    .line 134742167
    .line 134742168
    iput-wide v14, v3, Lk14/t;->m:J

    .line 134742169
    .line 134742170
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742171
    .line 134742172
    .line 134742173
    iput-object v1, v3, Lk14/t;->l:Ljava/lang/String;

    .line 134742174
    .line 134742175
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742176
    .line 134742177
    iput-wide v12, v3, Lk14/t;->i:J

    .line 134742178
    .line 134742179
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742180
    .line 134742181
    .line 134742182
    iput-object v1, v3, Lk14/t;->h:Ljava/lang/String;

    .line 134742183
    .line 134742184
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742185
    .line 134742186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742187
    .line 134742188
    .line 134742189
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742190
    .line 134742191
    .line 134742192
    iput-object v1, v3, Lk14/t;->k:Ljava/lang/String;

    .line 134742193
    .line 134742194
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742195
    .line 134742196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742197
    .line 134742198
    .line 134742199
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742200
    .line 134742201
    .line 134742202
    iput-object v1, v3, Lk14/t;->e:Ljava/lang/String;

    .line 134742203
    .line 134742204
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742205
    .line 134742206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742207
    .line 134742208
    .line 134742209
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742210
    .line 134742211
    .line 134742212
    iput-object v1, v3, Lk14/t;->c:Ljava/lang/String;

    .line 134742213
    .line 134742214
    :goto_c6
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742215
    .line 134742216
    .line 134742217
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742218
    .line 134742219
    iget-boolean v3, v3, Lk14/t;->f:Z

    .line 134742220
    .line 134742221
    if-eqz v3, :cond_d1

    .line 134742222
    .line 134742223
    :goto_cf
    const/4 v5, 0x1

    .line 134742224
    goto :goto_11c

    .line 134742225
    :cond_d1
    iget-object v3, v7, Lk14/p;->f:Ljava/util/Map;

    .line 134742226
    .line 134742227
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 134742228
    .line 134742229
    .line 134742230
    move-result v3

    .line 134742231
    if-eqz v3, :cond_da

    .line 134742232
    .line 134742233
    goto :goto_cf

    .line 134742234
    :cond_da
    iget-object v3, v7, Lk14/p;->d:Lk14/t;

    .line 134742235
    .line 134742236
    iget-object v3, v3, Lk14/t;->h:Ljava/lang/String;

    .line 134742237
    .line 134742238
    sget-object v4, Lk14/p$a;->b:[I

    .line 134742239
    .line 134742240
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134742241
    .line 134742242
    .line 134742243
    move-result v5

    .line 134742244
    aget v4, v4, v5

    .line 134742245
    .line 134742246
    const/4 v5, 0x1

    .line 134742247
    if-eq v4, v5, :cond_f9

    .line 134742248
    .line 134742249
    const/4 v14, 0x3

    .line 134742250
    if-eq v4, v14, :cond_ee

    .line 134742251
    .line 134742252
    const/4 v3, 0x0

    .line 134742253
    goto :goto_111

    .line 134742254
    :cond_ee
    iget-object v4, v7, Lk14/p;->f:Ljava/util/Map;

    .line 134742255
    .line 134742256
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 134742257
    .line 134742258
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742259
    .line 134742260
    .line 134742261
    move-result-object v3

    .line 134742262
    check-cast v3, Lk14/a;

    .line 134742263
    .line 134742264
    goto :goto_111

    .line 134742265
    :cond_f9
    iget-object v3, v7, Lk14/p;->f:Ljava/util/Map;

    .line 134742266
    .line 134742267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742268
    .line 134742269
    const-string v14, "PreLanding_"

    .line 134742270
    .line 134742271
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742272
    .line 134742273
    .line 134742274
    iget-object v14, v7, Lk14/p;->a:Ljava/lang/String;

    .line 134742275
    .line 134742276
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v4

    .line 134742283
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v3

    .line 134742287
    check-cast v3, Lk14/a;

    .line 134742288
    .line 134742289
    :goto_111
    if-nez v3, :cond_114

    .line 134742290
    .line 134742291
    goto :goto_11c

    .line 134742292
    :cond_114
    iget-object v4, v7, Lk14/p;->d:Lk14/t;

    .line 134742293
    .line 134742294
    iget-wide v14, v4, Lk14/t;->i:J

    .line 134742295
    .line 134742296
    cmp-long v4, v14, v12

    .line 134742297
    .line 134742298
    if-eqz v4, :cond_11e

    .line 134742299
    .line 134742300
    :goto_11c
    const/4 v3, 0x0

    .line 134742301
    goto :goto_13b

    .line 134742302
    :cond_11e
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 134742303
    .line 134742304
    iget-object v14, v3, Lk14/a;->b:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 134742305
    .line 134742306
    const-class v15, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 134742307
    .line 134742308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742309
    .line 134742310
    .line 134742311
    invoke-static {v15, v14}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a(Ljava/lang/Class;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 134742312
    .line 134742313
    .line 134742314
    move-result-object v4

    .line 134742315
    if-eqz v4, :cond_13a

    .line 134742316
    .line 134742317
    new-instance v14, Lk14/j;

    .line 134742318
    .line 134742319
    invoke-direct {v14, v7, v3, v6}, Lk14/j;-><init>(Lk14/p;Lk14/a;Lcom/dragon/read/widget/callback/Callback;)V

    .line 134742320
    .line 134742321
    .line 134742322
    new-instance v3, Lk14/k;

    .line 134742323
    .line 134742324
    invoke-direct {v3, v14}, Lk14/k;-><init>(Lk14/j;)V

    .line 134742325
    .line 134742326
    .line 134742327
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134742328
    .line 134742329
    .line 134742330
    :cond_13a
    const/4 v3, 0x1

    .line 134742331
    :goto_13b
    if-eqz v3, :cond_13f

    .line 134742332
    .line 134742333
    goto/16 :goto_304

    .line 134742334
    .line 134742335
    :cond_13f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-wide v14

    .line 134742339
    iget-object v3, v7, Lk14/p;->e:Ll14/e;

    .line 134742340
    .line 134742341
    iget-object v4, v7, Lk14/p;->d:Lk14/t;

    .line 134742342
    .line 134742343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    .line 134742345
    .line 134742346
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742347
    .line 134742348
    .line 134742349
    iget-object v5, v4, Lk14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742350
    .line 134742351
    if-eq v5, v0, :cond_15c

    .line 134742352
    .line 134742353
    sget-object v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742354
    .line 134742355
    if-eq v5, v12, :cond_15c

    .line 134742356
    .line 134742357
    sget-object v12, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742358
    .line 134742359
    if-ne v5, v12, :cond_15a

    .line 134742360
    .line 134742361
    goto :goto_15c

    .line 134742362
    :cond_15a
    const/4 v5, 0x0

    .line 134742363
    goto :goto_15d

    .line 134742364
    :cond_15c
    :goto_15c
    const/4 v5, 0x1

    .line 134742365
    :goto_15d
    if-eqz v5, :cond_18f

    .line 134742366
    .line 134742367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-wide v12

    .line 134742371
    move/from16 v16, v10

    .line 134742372
    .line 134742373
    int-to-long v9, v11

    .line 134742374
    div-long/2addr v12, v9

    .line 134742375
    iput-wide v12, v4, Lk14/t;->b:J

    .line 134742376
    .line 134742377
    iput-wide v12, v4, Lk14/t;->m:J

    .line 134742378
    .line 134742379
    const/4 v5, 0x0

    .line 134742380
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742381
    .line 134742382
    .line 134742383
    iput-object v1, v4, Lk14/t;->l:Ljava/lang/String;

    .line 134742384
    .line 134742385
    const-wide/16 v9, 0x0

    .line 134742386
    .line 134742387
    iput-wide v9, v4, Lk14/t;->i:J

    .line 134742388
    .line 134742389
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742390
    .line 134742391
    .line 134742392
    iput-object v1, v4, Lk14/t;->h:Ljava/lang/String;

    .line 134742393
    .line 134742394
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742395
    .line 134742396
    .line 134742397
    iput-object v1, v4, Lk14/t;->k:Ljava/lang/String;

    .line 134742398
    .line 134742399
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742400
    .line 134742401
    .line 134742402
    iput-object v1, v4, Lk14/t;->e:Ljava/lang/String;

    .line 134742403
    .line 134742404
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742405
    .line 134742406
    .line 134742407
    iput-object v1, v4, Lk14/t;->g:Ljava/lang/String;

    .line 134742408
    .line 134742409
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742410
    .line 134742411
    .line 134742412
    iput-object v1, v4, Lk14/t;->c:Ljava/lang/String;

    .line 134742413
    .line 134742414
    goto :goto_192

    .line 134742415
    :cond_18f
    move/from16 v16, v10

    .line 134742416
    .line 134742417
    const/4 v5, 0x0

    .line 134742418
    :goto_192
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 134742419
    .line 134742420
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134742421
    .line 134742422
    .line 134742423
    iget-object v10, v3, Ll14/e;->a:Ljava/util/Map;

    .line 134742424
    .line 134742425
    invoke-virtual {v9, v10}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134742426
    .line 134742427
    .line 134742428
    iget-object v10, v4, Lk14/t;->d:Ljava/lang/String;

    .line 134742429
    .line 134742430
    const-string v11, "HongguoGameCenter"

    .line 134742431
    .line 134742432
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742433
    .line 134742434
    .line 134742435
    move-result v11

    .line 134742436
    if-nez v11, :cond_1b9

    .line 134742437
    .line 134742438
    const-string v11, "HongguoGameSearchGuess"

    .line 134742439
    .line 134742440
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742441
    .line 134742442
    .line 134742443
    move-result v11

    .line 134742444
    if-nez v11, :cond_1b9

    .line 134742445
    .line 134742446
    const-string v11, "HongguoGameSearchResult"

    .line 134742447
    .line 134742448
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742449
    .line 134742450
    .line 134742451
    move-result v10

    .line 134742452
    if-eqz v10, :cond_1b7

    .line 134742453
    .line 134742454
    goto :goto_1b9

    .line 134742455
    :cond_1b7
    const/4 v10, 0x0

    .line 134742456
    goto :goto_1ba

    .line 134742457
    :cond_1b9
    :goto_1b9
    const/4 v10, 0x1

    .line 134742458
    :goto_1ba
    if-eqz v10, :cond_1ee

    .line 134742459
    .line 134742460
    iget-object v10, v3, Ll14/e;->a:Ljava/util/Map;

    .line 134742461
    .line 134742462
    const-string v11, "novelread_enter_from"

    .line 134742463
    .line 134742464
    if-eqz v10, :cond_1c9

    .line 134742465
    .line 134742466
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v10

    .line 134742470
    check-cast v10, Ljava/lang/String;

    .line 134742471
    .line 134742472
    goto :goto_1ca

    .line 134742473
    :cond_1c9
    const/4 v10, 0x0

    .line 134742474
    :goto_1ca
    if-nez v10, :cond_1cd

    .line 134742475
    .line 134742476
    move-object v10, v1

    .line 134742477
    :cond_1cd
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134742478
    .line 134742479
    .line 134742480
    move-result v12

    .line 134742481
    if-nez v12, :cond_1d5

    .line 134742482
    .line 134742483
    const/4 v12, 0x1

    .line 134742484
    goto :goto_1d6

    .line 134742485
    :cond_1d5
    const/4 v12, 0x0

    .line 134742486
    :goto_1d6
    if-eqz v12, :cond_1eb

    .line 134742487
    .line 134742488
    iget-object v3, v3, Ll14/e;->a:Ljava/util/Map;

    .line 134742489
    .line 134742490
    if-eqz v3, :cond_1e5

    .line 134742491
    .line 134742492
    const-string v10, "enter_from"

    .line 134742493
    .line 134742494
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742495
    .line 134742496
    .line 134742497
    move-result-object v3

    .line 134742498
    check-cast v3, Ljava/lang/String;

    .line 134742499
    .line 134742500
    goto :goto_1e6

    .line 134742501
    :cond_1e5
    const/4 v3, 0x0

    .line 134742502
    :goto_1e6
    if-nez v3, :cond_1ea

    .line 134742503
    .line 134742504
    move-object v10, v1

    .line 134742505
    goto :goto_1eb

    .line 134742506
    :cond_1ea
    move-object v10, v3

    .line 134742507
    :cond_1eb
    :goto_1eb
    invoke-virtual {v9, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742508
    .line 134742509
    .line 134742510
    :cond_1ee
    sget-object v3, Lcom/dragon/read/rpc/model/CommerceTabType;->BookChannelTab:Lcom/dragon/read/rpc/model/CommerceTabType;

    .line 134742511
    .line 134742512
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/CommerceTabType;->getValue()I

    .line 134742513
    .line 134742514
    .line 134742515
    move-result v3

    .line 134742516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v3

    .line 134742520
    const-string v10, "tab_type"

    .line 134742521
    .line 134742522
    invoke-virtual {v9, v10, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742523
    .line 134742524
    .line 134742525
    iget-object v3, v4, Lk14/t;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742526
    .line 134742527
    sget-object v10, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->PreLanding:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 134742528
    .line 134742529
    if-ne v3, v10, :cond_209

    .line 134742530
    .line 134742531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742532
    .line 134742533
    .line 134742534
    iget v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->value:I

    .line 134742535
    .line 134742536
    goto :goto_20b

    .line 134742537
    :cond_209
    iget v0, v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->value:I

    .line 134742538
    .line 134742539
    :goto_20b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v0

    .line 134742543
    const-string v3, "operation"

    .line 134742544
    .line 134742545
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742546
    .line 134742547
    .line 134742548
    iget-wide v10, v4, Lk14/t;->b:J

    .line 134742549
    .line 134742550
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v0

    .line 134742554
    const-string v3, "page_entry_time"

    .line 134742555
    .line 134742556
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742557
    .line 134742558
    .line 134742559
    const-string v0, "section_id"

    .line 134742560
    .line 134742561
    iget-object v3, v4, Lk14/t;->c:Ljava/lang/String;

    .line 134742562
    .line 134742563
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742564
    .line 134742565
    .line 134742566
    const-string v0, "scene_id"

    .line 134742567
    .line 134742568
    iget-object v3, v4, Lk14/t;->d:Ljava/lang/String;

    .line 134742569
    .line 134742570
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742571
    .line 134742572
    .line 134742573
    iget-object v0, v4, Lk14/t;->g:Ljava/lang/String;

    .line 134742574
    .line 134742575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742576
    .line 134742577
    .line 134742578
    move-result v0

    .line 134742579
    if-lez v0, :cond_237

    .line 134742580
    .line 134742581
    const/4 v0, 0x1

    .line 134742582
    goto :goto_238

    .line 134742583
    :cond_237
    const/4 v0, 0x0

    .line 134742584
    :goto_238
    const-string v3, "cell_id"

    .line 134742585
    .line 134742586
    if-eqz v0, :cond_242

    .line 134742587
    .line 134742588
    iget-object v0, v4, Lk14/t;->g:Ljava/lang/String;

    .line 134742589
    .line 134742590
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742591
    .line 134742592
    .line 134742593
    goto :goto_247

    .line 134742594
    :cond_242
    iget-object v0, v4, Lk14/t;->e:Ljava/lang/String;

    .line 134742595
    .line 134742596
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742597
    .line 134742598
    .line 134742599
    :goto_247
    const-string v0, "tab_id"

    .line 134742600
    .line 134742601
    iget-object v3, v4, Lk14/t;->h:Ljava/lang/String;

    .line 134742602
    .line 134742603
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742604
    .line 134742605
    .line 134742606
    iget-wide v10, v4, Lk14/t;->i:J

    .line 134742607
    .line 134742608
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742609
    .line 134742610
    .line 134742611
    move-result-object v0

    .line 134742612
    const-string v3, "offset"

    .line 134742613
    .line 134742614
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742615
    .line 134742616
    .line 134742617
    iget-wide v10, v4, Lk14/t;->j:J

    .line 134742618
    .line 134742619
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742620
    .line 134742621
    .line 134742622
    move-result-object v0

    .line 134742623
    const-string v3, "limit"

    .line 134742624
    .line 134742625
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742626
    .line 134742627
    .line 134742628
    const-string v0, "feed_post_back"

    .line 134742629
    .line 134742630
    iget-object v3, v4, Lk14/t;->k:Ljava/lang/String;

    .line 134742631
    .line 134742632
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742633
    .line 134742634
    .line 134742635
    const-string v0, "feed_impression_params"

    .line 134742636
    .line 134742637
    iget-object v3, v4, Lk14/t;->l:Ljava/lang/String;

    .line 134742638
    .line 134742639
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742640
    .line 134742641
    .line 134742642
    iget-wide v10, v4, Lk14/t;->m:J

    .line 134742643
    .line 134742644
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742645
    .line 134742646
    .line 134742647
    move-result-object v0

    .line 134742648
    const-string v3, "impression_start_time"

    .line 134742649
    .line 134742650
    invoke-virtual {v9, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742651
    .line 134742652
    .line 134742653
    const-string v0, "trigger_id"

    .line 134742654
    .line 134742655
    iget-object v3, v4, Lk14/t;->p:Ljava/lang/String;

    .line 134742656
    .line 134742657
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742658
    .line 134742659
    .line 134742660
    iget-object v0, v4, Lk14/t;->q:Ljava/lang/String;

    .line 134742661
    .line 134742662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134742663
    .line 134742664
    .line 134742665
    move-result v0

    .line 134742666
    if-lez v0, :cond_28d

    .line 134742667
    .line 134742668
    const/4 v5, 0x1

    .line 134742669
    :cond_28d
    if-eqz v5, :cond_296

    .line 134742670
    .line 134742671
    const-string v0, "query"

    .line 134742672
    .line 134742673
    iget-object v3, v4, Lk14/t;->q:Ljava/lang/String;

    .line 134742674
    .line 134742675
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134742676
    .line 134742677
    .line 134742678
    :cond_296
    new-instance v0, Lcom/dragon/read/rpc/model/GetCommerceTabRequest;

    .line 134742679
    .line 134742680
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetCommerceTabRequest;-><init>()V

    .line 134742681
    .line 134742682
    .line 134742683
    invoke-virtual {v9}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 134742684
    .line 134742685
    .line 134742686
    move-result-object v3

    .line 134742687
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetCommerceTabRequest;->params:Ljava/lang/String;

    .line 134742688
    .line 134742689
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 134742690
    .line 134742691
    .line 134742692
    move-result-object v3

    .line 134742693
    invoke-interface {v3, v0}, Lqa6/d$a;->getCommerceTabRxJava(Lcom/dragon/read/rpc/model/GetCommerceTabRequest;)Lio/reactivex/Observable;

    .line 134742694
    .line 134742695
    .line 134742696
    move-result-object v0

    .line 134742697
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134742698
    .line 134742699
    .line 134742700
    move-result-object v3

    .line 134742701
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134742702
    .line 134742703
    .line 134742704
    move-result-object v0

    .line 134742705
    new-instance v3, Ll14/a;

    .line 134742706
    .line 134742707
    invoke-direct {v3}, Ll14/a;-><init>()V

    .line 134742708
    .line 134742709
    .line 134742710
    new-instance v4, Ll14/b;

    .line 134742711
    .line 134742712
    invoke-direct {v4, v3}, Ll14/b;-><init>(Ll14/a;)V

    .line 134742713
    .line 134742714
    .line 134742715
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-object v0

    .line 134742719
    new-instance v3, Ll14/c;

    .line 134742720
    .line 134742721
    invoke-direct {v3}, Ll14/c;-><init>()V

    .line 134742722
    .line 134742723
    .line 134742724
    new-instance v4, Ll14/d;

    .line 134742725
    .line 134742726
    invoke-direct {v4, v3}, Ll14/d;-><init>(Ll14/c;)V

    .line 134742727
    .line 134742728
    .line 134742729
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 134742730
    .line 134742731
    .line 134742732
    move-result-object v0

    .line 134742733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742734
    .line 134742735
    .line 134742736
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 134742737
    .line 134742738
    .line 134742739
    move-result-object v1

    .line 134742740
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134742741
    .line 134742742
    .line 134742743
    move-result-object v0

    .line 134742744
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134742745
    .line 134742746
    .line 134742747
    move-result-object v1

    .line 134742748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 134742749
    .line 134742750
    .line 134742751
    move-result-object v9

    .line 134742752
    new-instance v10, Lk14/b;

    .line 134742753
    .line 134742754
    move-object v0, v10

    .line 134742755
    move-object/from16 v1, p0

    .line 134742756
    .line 134742757
    move-object/from16 v2, p1

    .line 134742758
    .line 134742759
    move/from16 v3, v16

    .line 134742760
    .line 134742761
    move-wide v4, v14

    .line 134742762
    move-object/from16 v6, p3

    .line 134742763
    .line 134742764
    invoke-direct/range {v0 .. v6}, Lk14/b;-><init>(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;ZJLcom/dragon/read/widget/callback/Callback;)V

    .line 134742765
    .line 134742766
    .line 134742767
    new-instance v0, Lk14/g;

    .line 134742768
    .line 134742769
    invoke-direct {v0, v10}, Lk14/g;-><init>(Lk14/b;)V

    .line 134742770
    .line 134742771
    .line 134742772
    new-instance v1, Lk14/h;

    .line 134742773
    .line 134742774
    invoke-direct {v1, v7, v8}, Lk14/h;-><init>(Lk14/p;Lcom/dragon/read/widget/callback/Callback;)V

    .line 134742775
    .line 134742776
    .line 134742777
    new-instance v2, Lk14/i;

    .line 134742778
    .line 134742779
    invoke-direct {v2, v1}, Lk14/i;-><init>(Lk14/h;)V

    .line 134742780
    .line 134742781
    .line 134742782
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134742783
    .line 134742784
    .line 134742785
    move-result-object v0

    .line 134742786
    iput-object v0, v7, Lk14/p;->g:Lio/reactivex/disposables/Disposable;

    .line 134742787
    .line 134742788
    :goto_304
    return-void
.end method
