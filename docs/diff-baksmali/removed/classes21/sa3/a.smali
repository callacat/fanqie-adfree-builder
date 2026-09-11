.class public final Lsa3/a;
.super Lta3/k;
.source "SourceFile"


# static fields
.field public static final a:Lsa3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsa3/a;

    invoke-direct {v0}, Lsa3/a;-><init>()V

    sput-object v0, Lsa3/a;->a:Lsa3/a;

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
    const-string/jumbo p1, "tuwen:default"

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-nez p1, :cond_15

    .line 33882131
    .line 33882132
    return v0

    .line 33882133
    :cond_15
    instance-of p1, p2, Ljava/util/Map;

    .line 33882134
    .line 33882135
    if-nez p1, :cond_1a

    .line 33882136
    .line 33882137
    return v0

    .line 33882138
    :cond_1a
    :try_start_1a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882139
    .line 33882140
    new-instance p1, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    check-cast p2, Ljava/util/Map;

    .line 33882143
    .line 33882144
    const-string v1, "scene_share_display_info"

    .line 33882145
    .line 33882146
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string/jumbo p2, "tuwen"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-eqz p1, :cond_3c

    .line 33882165
    .line 33882166
    const-string p2, "allow_share"

    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0
    :try_end_3c
    .catchall {:try_start_1a .. :try_end_3c} :catchall_3d

    .line 33882172
    :cond_3c
    return v0

    .line 33882173
    :catchall_3d
    move-exception p1

    .line 33882174
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882175
    .line 33882176
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
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
    new-instance v0, Lsa3/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lsa3/b;-><init>(Lha3/b;Lha3/a;)V

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
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    sget-object v0, Lfa3/e;->a:Lfa3/e;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    const-string/jumbo v0, "tuwen:default"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lfa3/e;->a(Ljava/lang/String;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method
