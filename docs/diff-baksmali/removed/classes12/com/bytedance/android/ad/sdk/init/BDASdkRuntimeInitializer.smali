.class public final Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e5f1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->INSTANCE:Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196627
    .line 196628
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initServices(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V
    .registers 5

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17235969
    .line 17235970
    const-class v1, Lin/a;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getBaseRuntimeCompatService()Lin/a;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v2

    .line 17235976
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAppContextDepend()Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17235989
    .line 17235990
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdNetworkDepend()Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    const-class v1, Lhn/d;

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdImageDepend()Lhn/d;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdEventDepend()Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236013
    .line 17236014
    .line 17236015
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdTrackerDepend()Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-class v1, Lhn/b;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getALogDepend()Lhn/b;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const-class v1, Lhn/a;

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdALogDepend()Lhn/a;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    const-class v1, Lhn/e;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdSDKMonitorDepend()Lhn/e;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236049
    .line 17236050
    .line 17236051
    const-class v1, Lvn/b;

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getSettingsDepend()Lvn/b;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const-class v1, Lvn/a;

    .line 17236061
    .line 17236062
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdSDKSettingsDepend()Lvn/a;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236067
    .line 17236068
    .line 17236069
    const-class v1, Lhn/f;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdVideoDepend()Lhn/f;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAppLogDepend()Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236085
    .line 17236086
    .line 17236087
    const-class v1, Lkn/c;

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getGeckoDepend()Lkn/c;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v2

    .line 17236093
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    const-class v1, Ljn/b;

    .line 17236097
    .line 17236098
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getForestDepend()Ljn/b;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    const-class v1, Lmn/a;

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdLocationDepend()Lmn/a;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236112
    .line 17236113
    .line 17236114
    const-class v1, Lqn/a;

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdPermissionDepend()Lqn/a;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    const-class v1, Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 17236124
    .line 17236125
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdThreadExecutorDepend()Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236130
    .line 17236131
    .line 17236132
    const-class v1, Lao/a;

    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdWebViewDepend()Lao/a;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    const-class v1, Lun/b;

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdScreenShotService()Lun/b;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    const-class v1, Lpn/b;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdFpsTracerDepend()Lpn/b;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236157
    .line 17236158
    .line 17236159
    const-class v1, Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdIpcDepend()Lcom/bytedance/android/ad/sdk/api/ipc/IAdIpcDepend;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v2

    .line 17236165
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const-class v1, Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 17236169
    .line 17236170
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdLynxBehaviorService()Lcom/bytedance/android/ad/sdk/api/lynx/IAdLynxBehaviorService;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdRouterDepend()Ltn/a;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    if-eqz v1, :cond_dc

    .line 17236182
    .line 17236183
    const-class v2, Ltn/a;

    .line 17236184
    .line 17236185
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdUserDepend()Lyn/b;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    if-eqz v1, :cond_e7

    .line 17236193
    .line 17236194
    const-class v2, Lyn/b;

    .line 17236195
    .line 17236196
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdHostMonitorDepend()Lon/a;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    if-eqz v1, :cond_f2

    .line 17236204
    .line 17236205
    const-class v2, Lon/a;

    .line 17236206
    .line 17236207
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdHostUIDepend()Lxn/a;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    if-eqz v1, :cond_fd

    .line 17236215
    .line 17236216
    const-class v2, Lxn/a;

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdMiniAppDepend()Lnn/a;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    if-eqz v1, :cond_108

    .line 17236226
    .line 17236227
    const-class v2, Lnn/a;

    .line 17236228
    .line 17236229
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdLocalTestDepend()Lwn/a;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    if-eqz v1, :cond_113

    .line 17236237
    .line 17236238
    const-class v2, Lwn/a;

    .line 17236239
    .line 17236240
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdTeenModeDepend()Lyn/a;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    if-eqz v1, :cond_11e

    .line 17236248
    .line 17236249
    const-class v2, Lyn/a;

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdIMDepend()Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    if-eqz v1, :cond_129

    .line 17236259
    .line 17236260
    const-class v2, Lcom/bytedance/android/ad/sdk/api/im/IAdIMDepend;

    .line 17236261
    .line 17236262
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;->getAdPitayaDepend()Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    if-eqz p1, :cond_134

    .line 17236270
    .line 17236271
    const-class v1, Lcom/bytedance/android/ad/sdk/api/pitaya/IAdPitayaDepend;

    .line 17236272
    .line 17236273
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    return-void
.end method

.method private final initServicesLazy(Lwo/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 16842753
    .line 16842754
    const-class p1, Lin/a;

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    throw p1
.end method


# virtual methods
.method public final getInitialized()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized init(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_34

    .line 17039371
    if-eqz v1, :cond_f

    .line 17039372
    .line 17039373
    monitor-exit p0

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initServices(Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitConfig;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039382
    .line 17039383
    const-class v1, Lin/a;

    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lin/a;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lin/a;->a()Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lzo/b;->a:Lzo/b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lzo/b;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_34

    .line 17039408
    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

.method public final declared-synchronized initLazy(Lwo/a;)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x0

    .line 17039362
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_34

    .line 17039371
    if-eqz v1, :cond_f

    .line 17039372
    .line 17039373
    monitor-exit p0

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/init/BDASdkRuntimeInitializer;->initServicesLazy(Lwo/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039382
    .line 17039383
    const-class v1, Lin/a;

    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    invoke-static {p1, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lin/a;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lin/a;->a()Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lzo/b;->a:Lzo/b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lzo/b;->a()V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_32
    .catchall {:try_start_f .. :try_end_32} :catchall_34

    .line 17039408
    .line 17039409
    .line 17039410
    monitor-exit p0

    .line 17039411
    return-void

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method
