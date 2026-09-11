.class public final synthetic Lhv3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhv3/q0;


# direct methods
.method public synthetic constructor <init>(Lhv3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/p0;->a:Lhv3/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lhv3/p0;->a:Lhv3/q0;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Boolean;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-eqz p1, :cond_67

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    const v1, 0x7f06078c

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v2, "clicked_content"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    .line 33882148
    if-eqz p2, :cond_29

    .line 33882149
    .line 33882150
    const-string v1, "on"

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const-string v1, "off"

    .line 33882154
    .line 33882155
    :goto_2b
    const-string v2, "result"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, "click_update_remind_setting_element"

    .line 33882161
    .line 33882162
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsPushService;->pushSwitchService()Lql3/u;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    const-string v2, ""

    .line 33882176
    .line 33882177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p1, v1, p2}, Lql3/u;->f(Landroid/content/Context;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    if-eqz p2, :cond_50

    .line 33882184
    .line 33882185
    const p1, 0x7f0621cd

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_56

    .line 33882192
    :cond_50
    const p1, 0x7f0621cc

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    iget-object v1, v0, Lhv3/q0;->e:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33882199
    .line 33882200
    const/4 v3, 0x0

    .line 33882201
    const/4 v4, 0x1

    .line 33882202
    const/4 v5, 0x0

    .line 33882203
    const/16 v6, 0x8

    .line 33882204
    .line 33882205
    const/4 v7, 0x0

    .line 33882206
    move v2, p2

    .line 33882207
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    iget-object p1, v0, Lhv3/q0;->d:Lhv3/k1;

    .line 33882211
    .line 33882212
    invoke-interface {p1, p2}, Lhv3/k1;->f(Z)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    .line 33882217
    return-object p1
.end method
