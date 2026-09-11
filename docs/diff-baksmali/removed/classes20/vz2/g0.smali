.class public final Lvz2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d849

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "src_material_draw_ad"

    .line 33882116
    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const-string v1, "onPlayComplete"

    .line 33882122
    .line 33882123
    if-nez v0, :cond_45

    .line 33882124
    .line 33882125
    const-string v0, "src_material_draw_brand_ad"

    .line 33882126
    .line 33882127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_45

    .line 33882134
    :cond_16
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v0, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 33882140
    .line 33882141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2d

    .line 33882146
    .line 33882147
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_53

    .line 33882152
    .line 33882153
    invoke-static {}, Lw03/b;->n()V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_53

    .line 33882157
    :cond_2d
    const-string v0, "pre_listen_ad"

    .line 33882158
    .line 33882159
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    if-eqz p1, :cond_53

    .line 33882164
    .line 33882165
    new-instance p1, Landroid/content/Intent;

    .line 33882166
    .line 33882167
    const-string v0, "action_lynx_play_event"

    .line 33882168
    .line 33882169
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v0, "status"

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_53

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_53

    .line 33882186
    .line 33882187
    sget-object p1, Lw13/d;->a:Lw13/d;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lw13/d;->k()V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method
