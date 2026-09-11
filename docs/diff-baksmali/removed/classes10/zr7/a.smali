.class public final Lzr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzr7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3399

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzr7/a;

    invoke-direct {v0}, Lzr7/a;-><init>()V

    sput-object v0, Lzr7/a;->a:Lzr7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "webcast_room"

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    const-string v0, "enable_slide_switch"

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    sget-object v1, Lgs7/b;->a:Lgs7/b;

    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17104924
    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_30

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSaasConfig()Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_30

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getDisableLiveRoomSlide()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-ne v1, v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v3, 0x0

    .line 17104945
    :goto_31
    if-nez v3, :cond_34

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const-string v1, "0"

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lzr7/a;->d()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {}, Lzr7/a;->e()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    if-nez p1, :cond_14

    .line 33882129
    .line 33882130
    move-object p1, v0

    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1}, Lzr7/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    const/4 v2, 0x2

    .line 33882142
    :try_start_1e
    const-string v3, "com.ss.android.mannor.business.saas.union.MUnionSaasAdapter"

    .line 33882143
    .line 33882144
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    const-string v4, "enterEcPage"

    .line 33882149
    .line 33882150
    new-array v5, v2, [Ljava/lang/Class;

    .line 33882151
    .line 33882152
    const-class v6, Landroid/content/Context;

    .line 33882153
    .line 33882154
    aput-object v6, v5, v1

    .line 33882155
    .line 33882156
    const-class v6, Landroid/net/Uri;

    .line 33882157
    .line 33882158
    const/4 v7, 0x1

    .line 33882159
    aput-object v6, v5, v7

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object p0, v4, v1

    .line 33882171
    .line 33882172
    aput-object p1, v4, v7

    .line 33882173
    .line 33882174
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    if-eqz p0, :cond_4b

    .line 33882179
    .line 33882180
    check-cast p0, Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    goto :goto_64

    .line 33882187
    :cond_4b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882188
    .line 33882189
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33882190
    .line 33882191
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_53} :catch_53

    .line 33882195
    :catch_53
    nop

    .line 33882196
    sget-object p0, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 33882197
    .line 33882198
    const-class v3, Lrs7/b;

    .line 33882199
    .line 33882200
    invoke-static {p0, v3, v0, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    check-cast p0, Lrs7/b;

    .line 33882205
    .line 33882206
    if-nez p0, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-interface {p0, p1}, Lrs7/b;->unionSaaSEcReflectFail(Landroid/net/Uri;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    if-eqz v1, :cond_76

    .line 33882213
    .line 33882214
    sget-object p0, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 33882215
    .line 33882216
    const-class v3, Lrs7/b;

    .line 33882217
    .line 33882218
    invoke-static {p0, v3, v0, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    check-cast p0, Lrs7/b;

    .line 33882223
    .line 33882224
    if-nez p0, :cond_73

    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {p0, p1}, Lrs7/b;->unionSaasEcSuccess(Landroid/net/Uri;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return v1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lzr7/a;->d()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-static {}, Lzr7/a;->e()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return v1

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    if-nez p1, :cond_14

    .line 33882129
    .line 33882130
    move-object p1, v0

    .line 33882131
    goto :goto_1d

    .line 33882132
    :cond_14
    sget-object v2, Lzr7/a;->a:Lzr7/a;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1}, Lzr7/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    const/4 v2, 0x2

    .line 33882142
    :try_start_1e
    const-string v3, "com.ss.android.mannor.business.saas.union.MUnionSaasAdapter"

    .line 33882143
    .line 33882144
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    const-string v4, "enterLive"

    .line 33882149
    .line 33882150
    new-array v5, v2, [Ljava/lang/Class;

    .line 33882151
    .line 33882152
    const-class v6, Landroid/content/Context;

    .line 33882153
    .line 33882154
    aput-object v6, v5, v1

    .line 33882155
    .line 33882156
    const-class v6, Landroid/net/Uri;

    .line 33882157
    .line 33882158
    const/4 v7, 0x1

    .line 33882159
    aput-object v6, v5, v7

    .line 33882160
    .line 33882161
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    aput-object p0, v4, v1

    .line 33882171
    .line 33882172
    aput-object p1, v4, v7

    .line 33882173
    .line 33882174
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    if-eqz p0, :cond_4b

    .line 33882179
    .line 33882180
    check-cast p0, Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    goto :goto_64

    .line 33882187
    :cond_4b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33882188
    .line 33882189
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33882190
    .line 33882191
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_53} :catch_53

    .line 33882195
    :catch_53
    nop

    .line 33882196
    sget-object p0, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 33882197
    .line 33882198
    const-class v3, Lrs7/b;

    .line 33882199
    .line 33882200
    invoke-static {p0, v3, v0, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p0

    .line 33882204
    check-cast p0, Lrs7/b;

    .line 33882205
    .line 33882206
    if-nez p0, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-interface {p0, p1}, Lrs7/b;->unionSaaSLiveReflectFail(Landroid/net/Uri;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    if-eqz v1, :cond_76

    .line 33882213
    .line 33882214
    sget-object p0, Lcom/ss/android/union_core/spi/c;->a:Lcom/ss/android/union_core/spi/c;

    .line 33882215
    .line 33882216
    const-class v3, Lrs7/b;

    .line 33882217
    .line 33882218
    invoke-static {p0, v3, v0, v2, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    check-cast p0, Lrs7/b;

    .line 33882223
    .line 33882224
    if-nez p0, :cond_73

    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {p0, p1}, Lrs7/b;->unionSaasLiveSuccess(Landroid/net/Uri;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return v1
.end method

.method public static d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getSaasConfig()Lcom/ss/android/union_api/config/MUnionSaasConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionSaasConfig;->getForbiddenInternallyAbility()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-ne v0, v1, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    return v1

    .line 196639
    :cond_1f
    return v2
.end method

.method public static e()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 262150
    .line 262151
    if-nez v0, :cond_b

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    goto :goto_f

    .line 262155
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    :goto_f
    const/4 v1, 0x0

    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-nez v0, :cond_14

    .line 262162
    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSaasSDK()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    if-ne v3, v2, :cond_1c

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    if-nez v3, :cond_20

    .line 262174
    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getHostSaasInitChecker()Lkotlin/jvm/functions/Function0;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    return v1

    .line 262183
    :cond_27
    :try_start_27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Ljava/lang/Boolean;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_31} :catch_31

    .line 262193
    :catch_31
    return v1
.end method
