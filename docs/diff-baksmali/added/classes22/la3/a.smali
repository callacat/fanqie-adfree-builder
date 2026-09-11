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

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "default"

    .line 33882114
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object p1, Lfa3/e;->a:Lfa3/e;

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    const-string p1, "actor:default"

    .line 33882124
    invoke-static {p1}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 33882127
    move-result p1

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-nez p1, :cond_14

    .line 33882131
    return v0

    .line 33882132
    :cond_14
    instance-of p1, p2, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 33882134
    if-nez p1, :cond_19

    .line 33882136
    return v0

    .line 33882137
    :cond_19
    check-cast p2, Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 33882139
    iget-object p1, p2, Lcom/dragon/read/rpc/model/GetUserProfileData;->shareInfo:Ljava/util/Map;

    .line 33882141
    if-nez p1, :cond_20

    .line 33882143
    return v0

    .line 33882144
    :cond_20
    :try_start_20
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    new-instance p2, Lorg/json/JSONObject;

    .line 33882148
    const-string v1, "scene_share_display_info"

    .line 33882150
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882161
    const-string p1, "actor_profile"

    .line 33882163
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882166
    move-result-object p1

    .line 33882167
    if-eqz p1, :cond_3f

    .line 33882169
    const-string p2, "allow_share"

    .line 33882171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

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

    .line 33882179
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    return v0
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lla3/b;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lla3/b;-><init>(Lha3/b;Lha3/a;)V

    .line 33685512
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lta3/k;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const-string v0, "actor:default"

    .line 196621
    invoke-static {v0}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

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
