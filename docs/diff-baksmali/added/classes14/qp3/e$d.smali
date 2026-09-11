.class public final Lqp3/e$d;
.super Lqp3/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final synthetic u:Lqp3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91520

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqp3/e;Landroid/view/ViewGroup;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lqp3/e$d;->u:Lqp3/e;

    .line 33882118
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object v1

    .line 33882126
    const v2, 0x7f050d2d

    .line 33882129
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    const-string v0, ""

    .line 33882135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p0, p1, p2}, Lqp3/e$a;-><init>(Lqp3/e;Landroid/view/View;)V

    .line 33882141
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882143
    const p2, 0x7f11221d

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882155
    iput-object p1, p0, Lqp3/e$d;->r:Landroid/widget/LinearLayout;

    .line 33882157
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882159
    const p2, 0x7f110907

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    iput-object p1, p0, Lqp3/e$d;->s:Landroid/view/View;

    .line 33882171
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    const p2, 0x7f111a5c

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    iput-object p1, p0, Lqp3/e$d;->t:Landroid/view/View;

    .line 33882185
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 42

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    invoke-super/range {p0 .. p1}, Lqp3/e$a;->N3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17367051
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17367053
    const/4 v5, 0x1

    .line 17367054
    const/4 v6, 0x4

    .line 17367055
    const-string v7, ""

    .line 17367057
    const/4 v8, 0x0

    .line 17367058
    if-eqz v4, :cond_192

    .line 17367060
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17367062
    if-eqz v0, :cond_21

    .line 17367064
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367067
    move-result v0

    .line 17367068
    if-eqz v0, :cond_1f

    .line 17367070
    goto :goto_21

    .line 17367071
    :cond_1f
    const/4 v0, 0x0

    .line 17367072
    goto :goto_22

    .line 17367073
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 17367074
    :goto_22
    if-nez v0, :cond_192

    .line 17367076
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17367078
    if-eqz v0, :cond_31

    .line 17367080
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367083
    move-result v0

    .line 17367084
    if-eqz v0, :cond_2f

    .line 17367086
    goto :goto_31

    .line 17367087
    :cond_2f
    const/4 v0, 0x0

    .line 17367088
    goto :goto_32

    .line 17367089
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 17367090
    :goto_32
    if-nez v0, :cond_192

    .line 17367092
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367095
    move-result v0

    .line 17367096
    const-string v9, "#0FFFFFFF"

    .line 17367098
    if-eqz v0, :cond_82

    .line 17367100
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17367102
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367105
    new-instance v10, Ljava/util/ArrayList;

    .line 17367107
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367113
    move-result-object v11

    .line 17367114
    :cond_4a
    :goto_4a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367117
    move-result v0

    .line 17367118
    if-eqz v0, :cond_c8

    .line 17367120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367123
    move-result-object v0

    .line 17367124
    check-cast v0, Ljava/lang/String;

    .line 17367126
    :try_start_56
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367128
    if-nez v0, :cond_5b

    .line 17367130
    move-object v0, v7

    .line 17367131
    :cond_5b
    invoke-static {v0, v9}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367134
    move-result v0

    .line 17367135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367138
    move-result-object v0

    .line 17367139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367142
    move-result-object v0
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_68

    .line 17367143
    goto :goto_73

    .line 17367144
    :catchall_68
    move-exception v0

    .line 17367145
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367150
    move-result-object v0

    .line 17367151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367154
    move-result-object v0

    .line 17367155
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367158
    move-result v12

    .line 17367159
    if-eqz v12, :cond_7a

    .line 17367161
    move-object v0, v8

    .line 17367162
    :cond_7a
    check-cast v0, Ljava/lang/Integer;

    .line 17367164
    if-eqz v0, :cond_4a

    .line 17367166
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367169
    goto :goto_4a

    .line 17367170
    :cond_82
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17367172
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367175
    new-instance v10, Ljava/util/ArrayList;

    .line 17367177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367183
    move-result-object v11

    .line 17367184
    :cond_90
    :goto_90
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367187
    move-result v0

    .line 17367188
    if-eqz v0, :cond_c8

    .line 17367190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367193
    move-result-object v0

    .line 17367194
    check-cast v0, Ljava/lang/String;

    .line 17367196
    :try_start_9c
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367198
    if-nez v0, :cond_a1

    .line 17367200
    move-object v0, v7

    .line 17367201
    :cond_a1
    invoke-static {v0, v9}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367204
    move-result v0

    .line 17367205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367208
    move-result-object v0

    .line 17367209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_9c .. :try_end_ad} :catchall_ae

    .line 17367213
    goto :goto_b9

    .line 17367214
    :catchall_ae
    move-exception v0

    .line 17367215
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367217
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367220
    move-result-object v0

    .line 17367221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367224
    move-result-object v0

    .line 17367225
    :goto_b9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367228
    move-result v12

    .line 17367229
    if-eqz v12, :cond_c0

    .line 17367231
    move-object v0, v8

    .line 17367232
    :cond_c0
    check-cast v0, Ljava/lang/Integer;

    .line 17367234
    if-eqz v0, :cond_90

    .line 17367236
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367239
    goto :goto_90

    .line 17367240
    :cond_c8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 17367243
    move-result v0

    .line 17367244
    xor-int/2addr v0, v5

    .line 17367245
    if-eqz v0, :cond_1d1

    .line 17367247
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17367250
    move-result v0

    .line 17367251
    const-string v9, "#66000000"

    .line 17367253
    if-eqz v0, :cond_108

    .line 17367255
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17367257
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367260
    move-result v0

    .line 17367261
    if-eqz v0, :cond_13b

    .line 17367263
    :try_start_df
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367265
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17367267
    if-nez v0, :cond_e6

    .line 17367269
    move-object v0, v7

    .line 17367270
    :cond_e6
    invoke-static {v0, v9}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367273
    move-result v0

    .line 17367274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367277
    move-result-object v0

    .line 17367278
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367281
    move-result-object v0
    :try_end_f2
    .catchall {:try_start_df .. :try_end_f2} :catchall_f3

    .line 17367282
    goto :goto_fe

    .line 17367283
    :catchall_f3
    move-exception v0

    .line 17367284
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367286
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367289
    move-result-object v0

    .line 17367290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367293
    move-result-object v0

    .line 17367294
    :goto_fe
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367297
    move-result v9

    .line 17367298
    if-eqz v9, :cond_105

    .line 17367300
    move-object v0, v8

    .line 17367301
    :cond_105
    check-cast v0, Ljava/lang/Integer;

    .line 17367303
    goto :goto_138

    .line 17367304
    :cond_108
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17367306
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367309
    move-result v0

    .line 17367310
    if-eqz v0, :cond_13b

    .line 17367312
    :try_start_110
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367314
    iget-object v0, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17367316
    if-nez v0, :cond_117

    .line 17367318
    move-object v0, v7

    .line 17367319
    :cond_117
    invoke-static {v0, v9}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367322
    move-result v0

    .line 17367323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367326
    move-result-object v0

    .line 17367327
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367330
    move-result-object v0
    :try_end_123
    .catchall {:try_start_110 .. :try_end_123} :catchall_124

    .line 17367331
    goto :goto_12f

    .line 17367332
    :catchall_124
    move-exception v0

    .line 17367333
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367335
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367338
    move-result-object v0

    .line 17367339
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367342
    move-result-object v0

    .line 17367343
    :goto_12f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367346
    move-result v9

    .line 17367347
    if-eqz v9, :cond_136

    .line 17367349
    move-object v0, v8

    .line 17367350
    :cond_136
    check-cast v0, Ljava/lang/Integer;

    .line 17367352
    :goto_138
    move-object/from16 v24, v0

    .line 17367354
    goto :goto_13d

    .line 17367355
    :cond_13b
    move-object/from16 v24, v8

    .line 17367357
    :goto_13d
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17367359
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367361
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17367363
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 17367366
    move-result v14

    .line 17367367
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367370
    move-result v12

    .line 17367371
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367374
    move-result v13

    .line 17367375
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 17367377
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17367380
    move-result-object v9

    .line 17367381
    sget v11, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 17367383
    invoke-interface {v0, v9, v4, v3}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 17367386
    move-result-object v15

    .line 17367387
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 17367389
    move-object v9, v0

    .line 17367390
    const/4 v11, 0x0

    .line 17367391
    const/16 v16, 0x0

    .line 17367393
    const/16 v17, 0x1

    .line 17367395
    const/16 v18, 0x0

    .line 17367397
    const/16 v19, 0x0

    .line 17367399
    const/16 v20, 0x0

    .line 17367401
    const/16 v21, 0x0

    .line 17367403
    const/16 v22, 0x0

    .line 17367405
    const/high16 v23, 0x41200000    # 10.0f

    .line 17367407
    const/16 v25, 0x0

    .line 17367409
    const/16 v26, 0x0

    .line 17367411
    const/16 v27, 0x0

    .line 17367413
    const/16 v28, 0x0

    .line 17367415
    const/16 v29, 0x0

    .line 17367417
    const/16 v30, 0x0

    .line 17367419
    const/16 v31, 0x0

    .line 17367421
    const v32, 0x3f9f42

    .line 17367424
    invoke-direct/range {v9 .. v32}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 17367427
    iget-object v4, v1, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17367429
    new-array v9, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 17367431
    new-instance v10, Lcom/dragon/read/multigenre/factory/c;

    .line 17367433
    invoke-direct {v10, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 17367436
    aput-object v10, v9, v3

    .line 17367438
    invoke-static {v4, v9}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17367441
    goto :goto_1d1

    .line 17367442
    :cond_192
    new-instance v0, Lcom/dragon/read/multigenre/factory/c$b;

    .line 17367444
    move-object v11, v0

    .line 17367445
    const/4 v12, 0x0

    .line 17367446
    const/4 v13, 0x0

    .line 17367447
    const/4 v14, 0x0

    .line 17367448
    const/4 v15, 0x0

    .line 17367449
    const/16 v16, 0x0

    .line 17367451
    const/16 v17, 0x0

    .line 17367453
    const/16 v18, 0x0

    .line 17367455
    const/16 v19, 0x0

    .line 17367457
    const/16 v20, 0x0

    .line 17367459
    const/16 v21, 0x0

    .line 17367461
    const/16 v22, 0x0

    .line 17367463
    const/16 v23, 0x0

    .line 17367465
    const/16 v24, 0x0

    .line 17367467
    const/16 v25, 0x0

    .line 17367469
    const/16 v26, 0x0

    .line 17367471
    const/16 v27, 0x0

    .line 17367473
    const/16 v28, 0x0

    .line 17367475
    const/16 v29, 0x0

    .line 17367477
    const/16 v30, 0x0

    .line 17367479
    const/16 v31, 0x0

    .line 17367481
    const/16 v32, 0x0

    .line 17367483
    const/16 v33, 0x0

    .line 17367485
    const v34, 0x3ffff0

    .line 17367488
    invoke-direct/range {v11 .. v34}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 17367491
    iget-object v4, v1, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17367493
    new-array v9, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 17367495
    new-instance v10, Lcom/dragon/read/multigenre/factory/c;

    .line 17367497
    invoke-direct {v10, v0}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 17367500
    aput-object v10, v9, v3

    .line 17367502
    invoke-static {v4, v9}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17367505
    :cond_1d1
    :goto_1d1
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367507
    if-eqz v0, :cond_1de

    .line 17367509
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367511
    if-eqz v0, :cond_1de

    .line 17367513
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17367516
    move-result-object v0

    .line 17367517
    goto :goto_1df

    .line 17367518
    :cond_1de
    move-object v0, v8

    .line 17367519
    :goto_1df
    if-eqz v0, :cond_1ea

    .line 17367521
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367524
    move-result v0

    .line 17367525
    if-eqz v0, :cond_1e8

    .line 17367527
    goto :goto_1ea

    .line 17367528
    :cond_1e8
    const/4 v0, 0x0

    .line 17367529
    goto :goto_1eb

    .line 17367530
    :cond_1ea
    :goto_1ea
    const/4 v0, 0x1

    .line 17367531
    :goto_1eb
    const/16 v4, 0x8

    .line 17367533
    if-nez v0, :cond_2b7

    .line 17367535
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17367537
    move-object v9, v0

    .line 17367538
    const/4 v10, 0x0

    .line 17367539
    const/4 v11, 0x0

    .line 17367540
    const/4 v12, 0x0

    .line 17367541
    const/4 v13, 0x0

    .line 17367542
    const/4 v14, 0x0

    .line 17367543
    const/4 v15, 0x0

    .line 17367544
    const-wide/16 v16, 0x0

    .line 17367546
    const/16 v18, 0x0

    .line 17367548
    const/16 v19, 0x0

    .line 17367550
    const/16 v20, 0x0

    .line 17367552
    const/16 v21, 0x0

    .line 17367554
    const/16 v22, 0x0

    .line 17367556
    const/16 v23, 0x0

    .line 17367558
    const/16 v24, 0x0

    .line 17367560
    const/16 v25, 0x0

    .line 17367562
    const/16 v26, 0x0

    .line 17367564
    const/16 v27, 0x0

    .line 17367566
    const/16 v28, 0x0

    .line 17367568
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367570
    const/16 v30, 0x0

    .line 17367572
    const/16 v31, 0x0

    .line 17367574
    const/16 v32, 0x0

    .line 17367576
    const/16 v33, 0x0

    .line 17367578
    const/16 v34, 0x0

    .line 17367580
    const/16 v35, 0x0

    .line 17367582
    const v36, 0x1fbffff

    .line 17367585
    invoke-direct/range {v9 .. v36}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17367588
    iget-object v6, v1, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17367590
    new-array v7, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 17367592
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17367594
    invoke-direct {v9, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17367597
    aput-object v9, v7, v3

    .line 17367599
    invoke-static {v6, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17367602
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367604
    if-eqz v0, :cond_23e

    .line 17367606
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367608
    if-eqz v0, :cond_23e

    .line 17367610
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCelebrityList()Ljava/util/List;

    .line 17367613
    move-result-object v8

    .line 17367614
    :cond_23e
    if-eqz v8, :cond_248

    .line 17367616
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17367619
    move-result v0

    .line 17367620
    if-eqz v0, :cond_247

    .line 17367622
    goto :goto_248

    .line 17367623
    :cond_247
    const/4 v5, 0x0

    .line 17367624
    :cond_248
    :goto_248
    if-nez v5, :cond_2b0

    .line 17367626
    iget-object v0, v1, Lqp3/e$d;->r:Landroid/widget/LinearLayout;

    .line 17367628
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17367631
    iget-object v0, v1, Lqp3/e$d;->r:Landroid/widget/LinearLayout;

    .line 17367633
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17367636
    const/4 v0, 0x2

    .line 17367637
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17367640
    move-result-object v0

    .line 17367641
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367644
    move-result-object v0

    .line 17367645
    const/4 v2, 0x0

    .line 17367646
    :goto_25e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367649
    move-result v4

    .line 17367650
    if-eqz v4, :cond_499

    .line 17367652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367655
    move-result-object v4

    .line 17367656
    add-int/lit8 v5, v2, 0x1

    .line 17367658
    if-gez v2, :cond_26f

    .line 17367660
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367663
    :cond_26f
    check-cast v4, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17367665
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367667
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367669
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367672
    move-result-object v7

    .line 17367673
    invoke-direct {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17367676
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367678
    const/16 v8, 0x10

    .line 17367680
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367683
    move-result v9

    .line 17367684
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367687
    move-result v8

    .line 17367688
    invoke-direct {v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17367691
    if-lez v2, :cond_293

    .line 17367693
    const/4 v2, -0x4

    .line 17367694
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367697
    move-result v2

    .line 17367698
    goto :goto_294

    .line 17367699
    :cond_293
    const/4 v2, 0x0

    .line 17367700
    :goto_294
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17367703
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367706
    move-result-object v2

    .line 17367707
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367709
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17367712
    move-result-object v8

    .line 17367713
    invoke-virtual {v2, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17367716
    iget-object v2, v4, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17367718
    invoke-virtual {v6, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17367721
    iget-object v2, v1, Lqp3/e$d;->r:Landroid/widget/LinearLayout;

    .line 17367723
    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367726
    move v2, v5

    .line 17367727
    goto :goto_25e

    .line 17367728
    :cond_2b0
    iget-object v0, v1, Lqp3/e$d;->r:Landroid/widget/LinearLayout;

    .line 17367730
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17367733
    goto/16 :goto_499

    .line 17367735
    :cond_2b7
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 17367738
    move-result v0

    .line 17367739
    const/4 v9, 0x6

    .line 17367740
    const v10, 0x7f0208ab

    .line 17367743
    if-eqz v0, :cond_339

    .line 17367745
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367747
    if-eqz v0, :cond_2d1

    .line 17367749
    iget-wide v11, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17367751
    invoke-static {v11, v12, v3}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17367754
    move-result-object v0

    .line 17367755
    if-nez v0, :cond_2ce

    .line 17367757
    goto :goto_2d1

    .line 17367758
    :cond_2ce
    move-object/from16 v21, v0

    .line 17367760
    goto :goto_2d3

    .line 17367761
    :cond_2d1
    :goto_2d1
    move-object/from16 v21, v7

    .line 17367763
    :goto_2d3
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367766
    move-result v0

    .line 17367767
    if-eqz v0, :cond_499

    .line 17367769
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17367771
    move-object v11, v0

    .line 17367772
    const/4 v12, 0x0

    .line 17367773
    const/4 v13, 0x1

    .line 17367774
    const/4 v14, 0x0

    .line 17367775
    const/4 v15, 0x0

    .line 17367776
    const/16 v16, 0x0

    .line 17367778
    const/16 v17, 0x0

    .line 17367780
    const-wide/16 v18, 0x0

    .line 17367782
    const/16 v20, 0x0

    .line 17367784
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367786
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367789
    move-result-object v2

    .line 17367790
    invoke-static {v2, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367793
    move-result-object v22

    .line 17367794
    new-instance v34, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17367796
    move-object/from16 v23, v34

    .line 17367798
    const/16 v25, 0x0

    .line 17367800
    const/16 v33, 0x0

    .line 17367802
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367805
    move-result v37

    .line 17367806
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367809
    move-result v38

    .line 17367810
    const/16 v39, 0x3

    .line 17367812
    const/16 v30, 0x0

    .line 17367814
    const/16 v32, 0x0

    .line 17367816
    const/16 v35, 0x0

    .line 17367818
    const/16 v36, 0x0

    .line 17367820
    invoke-direct/range {v34 .. v39}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17367823
    const/16 v24, 0x0

    .line 17367825
    const/16 v26, 0x0

    .line 17367827
    const/16 v27, 0x0

    .line 17367829
    const/16 v28, 0x0

    .line 17367831
    const/16 v29, 0x0

    .line 17367833
    const/16 v31, 0x0

    .line 17367835
    const/16 v34, 0x0

    .line 17367837
    const/16 v35, 0x0

    .line 17367839
    const/16 v36, 0x0

    .line 17367841
    const/16 v37, 0x0

    .line 17367843
    const v38, 0x1fff8fd

    .line 17367846
    invoke-direct/range {v11 .. v38}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17367849
    iget-object v2, v1, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17367851
    new-array v4, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 17367853
    new-instance v5, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17367855
    invoke-direct {v5, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17367858
    aput-object v5, v4, v3

    .line 17367860
    invoke-static {v2, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17367863
    goto/16 :goto_499

    .line 17367865
    :cond_339
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 17367868
    move-result v0

    .line 17367869
    if-eqz v0, :cond_3cf

    .line 17367871
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367873
    if-eqz v0, :cond_34a

    .line 17367875
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showRecommendText:Z

    .line 17367877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367880
    move-result-object v0

    .line 17367881
    goto :goto_34b

    .line 17367882
    :cond_34a
    move-object v0, v8

    .line 17367883
    :goto_34b
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367885
    if-eqz v2, :cond_357

    .line 17367887
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17367889
    if-nez v4, :cond_354

    .line 17367891
    goto :goto_357

    .line 17367892
    :cond_354
    move-object/from16 v21, v4

    .line 17367894
    goto :goto_359

    .line 17367895
    :cond_357
    :goto_357
    move-object/from16 v21, v7

    .line 17367897
    :goto_359
    if-eqz v2, :cond_361

    .line 17367899
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recTextIconType:I

    .line 17367901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367904
    move-result-object v8

    .line 17367905
    :cond_361
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367907
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367910
    move-result v0

    .line 17367911
    if-eqz v0, :cond_499

    .line 17367913
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367916
    move-result v0

    .line 17367917
    if-nez v0, :cond_499

    .line 17367919
    if-eqz v8, :cond_499

    .line 17367921
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367923
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367926
    move-result-object v0

    .line 17367927
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367930
    move-result-object v22

    .line 17367931
    new-instance v31, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17367933
    move-object/from16 v23, v31

    .line 17367935
    const/4 v12, 0x0

    .line 17367936
    const/16 v33, 0x0

    .line 17367938
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367941
    move-result v34

    .line 17367942
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367945
    move-result v35

    .line 17367946
    const/16 v36, 0x3

    .line 17367948
    const/16 v17, 0x0

    .line 17367950
    const/16 v25, 0x0

    .line 17367952
    const/16 v30, 0x0

    .line 17367954
    const/16 v32, 0x0

    .line 17367956
    invoke-direct/range {v31 .. v36}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17367959
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17367961
    move-object v11, v0

    .line 17367962
    const/4 v13, 0x1

    .line 17367963
    const/4 v14, 0x0

    .line 17367964
    const/4 v15, 0x0

    .line 17367965
    const/16 v16, 0x0

    .line 17367967
    const-wide/16 v18, 0x0

    .line 17367969
    const/16 v20, 0x0

    .line 17367971
    const/16 v24, 0x0

    .line 17367973
    const/16 v26, 0x0

    .line 17367975
    const/16 v27, 0x0

    .line 17367977
    const/16 v28, 0x0

    .line 17367979
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17367982
    move-result v29

    .line 17367983
    const/16 v31, 0x0

    .line 17367985
    const/16 v34, 0x0

    .line 17367987
    const/16 v35, 0x0

    .line 17367989
    const/16 v36, 0x0

    .line 17367991
    const/16 v37, 0x0

    .line 17367993
    const v38, 0x1fef8fd

    .line 17367996
    invoke-direct/range {v11 .. v38}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17367999
    iget-object v2, v1, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17368001
    new-array v4, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 17368003
    new-instance v5, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17368005
    invoke-direct {v5, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17368008
    aput-object v5, v4, v3

    .line 17368010
    invoke-static {v2, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17368013
    goto/16 :goto_499

    .line 17368015
    :cond_3cf
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 17368018
    move-result v0

    .line 17368019
    if-eqz v0, :cond_457

    .line 17368021
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17368023
    if-eqz v0, :cond_3db

    .line 17368025
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 17368027
    :cond_3db
    if-eqz v8, :cond_3e6

    .line 17368029
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17368032
    move-result v0

    .line 17368033
    if-nez v0, :cond_3e4

    .line 17368035
    goto :goto_3e6

    .line 17368036
    :cond_3e4
    const/4 v0, 0x0

    .line 17368037
    goto :goto_3e7

    .line 17368038
    :cond_3e6
    :goto_3e6
    const/4 v0, 0x1

    .line 17368039
    :goto_3e7
    if-nez v0, :cond_499

    .line 17368041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368046
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368049
    const/16 v2, 0x5206

    .line 17368051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368057
    move-result-object v21

    .line 17368058
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17368060
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17368063
    move-result-object v0

    .line 17368064
    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17368067
    move-result-object v22

    .line 17368068
    new-instance v24, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 17368070
    move-object/from16 v23, v24

    .line 17368072
    const/4 v12, 0x0

    .line 17368073
    const/16 v26, 0x0

    .line 17368075
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368078
    move-result v27

    .line 17368079
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368082
    move-result v28

    .line 17368083
    const/16 v29, 0x3

    .line 17368085
    const/16 v17, 0x0

    .line 17368087
    const/16 v25, 0x0

    .line 17368089
    invoke-direct/range {v24 .. v29}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 17368092
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17368094
    move-object v11, v0

    .line 17368095
    const/4 v13, 0x1

    .line 17368096
    const/4 v14, 0x0

    .line 17368097
    const/4 v15, 0x0

    .line 17368098
    const/16 v16, 0x0

    .line 17368100
    const-wide/16 v18, 0x0

    .line 17368102
    const/16 v20, 0x0

    .line 17368104
    const/16 v24, 0x0

    .line 17368106
    const/16 v26, 0x0

    .line 17368108
    const/16 v27, 0x0

    .line 17368110
    const/16 v28, 0x0

    .line 17368112
    const/16 v29, 0x0

    .line 17368114
    const/16 v30, 0x0

    .line 17368116
    const/16 v31, 0x0

    .line 17368118
    const/16 v32, 0x0

    .line 17368120
    const/16 v33, 0x0

    .line 17368122
    const/16 v34, 0x0

    .line 17368124
    const/16 v35, 0x0

    .line 17368126
    const/16 v36, 0x0

    .line 17368128
    const/16 v37, 0x0

    .line 17368130
    const v38, 0x1fef8fd

    .line 17368133
    invoke-direct/range {v11 .. v38}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17368136
    iget-object v2, v1, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17368138
    new-array v4, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 17368140
    new-instance v5, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17368142
    invoke-direct {v5, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17368145
    aput-object v5, v4, v3

    .line 17368147
    invoke-static {v2, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17368150
    goto :goto_499

    .line 17368151
    :cond_457
    new-instance v0, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 17368153
    move-object v6, v0

    .line 17368154
    const/4 v7, 0x0

    .line 17368155
    const/4 v8, 0x0

    .line 17368156
    const/4 v9, 0x0

    .line 17368157
    const/4 v10, 0x0

    .line 17368158
    const/4 v11, 0x0

    .line 17368159
    const/4 v12, 0x0

    .line 17368160
    const-wide/16 v13, 0x0

    .line 17368162
    const/4 v15, 0x0

    .line 17368163
    const/16 v16, 0x0

    .line 17368165
    const/16 v17, 0x0

    .line 17368167
    const/16 v18, 0x0

    .line 17368169
    const/16 v19, 0x0

    .line 17368171
    const/16 v20, 0x0

    .line 17368173
    const/16 v21, 0x0

    .line 17368175
    const/16 v22, 0x0

    .line 17368177
    const/16 v23, 0x0

    .line 17368179
    const/16 v24, 0x0

    .line 17368181
    const/16 v25, 0x0

    .line 17368183
    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17368185
    const/16 v27, 0x0

    .line 17368187
    const/16 v28, 0x0

    .line 17368189
    const/16 v29, 0x0

    .line 17368191
    const/16 v30, 0x0

    .line 17368193
    const/16 v31, 0x0

    .line 17368195
    const/16 v32, 0x0

    .line 17368197
    const v33, 0x1fbffff

    .line 17368200
    invoke-direct/range {v6 .. v33}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 17368203
    iget-object v2, v1, Lqp3/e$a;->k:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17368205
    new-array v4, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 17368207
    new-instance v5, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 17368209
    invoke-direct {v5, v0}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 17368212
    aput-object v5, v4, v3

    .line 17368214
    invoke-static {v2, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17368217
    :cond_499
    :goto_499
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lqp3/e$a;->O3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 16973834
    move-result p1

    .line 16973835
    if-nez p1, :cond_12

    .line 16973837
    iget-object p1, p0, Lqp3/e$d;->s:Landroid/view/View;

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super/range {p0 .. p1}, Lqp3/e$a;->P3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17235979
    iget-object v3, v0, Lqp3/e$d;->s:Landroid/view/View;

    .line 17235981
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235984
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    if-eqz v3, :cond_18

    .line 17235989
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->coverDominate:Ljava/lang/String;

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v3, v4

    .line 17235993
    :goto_19
    const/4 v5, 0x1

    .line 17235994
    if-eqz v3, :cond_25

    .line 17235996
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235999
    move-result v6

    .line 17236000
    if-eqz v6, :cond_23

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const/4 v6, 0x0

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 17236006
    :goto_26
    if-eqz v6, :cond_2a

    .line 17236008
    const-string v3, "#e0d0a0"

    .line 17236010
    :cond_2a
    const/4 v6, 0x3

    .line 17236011
    new-array v7, v6, [F

    .line 17236013
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236016
    move-result v3

    .line 17236017
    invoke-static {v3, v7}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17236020
    aget v3, v7, v2

    .line 17236022
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/help/q0;->d(F)F

    .line 17236025
    move-result v3

    .line 17236026
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236029
    move-result v7

    .line 17236030
    const v8, 0x3f4ccccd    # 0.8f

    .line 17236033
    const/4 v9, 0x2

    .line 17236034
    if-eqz v7, :cond_58

    .line 17236036
    new-array v7, v6, [F

    .line 17236038
    aput v3, v7, v2

    .line 17236040
    aput v8, v7, v5

    .line 17236042
    const v3, 0x3e051eb8    # 0.13f

    .line 17236045
    aput v3, v7, v9

    .line 17236047
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236050
    move-result v3

    .line 17236051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    move-result-object v3

    .line 17236055
    goto :goto_6b

    .line 17236056
    :cond_58
    new-array v7, v6, [F

    .line 17236058
    aput v3, v7, v2

    .line 17236060
    aput v8, v7, v5

    .line 17236062
    const v3, 0x3e99999a    # 0.3f

    .line 17236065
    aput v3, v7, v9

    .line 17236067
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236070
    move-result v3

    .line 17236071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236074
    move-result-object v3

    .line 17236075
    :goto_6b
    if-eqz v3, :cond_db

    .line 17236077
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17236080
    move-result v3

    .line 17236081
    iget-object v7, v0, Lqp3/e$d;->s:Landroid/view/View;

    .line 17236083
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236085
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236088
    const/16 v10, 0x8

    .line 17236090
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236093
    move-result v11

    .line 17236094
    new-array v12, v10, [F

    .line 17236096
    const/4 v13, 0x0

    .line 17236097
    aput v13, v12, v2

    .line 17236099
    aput v13, v12, v5

    .line 17236101
    aput v13, v12, v9

    .line 17236103
    aput v13, v12, v6

    .line 17236105
    const/4 v13, 0x4

    .line 17236106
    aput v11, v12, v13

    .line 17236108
    const/4 v14, 0x5

    .line 17236109
    aput v11, v12, v14

    .line 17236111
    const/4 v15, 0x6

    .line 17236112
    aput v11, v12, v15

    .line 17236114
    const/16 v16, 0x7

    .line 17236116
    aput v11, v12, v16

    .line 17236118
    invoke-virtual {v8, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236121
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17236124
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236126
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236129
    new-array v10, v10, [I

    .line 17236131
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236134
    move-result v11

    .line 17236135
    aput v11, v10, v2

    .line 17236137
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236140
    move-result v11

    .line 17236141
    aput v11, v10, v5

    .line 17236143
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236146
    move-result v5

    .line 17236147
    aput v5, v10, v9

    .line 17236149
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236152
    move-result v5

    .line 17236153
    aput v5, v10, v6

    .line 17236155
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236158
    move-result v2

    .line 17236159
    aput v2, v10, v13

    .line 17236161
    const/16 v2, 0xff

    .line 17236163
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236166
    move-result v5

    .line 17236167
    aput v5, v10, v14

    .line 17236169
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236172
    move-result v5

    .line 17236173
    aput v5, v10, v15

    .line 17236175
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236178
    move-result v2

    .line 17236179
    aput v2, v10, v16

    .line 17236181
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236184
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236187
    :cond_db
    iget-object v2, v0, Lqp3/e$a;->n:Landroid/view/View;

    .line 17236189
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236191
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236194
    const v5, 0x7f0c0408

    .line 17236197
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17236200
    move-result v5

    .line 17236201
    int-to-float v5, v5

    .line 17236202
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236205
    const v5, 0x7f0d0078

    .line 17236208
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236211
    move-result v5

    .line 17236212
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236215
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236218
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 17236221
    move-result v2

    .line 17236222
    if-eqz v2, :cond_12e

    .line 17236224
    iget-object v2, v0, Lqp3/e$d;->u:Lqp3/e;

    .line 17236226
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 17236228
    if-eqz v1, :cond_109

    .line 17236230
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object v1, v4

    .line 17236234
    :goto_10a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    if-eqz v1, :cond_119

    .line 17236239
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236242
    move-result-object v1

    .line 17236243
    if-eqz v1, :cond_119

    .line 17236245
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236248
    move-result-object v4

    .line 17236249
    :cond_119
    const-string/jumbo v1, "videoDetail"

    .line 17236252
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236255
    move-result v1

    .line 17236256
    if-eqz v1, :cond_128

    .line 17236258
    iget-object v1, v0, Lqp3/e$d;->t:Landroid/view/View;

    .line 17236260
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236263
    goto :goto_133

    .line 17236264
    :cond_128
    iget-object v1, v0, Lqp3/e$d;->t:Landroid/view/View;

    .line 17236266
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236269
    goto :goto_133

    .line 17236270
    :cond_12e
    iget-object v1, v0, Lqp3/e$d;->t:Landroid/view/View;

    .line 17236272
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236275
    :goto_133
    return-void
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lqp3/e$a;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16973831
    iget-object v0, p0, Lqp3/e$a;->l:Landroid/widget/TextView;

    .line 16973833
    new-instance v1, Lqp3/g;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lqp3/g;-><init>(Lqp3/e$d;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    return-void
.end method
