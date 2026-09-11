.class public final synthetic Lcom/dragon/read/component/biz/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tab/SlidingTabLayout$l;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

.field public final synthetic b:Lqt3/k;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lqt3/k;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/l1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/l1;->b:Lqt3/k;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/l1;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/l1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/l1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/l1;->b:Lqt3/k;

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/l1;->c:Ljava/util/List;

    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/l1;->d:Ljava/util/List;

    .line 17235980
    sget-object v6, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    move-object v6, v1

    .line 17235986
    check-cast v6, Ljava/util/ArrayList;

    .line 17235988
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17235991
    move-result v7

    .line 17235992
    const/4 v8, 0x2

    .line 17235993
    if-ge v7, v8, :cond_1d

    .line 17235995
    goto/16 :goto_1ee

    .line 17235997
    :cond_1d
    iget v7, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H2:I

    .line 17235999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    const/4 v9, 0x0

    .line 17236003
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236006
    iget-boolean v10, v3, Lqt3/k;->b:Z

    .line 17236008
    const/4 v11, 0x1

    .line 17236009
    if-nez v10, :cond_2c

    .line 17236011
    goto :goto_44

    .line 17236012
    :cond_2c
    if-eq v7, v8, :cond_31

    .line 17236014
    if-eq v7, v11, :cond_31

    .line 17236016
    goto :goto_44

    .line 17236017
    :cond_31
    invoke-virtual {v3, v7, v1}, Lqt3/k;->a(ILjava/util/List;)F

    .line 17236020
    move-result v7

    .line 17236021
    iget v10, v3, Lqt3/k;->a:F

    .line 17236023
    cmpg-float v10, v7, v10

    .line 17236025
    if-nez v10, :cond_3d

    .line 17236027
    const/4 v10, 0x1

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v10, 0x0

    .line 17236030
    :goto_3e
    if-eqz v10, :cond_42

    .line 17236032
    const/4 v7, 0x1

    .line 17236033
    goto :goto_45

    .line 17236034
    :cond_42
    iput v7, v3, Lqt3/k;->a:F

    .line 17236036
    :goto_44
    const/4 v7, 0x0

    .line 17236037
    :goto_45
    if-eqz v7, :cond_49

    .line 17236039
    goto/16 :goto_1ee

    .line 17236041
    :cond_49
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17236044
    move-result v7

    .line 17236045
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236047
    if-eqz v7, :cond_5e

    .line 17236049
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236052
    move-result-object v7

    .line 17236053
    iget-object v12, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17236055
    iget-object v12, v12, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 17236057
    invoke-static {v7, v1, v4, v12}, Lcom/dragon/read/component/biz/impl/bookmall/c1;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17236060
    goto/16 :goto_d5

    .line 17236062
    :cond_5e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236065
    move-result v7

    .line 17236066
    if-lt v7, v8, :cond_d5

    .line 17236068
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236071
    move-result v7

    .line 17236072
    if-lt v7, v8, :cond_d5

    .line 17236074
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236077
    move-result-object v7

    .line 17236078
    check-cast v7, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236080
    iget v7, v7, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236082
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236085
    move-result-object v12

    .line 17236086
    check-cast v12, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236088
    iget v12, v12, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236090
    if-ltz v7, :cond_d5

    .line 17236092
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236095
    move-result v13

    .line 17236096
    if-ge v7, v13, :cond_d5

    .line 17236098
    if-ltz v12, :cond_d5

    .line 17236100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236103
    move-result v13

    .line 17236104
    if-ge v12, v13, :cond_d5

    .line 17236106
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236109
    move-result-object v7

    .line 17236110
    check-cast v7, Ljava/lang/Integer;

    .line 17236112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236115
    move-result v7

    .line 17236116
    invoke-static {v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236119
    move-result v7

    .line 17236120
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236123
    move-result-object v12

    .line 17236124
    check-cast v12, Ljava/lang/Integer;

    .line 17236126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236129
    move-result v12

    .line 17236130
    invoke-static {v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17236133
    move-result v12

    .line 17236134
    if-ne v7, v12, :cond_a9

    .line 17236136
    goto :goto_d5

    .line 17236137
    :cond_a9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236140
    move-result-object v13

    .line 17236141
    check-cast v13, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236143
    iget v13, v13, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17236145
    float-to-double v14, v13

    .line 17236146
    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    .line 17236151
    cmpg-double v18, v14, v16

    .line 17236153
    if-gez v18, :cond_bd

    .line 17236155
    const/4 v13, 0x0

    .line 17236156
    goto :goto_c8

    .line 17236157
    :cond_bd
    const-wide v16, 0x3fef5c28f5c28f5cL    # 0.98

    .line 17236162
    cmpl-double v18, v14, v16

    .line 17236164
    if-lez v18, :cond_c8

    .line 17236166
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17236168
    :cond_c8
    :goto_c8
    sget-object v14, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236170
    new-instance v15, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;

    .line 17236172
    invoke-direct {v15, v7, v12, v13}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;-><init>(IIF)V

    .line 17236175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    invoke-static {v15}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->k(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$f;)V

    .line 17236181
    :cond_d5
    :goto_d5
    iget-object v7, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->I2:Ljt3/c;

    .line 17236183
    if-eqz v7, :cond_dc

    .line 17236185
    invoke-virtual {v7, v1}, Ljt3/b;->f(Ljava/util/List;)V

    .line 17236188
    :cond_dc
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17236191
    move-result v7

    .line 17236192
    if-lt v7, v8, :cond_1ee

    .line 17236194
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236197
    move-result v5

    .line 17236198
    if-lt v5, v8, :cond_1ee

    .line 17236200
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236203
    move-result-object v5

    .line 17236204
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236206
    iget v5, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236208
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236211
    move-result-object v7

    .line 17236212
    check-cast v7, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236214
    iget v7, v7, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->a:I

    .line 17236216
    if-ltz v5, :cond_1ee

    .line 17236218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236221
    move-result v12

    .line 17236222
    if-ge v5, v12, :cond_1ee

    .line 17236224
    if-ltz v7, :cond_1ee

    .line 17236226
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236229
    move-result v12

    .line 17236230
    if-ge v7, v12, :cond_1ee

    .line 17236232
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236235
    move-result-object v12

    .line 17236236
    check-cast v12, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236238
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236241
    move-result-object v4

    .line 17236242
    check-cast v4, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236244
    if-ne v12, v4, :cond_118

    .line 17236246
    goto/16 :goto_1ee

    .line 17236248
    :cond_118
    iget v13, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->H2:I

    .line 17236250
    invoke-virtual {v3, v13, v1}, Lqt3/k;->a(ILjava/util/List;)F

    .line 17236253
    move-result v1

    .line 17236254
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17236256
    const/4 v13, 0x4

    .line 17236257
    new-array v13, v13, [Ljava/lang/Object;

    .line 17236259
    aput-object v12, v13, v9

    .line 17236261
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236264
    move-result-object v9

    .line 17236265
    check-cast v9, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236267
    iget v9, v9, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17236269
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236272
    move-result-object v9

    .line 17236273
    aput-object v9, v13, v11

    .line 17236275
    aput-object v4, v13, v8

    .line 17236277
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236280
    move-result-object v6

    .line 17236281
    check-cast v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;

    .line 17236283
    iget v6, v6, Lcom/dragon/read/widget/tab/SlidingTabLayout$m;->b:F

    .line 17236285
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236288
    move-result-object v6

    .line 17236289
    const/4 v8, 0x3

    .line 17236290
    aput-object v6, v13, v8

    .line 17236292
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236295
    move-result-object v3

    .line 17236296
    const-string v6, "deliver"

    .line 17236298
    const-string v8, "startClientTemplate:%s,ratio:%s, endClientTemplate:%s, ratio:%s"

    .line 17236300
    invoke-static {v6, v3, v8, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236303
    new-instance v3, Ljava/util/ArrayList;

    .line 17236305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236308
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Lg(I)Z

    .line 17236311
    move-result v6

    .line 17236312
    if-eqz v6, :cond_171

    .line 17236314
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236316
    if-ne v12, v4, :cond_16b

    .line 17236318
    sub-float v1, v10, v1

    .line 17236320
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236322
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236325
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236327
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236330
    goto :goto_1c8

    .line 17236331
    :cond_16b
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236336
    goto :goto_1c8

    .line 17236337
    :cond_171
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Lg(I)Z

    .line 17236340
    move-result v5

    .line 17236341
    if-eqz v5, :cond_18e

    .line 17236343
    sget-object v5, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236345
    if-ne v4, v5, :cond_186

    .line 17236347
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236349
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236352
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236354
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236357
    goto :goto_1c8

    .line 17236358
    :cond_186
    sub-float v1, v10, v1

    .line 17236360
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236365
    goto :goto_1c8

    .line 17236366
    :cond_18e
    sget-object v5, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFeed:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236368
    if-eq v4, v5, :cond_1a8

    .line 17236370
    sget-object v6, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236372
    if-eq v4, v6, :cond_1a8

    .line 17236374
    sub-float v1, v10, v1

    .line 17236376
    if-ne v12, v6, :cond_1a5

    .line 17236378
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236380
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236383
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236385
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236388
    goto :goto_1c8

    .line 17236389
    :cond_1a5
    if-ne v12, v5, :cond_1ee

    .line 17236391
    goto :goto_1c8

    .line 17236392
    :cond_1a8
    if-ne v4, v5, :cond_1b4

    .line 17236394
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236396
    if-ne v12, v4, :cond_1c8

    .line 17236398
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236403
    goto :goto_1c8

    .line 17236404
    :cond_1b4
    if-ne v12, v5, :cond_1be

    .line 17236406
    sub-float v1, v10, v1

    .line 17236408
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236410
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236413
    goto :goto_1c8

    .line 17236414
    :cond_1be
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_TAB_LAYOUT:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236419
    sget-object v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_BOTTOM_TAB:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 17236421
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236424
    :cond_1c8
    :goto_1c8
    new-instance v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 17236426
    invoke-direct {v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 17236429
    iput v1, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 17236431
    iget-object v1, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->c:Ljava/util/List;

    .line 17236433
    check-cast v1, Ljava/util/ArrayList;

    .line 17236435
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236438
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236441
    move-result v1

    .line 17236442
    iput-boolean v1, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 17236444
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 17236447
    move-result v1

    .line 17236448
    iput-boolean v1, v4, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->e:Z

    .line 17236450
    iget-boolean v1, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 17236452
    if-eqz v1, :cond_1ee

    .line 17236454
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 17236456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236459
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->j(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;)V

    .line 17236462
    :cond_1ee
    :goto_1ee
    return-void
.end method
