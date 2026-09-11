.class public final synthetic Lqe3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgp3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/i0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    iput-object p2, p0, Lqe3/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lqe3/i0;->c:Lgp3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v7, v0, Lqe3/i0;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235972
    iget-object v1, v0, Lqe3/i0;->b:Ljava/lang/String;

    .line 17235974
    iget-object v8, v0, Lqe3/i0;->c:Lgp3/l;

    .line 17235976
    move-object/from16 v2, p1

    .line 17235978
    check-cast v2, Ljava/lang/Boolean;

    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235983
    move-result v2

    .line 17235984
    if-eqz v2, :cond_1a1

    .line 17235986
    sget-object v2, Lqe3/q0;->a:Lqe3/q0;

    .line 17235988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17235993
    const/4 v2, 0x2

    .line 17235994
    new-array v3, v2, [Ljava/lang/Object;

    .line 17235996
    sget-object v4, Lo16/v1;->a:Lo16/v1;

    .line 17235998
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v7}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17236004
    move-result-wide v4

    .line 17236005
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236008
    move-result-object v4

    .line 17236009
    const/4 v5, 0x0

    .line 17236010
    aput-object v4, v3, v5

    .line 17236012
    invoke-static {v7}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17236015
    move-result-object v4

    .line 17236016
    const/4 v6, 0x1

    .line 17236017
    aput-object v4, v3, v6

    .line 17236019
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236022
    move-result-object v3

    .line 17236023
    const-string/jumbo v4, "\u5df2\u6ee1%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 17236026
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236029
    move-result-object v3

    .line 17236030
    const-string v4, ""

    .line 17236032
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    sget-object v9, Lq16/g;->a:Lq16/g;

    .line 17236037
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {v1}, Lq16/g;->b(Ljava/lang/String;)Lq16/h;

    .line 17236043
    move-result-object v9

    .line 17236044
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236046
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236049
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236051
    const v11, -0xce9dfc7

    .line 17236054
    const v12, -0x3a579f78

    .line 17236057
    const v13, -0x10621437

    .line 17236060
    const-string v14, "consume_from_listen"

    .line 17236062
    const-string v15, "consume_from_video"

    .line 17236064
    const-string v6, "consume_from_read"

    .line 17236066
    if-eqz v9, :cond_117

    .line 17236068
    iget-boolean v5, v9, Lq16/h;->d:Z

    .line 17236070
    if-nez v5, :cond_117

    .line 17236072
    sget-object v5, Lzz5/e5;->a:Lzz5/e5;

    .line 17236074
    iget-object v2, v9, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v2, v1}, Lzz5/e5;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 17236082
    move-result v2

    .line 17236083
    if-eqz v2, :cond_117

    .line 17236085
    iget-object v2, v9, Lq16/h;->b:Ljava/lang/String;

    .line 17236087
    const-string v5, "multi_exclude_comic"

    .line 17236089
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236092
    move-result v2

    .line 17236093
    if-nez v2, :cond_f2

    .line 17236095
    iget-object v2, v9, Lq16/h;->b:Ljava/lang/String;

    .line 17236097
    const-string v5, "multi"

    .line 17236099
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    move-result v2

    .line 17236103
    if-eqz v2, :cond_8b

    .line 17236105
    goto/16 :goto_f2

    .line 17236107
    :cond_8b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236110
    move-result v2

    .line 17236111
    if-eq v2, v12, :cond_b5

    .line 17236113
    if-eq v2, v13, :cond_aa

    .line 17236115
    if-eq v2, v11, :cond_96

    .line 17236117
    goto :goto_bb

    .line 17236118
    :cond_96
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236121
    move-result v2

    .line 17236122
    if-nez v2, :cond_9d

    .line 17236124
    goto :goto_bb

    .line 17236125
    :cond_9d
    iget-object v2, v9, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236127
    invoke-static {v2}, Lq16/g;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_a6

    .line 17236133
    goto :goto_c5

    .line 17236134
    :cond_a6
    const-string/jumbo v2, "\u542c\u4e66"

    .line 17236137
    goto :goto_cc

    .line 17236138
    :cond_aa
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236141
    move-result v2

    .line 17236142
    if-nez v2, :cond_b1

    .line 17236144
    goto :goto_bb

    .line 17236145
    :cond_b1
    const-string/jumbo v2, "\u770b\u5267"

    .line 17236148
    goto :goto_cc

    .line 17236149
    :cond_b5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236152
    move-result v2

    .line 17236153
    if-nez v2, :cond_bd

    .line 17236155
    :goto_bb
    move-object v2, v4

    .line 17236156
    goto :goto_cc

    .line 17236157
    :cond_bd
    iget-object v2, v9, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236159
    invoke-static {v2}, Lq16/g;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 17236162
    move-result v2

    .line 17236163
    if-eqz v2, :cond_c9

    .line 17236165
    :goto_c5
    const-string/jumbo v2, "\u542c\u8bfb"

    .line 17236168
    goto :goto_cc

    .line 17236169
    :cond_c9
    const-string/jumbo v2, "\u9605\u8bfb"

    .line 17236172
    :goto_cc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    move-result v5

    .line 17236176
    if-nez v5, :cond_117

    .line 17236178
    const/4 v5, 0x2

    .line 17236179
    new-array v11, v5, [Ljava/lang/Object;

    .line 17236181
    const/4 v13, 0x0

    .line 17236182
    aput-object v2, v11, v13

    .line 17236184
    iget-object v2, v9, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236186
    invoke-static {v2, v13}, Lt16/e0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Ljava/lang/String;

    .line 17236189
    move-result-object v2

    .line 17236190
    const/4 v9, 0x1

    .line 17236191
    aput-object v2, v11, v9

    .line 17236193
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236196
    move-result-object v2

    .line 17236197
    const-string/jumbo v5, "\u7ee7\u7eed%s\u53ef\u5f97%s"

    .line 17236200
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236209
    goto :goto_117

    .line 17236210
    :cond_f2
    :goto_f2
    const/4 v5, 0x2

    .line 17236211
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236213
    iget-wide v12, v9, Lq16/h;->c:J

    .line 17236215
    const/4 v11, 0x0

    .line 17236216
    invoke-static {v12, v13, v11}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17236219
    move-result-object v12

    .line 17236220
    aput-object v12, v2, v11

    .line 17236222
    iget-object v9, v9, Lq16/h;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236224
    invoke-static {v9, v11}, Lt16/e0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Ljava/lang/String;

    .line 17236227
    move-result-object v9

    .line 17236228
    const/4 v11, 0x1

    .line 17236229
    aput-object v9, v2, v11

    .line 17236231
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236234
    move-result-object v2

    .line 17236235
    const-string/jumbo v5, "\u6ee1%s\u53ef\u5f97%s"

    .line 17236238
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236247
    :cond_117
    :goto_117
    const/4 v2, 0x0

    .line 17236248
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236254
    move-result-object v2

    .line 17236255
    const-string v5, "consumption_tips"

    .line 17236257
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236260
    move-result-object v2

    .line 17236261
    if-eqz v2, :cond_132

    .line 17236263
    const-string v5, "button_desc"

    .line 17236265
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236268
    move-result-object v2

    .line 17236269
    if-nez v2, :cond_130

    .line 17236271
    goto :goto_132

    .line 17236272
    :cond_130
    move-object v5, v2

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    :goto_132
    move-object v5, v4

    .line 17236275
    :goto_133
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236282
    move-result-object v9

    .line 17236283
    if-eqz v9, :cond_19d

    .line 17236285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236288
    move-result v2

    .line 17236289
    if-nez v2, :cond_19d

    .line 17236291
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236294
    move-result v2

    .line 17236295
    if-nez v2, :cond_19d

    .line 17236297
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236300
    move-result v2

    .line 17236301
    const v11, -0x3a579f78

    .line 17236304
    if-eq v2, v11, :cond_171

    .line 17236306
    const v11, -0x10621437

    .line 17236309
    if-eq v2, v11, :cond_167

    .line 17236311
    const v6, -0xce9dfc7

    .line 17236314
    if-eq v2, v6, :cond_15d

    .line 17236316
    goto :goto_177

    .line 17236317
    :cond_15d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236320
    move-result v1

    .line 17236321
    if-nez v1, :cond_164

    .line 17236323
    goto :goto_177

    .line 17236324
    :cond_164
    const-string v1, "listen"

    .line 17236326
    goto :goto_187

    .line 17236327
    :cond_167
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236330
    move-result v1

    .line 17236331
    if-nez v1, :cond_16e

    .line 17236333
    goto :goto_177

    .line 17236334
    :cond_16e
    const-string v1, "playet"

    .line 17236336
    goto :goto_187

    .line 17236337
    :cond_171
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236340
    move-result v1

    .line 17236341
    if-nez v1, :cond_185

    .line 17236343
    :goto_177
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236345
    invoke-interface {v1, v9}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17236348
    move-result v1

    .line 17236349
    if-eqz v1, :cond_183

    .line 17236351
    const-string/jumbo v1, "store"

    .line 17236354
    goto :goto_187

    .line 17236355
    :cond_183
    move-object v6, v4

    .line 17236356
    goto :goto_188

    .line 17236357
    :cond_185
    const-string v1, "read"

    .line 17236359
    :goto_187
    move-object v6, v1

    .line 17236360
    :goto_188
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236362
    sget-object v12, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_take_cash_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236364
    new-instance v13, Lqe3/p0;

    .line 17236366
    move-object v1, v13

    .line 17236367
    move-object v2, v10

    .line 17236368
    move-object v4, v5

    .line 17236369
    move-object v5, v9

    .line 17236370
    invoke-direct/range {v1 .. v7}, Lqe3/p0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236373
    const/4 v1, 0x0

    .line 17236374
    invoke-virtual {v11, v9, v12, v13, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236377
    invoke-interface {v8}, Lgp3/l;->a()V

    .line 17236380
    goto :goto_1a4

    .line 17236381
    :cond_19d
    invoke-interface {v8}, Lgp3/l;->a()V

    .line 17236384
    goto :goto_1a4

    .line 17236385
    :cond_1a1
    invoke-interface {v8}, Lgp3/l;->a()V

    .line 17236388
    :goto_1a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236390
    return-object v1
.end method
