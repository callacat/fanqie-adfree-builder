.class public final synthetic Lov6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmr1/d;

.field public final synthetic b:Lkr1/e;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lov6/c1;->a:Lmr1/d;

    iput-object p2, p0, Lov6/c1;->b:Lkr1/e;

    iput-object p1, p0, Lov6/c1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v7, v0, Lov6/c1;->a:Lmr1/d;

    .line 17235972
    iget-object v8, v0, Lov6/c1;->b:Lkr1/e;

    .line 17235974
    iget-object v9, v0, Lov6/c1;->c:Landroid/app/Activity;

    .line 17235976
    move-object/from16 v1, p1

    .line 17235978
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235980
    const-string v2, "growth"

    .line 17235982
    const-string v3, "RedpackSplitTaskGuideBarHandler"

    .line 17235984
    const/4 v4, 0x0

    .line 17235985
    if-eqz v1, :cond_10e

    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17235990
    move-result-object v5

    .line 17235991
    const-string v6, "need_show_snack_bar"

    .line 17235993
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17235996
    move-result v5

    .line 17235997
    if-nez v5, :cond_2f

    .line 17235999
    const-string v1, "needShowSnackBar false"

    .line 17236001
    invoke-interface {v7, v8, v1}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236004
    const-string v1, "needShowSnackBar false return"

    .line 17236006
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236008
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236013
    goto/16 :goto_11c

    .line 17236015
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_38

    .line 17236021
    const/4 v2, 0x5

    .line 17236022
    const/4 v10, 0x5

    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v2, 0x1

    .line 17236025
    const/4 v10, 0x1

    .line 17236026
    :goto_3a
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236029
    move-result-object v2

    .line 17236030
    const-string v3, "bar_title"

    .line 17236032
    const-string v5, ""

    .line 17236034
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236037
    move-result-object v11

    .line 17236038
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236041
    move-result-object v2

    .line 17236042
    const-string v3, "bar_subtitle"

    .line 17236044
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236047
    move-result-object v12

    .line 17236048
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236051
    move-result-object v2

    .line 17236052
    const-string v3, "button_text"

    .line 17236054
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    move-result-object v13

    .line 17236058
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236061
    move-result-object v2

    .line 17236062
    const-string v3, "button_jump_schema"

    .line 17236064
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    move-result-object v6

    .line 17236068
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236071
    move-result-object v2

    .line 17236072
    const-string v3, "need_show_action_button"

    .line 17236074
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236077
    move-result v14

    .line 17236078
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236081
    move-result-object v2

    .line 17236082
    const-string v3, "snack_bar_icon_type"

    .line 17236084
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236091
    move-result-object v1

    .line 17236092
    const-string v3, "cold_start_type"

    .line 17236094
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    move-result-object v5

    .line 17236098
    sget-object v1, Lov6/i1;->a:Lov6/i1;

    .line 17236100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    const-string v1, "alipay"

    .line 17236108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_9c

    .line 17236114
    new-instance v1, La26/q;

    .line 17236116
    const v2, 0x7f0202b2

    .line 17236119
    invoke-direct {v1, v2, v2}, La26/q;-><init>(II)V

    .line 17236122
    :goto_9a
    move-object v15, v1

    .line 17236123
    goto :goto_bc

    .line 17236124
    :cond_9c
    const-string v1, "fixed_icon"

    .line 17236126
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    move-result v1

    .line 17236130
    if-eqz v1, :cond_b0

    .line 17236132
    new-instance v1, La26/q;

    .line 17236134
    const v2, 0x7f022266

    .line 17236137
    const v3, 0x7f022265

    .line 17236140
    invoke-direct {v1, v2, v3}, La26/q;-><init>(II)V

    .line 17236143
    goto :goto_9a

    .line 17236144
    :cond_b0
    new-instance v1, La26/q;

    .line 17236146
    const v2, 0x7f021e6c

    .line 17236149
    const v3, 0x7f021e6a

    .line 17236152
    invoke-direct {v1, v2, v3}, La26/q;-><init>(II)V

    .line 17236155
    goto :goto_9a

    .line 17236156
    :goto_bc
    new-instance v4, Lov6/h1;

    .line 17236158
    move-object v1, v4

    .line 17236159
    move-object v2, v7

    .line 17236160
    move-object v3, v8

    .line 17236161
    move-object v0, v4

    .line 17236162
    move-object v4, v6

    .line 17236163
    move-object v6, v9

    .line 17236164
    invoke-direct/range {v1 .. v6}, Lov6/h1;-><init>(Lmr1/d;Lkr1/e;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17236167
    if-eqz v14, :cond_e7

    .line 17236169
    invoke-static {v9, v8}, Lov6/i1;->a(Landroid/app/Activity;Lkr1/e;)Z

    .line 17236172
    move-result v1

    .line 17236173
    if-eqz v1, :cond_d0

    .line 17236175
    goto :goto_e7

    .line 17236176
    :cond_d0
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 17236178
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236181
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    invoke-static {v11, v12, v13, v15, v0}, La26/g0$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236193
    move-result-object v0

    .line 17236194
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 17236197
    move-result-object v0

    .line 17236198
    goto :goto_fa

    .line 17236199
    :cond_e7
    :goto_e7
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 17236201
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    invoke-static {v11, v12, v15, v0}, La26/g0$b;->e(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 17236217
    move-result-object v0

    .line 17236218
    :goto_fa
    move-object v5, v0

    .line 17236219
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236221
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_red_packet_split_guide_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236223
    new-instance v12, Lov6/g1;

    .line 17236225
    move-object v1, v12

    .line 17236226
    move-object v2, v9

    .line 17236227
    move-object v3, v8

    .line 17236228
    move-object v4, v7

    .line 17236229
    move v6, v10

    .line 17236230
    invoke-direct/range {v1 .. v6}, Lov6/g1;-><init>(Landroid/app/Activity;Lkr1/e;Lmr1/d;La26/l;I)V

    .line 17236233
    const/4 v1, 0x0

    .line 17236234
    invoke-virtual {v0, v9, v11, v12, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236237
    goto :goto_11a

    .line 17236238
    :cond_10e
    const-string v0, "redpack_split taskModel is null"

    .line 17236240
    invoke-interface {v7, v8, v0}, Lmr1/d;->d(Lkr1/e;Ljava/lang/String;)V

    .line 17236243
    const-string v0, "\u83b7\u53d6redpack_split\u4efb\u52a1\u5931\u8d25: taskModel is null"

    .line 17236245
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236247
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    :goto_11a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236252
    :goto_11c
    return-object v1
.end method
