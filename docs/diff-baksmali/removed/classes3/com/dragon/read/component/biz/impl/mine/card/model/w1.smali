.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    check-cast p2, Lz34/k;

    .line 33882118
    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    instance-of p1, p2, La44/l0;

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_62

    .line 33882126
    .line 33882127
    iget-object p1, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    if-nez p1, :cond_16

    .line 33882130
    .line 33882131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882132
    .line 33882133
    goto :goto_64

    .line 33882134
    :cond_16
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    const-string v0, "position"

    .line 33882137
    .line 33882138
    const-string v1, "mine_function"

    .line 33882139
    .line 33882140
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "is_listening"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p2, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_3d

    .line 33882169
    .line 33882170
    const-string v0, "red_point"

    .line 33882171
    .line 33882172
    goto :goto_51

    .line 33882173
    :cond_3d
    iget-object v0, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-nez v0, :cond_4f

    .line 33882180
    .line 33882181
    const-string v0, "reminder_text"

    .line 33882182
    .line 33882183
    iget-object v1, p2, Lz34/k;->g:Ljava/lang/String;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string v0, "reminder"

    .line 33882189
    .line 33882190
    goto :goto_51

    .line 33882191
    :cond_4f
    const-string v0, "normal"

    .line 33882192
    .line 33882193
    :goto_51
    const-string v1, "icon_text"

    .line 33882194
    .line 33882195
    iget-object p2, p2, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p2, "type"

    .line 33882201
    .line 33882202
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p2, "show_game_entrance"

    .line 33882206
    .line 33882207
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    :goto_64
    return-object p1
.end method
