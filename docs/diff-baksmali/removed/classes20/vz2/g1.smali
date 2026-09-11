.class public final Lvz2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/c1;


# instance fields
.field public final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d867

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "UnsubscribeEventMethodImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lvz2/g1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(Lxm0/e;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "eventName"

    .line 33882116
    .line 33882117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    const-class v0, Lwl1/a;

    .line 33882122
    .line 33882123
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    move-object v5, v0

    .line 33882128
    check-cast v5, Lwl1/a;

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    if-eqz p1, :cond_2c

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    if-eqz p1, :cond_2c

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p1

    .line 33882146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    if-nez p1, :cond_2e

    .line 33882155
    .line 33882156
    :cond_2c
    const-string p1, ""

    .line 33882157
    .line 33882158
    :cond_2e
    move-object v2, p1

    .line 33882159
    iget-object p1, p0, Lvz2/g1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882160
    .line 33882161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v1, "x.unsubscribeEvent call, eventName: "

    .line 33882164
    .line 33882165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string v1, ", containerId: "

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Lhn1/b;

    .line 33882190
    .line 33882191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v3

    .line 33882195
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 v6, 0x0

    .line 33882199
    move-object v1, p1

    .line 33882200
    invoke-direct/range {v1 .. v6}, Lhn1/b;-><init>(Ljava/lang/String;JLwl1/a;Ljava/util/List;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {p1, p2}, Lmn1/d;->d(Lhn1/b;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method
