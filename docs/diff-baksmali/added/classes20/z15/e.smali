.class public final Lz15/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz15/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;

.field public final b:Lz15/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95961

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz15/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;

    .line 262149
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 262155
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V

    .line 262158
    iput-object v0, p0, Lz15/e;->a:Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;

    .line 262160
    new-instance v0, Lz15/d;

    .line 262162
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;->d:Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lz15/d;-><init>(Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;)V

    .line 262174
    iput-object v0, p0, Lz15/e;->b:Lz15/d;

    .line 262176
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    const-string v0, ""

    .line 67502082
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502092
    move-result-object v1

    .line 67502093
    new-instance v2, Lkotlin/Pair;

    .line 67502095
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67502098
    move-result-object v3

    .line 67502099
    if-nez v3, :cond_16

    .line 67502101
    move-object v3, v0

    .line 67502102
    :cond_16
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67502105
    move-result-object v1

    .line 67502106
    if-nez v1, :cond_1d

    .line 67502108
    move-object v1, v0

    .line 67502109
    :cond_1d
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 67502112
    goto :goto_25

    .line 67502113
    :catch_21
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502116
    move-result-object v2

    .line 67502117
    :goto_25
    const/16 v0, 0x8

    .line 67502119
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502121
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 67502124
    move-result-object v1

    .line 67502125
    const-string v3, "name"

    .line 67502127
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502130
    move-result-object v1

    .line 67502131
    const/4 v3, 0x0

    .line 67502132
    aput-object v1, v0, v3

    .line 67502134
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 67502137
    move-result-object p1

    .line 67502138
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67502141
    move-result-object p1

    .line 67502142
    const-string v1, "access"

    .line 67502144
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502147
    move-result-object p1

    .line 67502148
    const/4 v1, 0x1

    .line 67502149
    aput-object p1, v0, v1

    .line 67502151
    const-string p1, "url"

    .line 67502153
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 67502156
    move-result-object p0

    .line 67502157
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502160
    move-result-object p0

    .line 67502161
    const/4 p1, 0x2

    .line 67502162
    aput-object p0, v0, p1

    .line 67502164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    move-result-object p0

    .line 67502168
    const-string p1, "pass"

    .line 67502170
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502173
    move-result-object p0

    .line 67502174
    const/4 p1, 0x3

    .line 67502175
    aput-object p0, v0, p1

    .line 67502177
    const-string p0, "tag"

    .line 67502179
    const-string p1, "web"

    .line 67502181
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502184
    move-result-object p0

    .line 67502185
    const/4 p1, 0x4

    .line 67502186
    aput-object p0, v0, p1

    .line 67502188
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67502191
    move-result-object p0

    .line 67502192
    const-string p1, "host"

    .line 67502194
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502197
    move-result-object p0

    .line 67502198
    const/4 p1, 0x5

    .line 67502199
    aput-object p0, v0, p1

    .line 67502201
    const-string p0, "path"

    .line 67502203
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502210
    move-result-object p0

    .line 67502211
    const/4 p1, 0x6

    .line 67502212
    aput-object p0, v0, p1

    .line 67502214
    const-string p0, "type"

    .line 67502216
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502219
    move-result-object p0

    .line 67502220
    const/4 p1, 0x7

    .line 67502221
    aput-object p0, v0, p1

    .line 67502223
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502226
    move-result-object p0

    .line 67502227
    const-string p1, "jsb_auth"

    .line 67502229
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502232
    return-void
.end method


# virtual methods
.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    move-object/from16 v2, p2

    .line 33882118
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    iget-object v3, v0, Lz15/e;->a:Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;

    .line 33882123
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33882130
    move-result v4

    .line 33882131
    const/4 v5, 0x0

    .line 33882132
    const-string v6, "default"

    .line 33882134
    const-string v7, "XBridge3WebAuth"

    .line 33882136
    if-eqz v4, :cond_28

    .line 33882138
    const-string v4, "doAuth by std passed=true"

    .line 33882140
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882142
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    const/4 v4, 0x1

    .line 33882146
    const-string v5, "standard"

    .line 33882148
    invoke-static {v1, v2, v4, v5}, Lz15/e;->a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ZLjava/lang/String;)V

    .line 33882151
    return-object v3

    .line 33882152
    :cond_28
    iget-object v3, v0, Lz15/e;->b:Lz15/d;

    .line 33882154
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v3, v4}, Lz15/d;->b(Ljava/lang/String;)Z

    .line 33882161
    move-result v9

    .line 33882162
    if-nez v9, :cond_3d

    .line 33882164
    const/4 v3, -0x1

    .line 33882165
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 33882168
    const-string v3, "The URL is not authorized to call this JSBridge method --- by XBridge3WebAuthenticator"

    .line 33882170
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 33882173
    :cond_3d
    const-string v3, "fallback"

    .line 33882175
    invoke-static {v1, v2, v9, v3}, Lz15/e;->a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ZLjava/lang/String;)V

    .line 33882178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882180
    const-string v2, "doAuth by fallback passed="

    .line 33882182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v1

    .line 33882192
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882194
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33882199
    const/4 v10, 0x1

    .line 33882200
    const/4 v11, 0x0

    .line 33882201
    const/4 v12, 0x0

    .line 33882202
    const/4 v13, 0x0

    .line 33882203
    const/4 v14, 0x0

    .line 33882204
    const/16 v15, 0x3c

    .line 33882206
    const/16 v16, 0x0

    .line 33882208
    move-object v8, v1

    .line 33882209
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882212
    return-object v1
.end method
