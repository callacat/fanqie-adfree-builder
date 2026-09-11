.class public final Lla3/a;
.super Lta3/k;
.source "SourceFile"


# static fields
.field public static final a:Lla3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lla3/a;

    invoke-direct {v0}, Lla3/a;-><init>()V

    sput-object v0, Lla3/a;->a:Lla3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Lfa3/e;->a:Lfa3/e;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p1, "actor:default"

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-nez p1, :cond_14

    .line 33882130
    .line 33882131
    return v0

    .line 33882132
    :cond_14
    instance-of p1, p2, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 33882133
    .line 33882134
    if-nez p1, :cond_19

    .line 33882135
    .line 33882136
    return v0

    .line 33882137
    :cond_19
    check-cast p2, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 33882138
    .line 33882139
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GetUserProfileData;->shareInfo:Ljava/util/Map;

    .line 33882140
    .line 33882141
    if-nez p1, :cond_20

    .line 33882142
    .line 33882143
    return v0

    .line 33882144
    :cond_20
    :try_start_20
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882145
    .line 33882146
    new-instance p2, Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    const-string v1, "scene_share_display_info"

    .line 33882149
    .line 33882150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p1, "actor_profile"

    .line 33882162
    .line 33882163
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p1, :cond_3f

    .line 33882168
    .line 33882169
    const-string p2, "allow_share"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0
    :try_end_3f
    .catchall {:try_start_20 .. :try_end_3f} :catchall_40

    .line 33882175
    :cond_3f
    return v0

    .line 33882176
    :catchall_40
    move-exception p1

    .line 33882177
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    return v0
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lla3/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lla3/b;-><init>(Lha3/b;Lha3/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lta3/k;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "actor:default"

    .line 196620
    .line 196621
    invoke-static {v0}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method
