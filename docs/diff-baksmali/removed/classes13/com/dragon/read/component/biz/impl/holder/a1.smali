.class public final Lcom/dragon/read/component/biz/impl/holder/a1;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92482

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f050c3b

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104915
    .line 17104916
    const v0, 0x7f11125c

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, ""

    .line 17104924
    .line 17104925
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104929
    .line 17104930
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/a1;->k:Landroid/widget/FrameLayout;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v2, 0x7f110194

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast v1, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/a1;->l:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    .line 17104950
    const v2, 0x7f1138ed

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast v1, Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/a1;->m:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104965
    .line 17104966
    const v2, 0x7f110060

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    check-cast v1, Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/a1;->n:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/a1$a;

    .line 17104981
    .line 17104982
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/a1$a;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string/jumbo v0, "ugc_content_style_type"

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "new"

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "card_type"

    .line 17039373
    .line 17039374
    const-string v1, "general_topic"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/a1;->N3()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "content_type"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method

.method public final M2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196621
    .line 196622
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_15

    .line 196625
    .line 196626
    const-string v0, "topic_search"

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const-string v0, "search"

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method

.method public final N3()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, "forum_topic"

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    const-string v0, "topic"

    .line 196627
    .line 196628
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V
    .registers 32

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v3

    .line 34013199
    const-string v4, ""

    .line 34013200
    .line 34013201
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 34013205
    .line 34013206
    if-nez v5, :cond_19

    .line 34013207
    .line 34013208
    move-object v5, v4

    .line 34013209
    :cond_19
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->coverTemplateParams:Ljava/lang/String;

    .line 34013210
    .line 34013211
    if-nez v6, :cond_1e

    .line 34013212
    .line 34013213
    move-object v6, v4

    .line 34013214
    :cond_1e
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->k:Landroid/widget/FrameLayout;

    .line 34013215
    .line 34013216
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013217
    .line 34013218
    .line 34013219
    new-instance v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34013220
    .line 34013221
    const/16 v16, 0x0

    .line 34013222
    .line 34013223
    const/16 v17, 0x0

    .line 34013224
    .line 34013225
    const/16 v18, 0x0

    .line 34013226
    .line 34013227
    const/16 v19, 0x0

    .line 34013228
    .line 34013229
    const/16 v20, 0xf

    .line 34013230
    .line 34013231
    const/16 v21, 0x0

    .line 34013232
    .line 34013233
    const/4 v9, 0x0

    .line 34013234
    const/4 v10, 0x0

    .line 34013235
    const/4 v11, 0x0

    .line 34013236
    const/4 v12, 0x0

    .line 34013237
    const/16 v13, 0xf

    .line 34013238
    .line 34013239
    const/4 v14, 0x0

    .line 34013240
    move-object v8, v15

    .line 34013241
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013242
    .line 34013243
    .line 34013244
    new-instance v8, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013245
    .line 34013246
    const/16 v23, 0x0

    .line 34013247
    .line 34013248
    const/16 v24, 0x0

    .line 34013249
    .line 34013250
    const/16 v25, 0x0

    .line 34013251
    .line 34013252
    const/16 v26, 0x0

    .line 34013253
    .line 34013254
    const/16 v27, 0xf

    .line 34013255
    .line 34013256
    const/16 v28, 0x0

    .line 34013257
    .line 34013258
    move-object/from16 v22, v8

    .line 34013259
    .line 34013260
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v14, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34013264
    .line 34013265
    invoke-virtual {v8, v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v8, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {v15, v8}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013272
    .line 34013273
    .line 34013274
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013275
    .line 34013276
    move-object v8, v5

    .line 34013277
    move-object/from16 v9, v16

    .line 34013278
    .line 34013279
    move-object/from16 v10, v17

    .line 34013280
    .line 34013281
    move-object/from16 v11, v18

    .line 34013282
    .line 34013283
    move-object/from16 v12, v19

    .line 34013284
    .line 34013285
    move/from16 v13, v20

    .line 34013286
    .line 34013287
    move-object v2, v14

    .line 34013288
    move-object/from16 v14, v21

    .line 34013289
    .line 34013290
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v5, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013294
    .line 34013295
    .line 34013296
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34013297
    .line 34013298
    invoke-virtual {v5, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {v5, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v15, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013305
    .line 34013306
    .line 34013307
    const-wide v5, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 34013308
    .line 34013309
    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    invoke-virtual {v15, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34013317
    .line 34013318
    .line 34013319
    new-instance v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013320
    .line 34013321
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34013322
    .line 34013323
    .line 34013324
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013325
    .line 34013326
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013327
    .line 34013328
    .line 34013329
    iput-object v5, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34013330
    .line 34013331
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013332
    .line 34013333
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34013334
    .line 34013335
    .line 34013336
    new-instance v2, Lc83/f;

    .line 34013337
    .line 34013338
    new-instance v6, Le83/a;

    .line 34013339
    .line 34013340
    invoke-direct {v6}, Le83/a;-><init>()V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-direct {v2, v3, v15, v5, v6}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34013344
    .line 34013345
    .line 34013346
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013347
    .line 34013348
    const/4 v5, -0x1

    .line 34013349
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v7, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013353
    .line 34013354
    .line 34013355
    new-instance v2, Landroid/text/SpannableString;

    .line 34013356
    .line 34013357
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013358
    .line 34013359
    if-eqz v3, :cond_b5

    .line 34013360
    .line 34013361
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 34013362
    .line 34013363
    if-nez v3, :cond_b6

    .line 34013364
    .line 34013365
    :cond_b5
    move-object v3, v4

    .line 34013366
    :cond_b6
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->l:Landroid/widget/TextView;

    .line 34013370
    .line 34013371
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013372
    .line 34013373
    const/4 v6, 0x0

    .line 34013374
    if-eqz v5, :cond_c3

    .line 34013375
    .line 34013376
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013377
    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v5, v6

    .line 34013380
    :goto_c4
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v7

    .line 34013384
    invoke-static {v2, v5, v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->m:Landroid/widget/TextView;

    .line 34013392
    .line 34013393
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 34013394
    .line 34013395
    if-eqz v3, :cond_de

    .line 34013396
    .line 34013397
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 34013398
    .line 34013399
    if-eqz v3, :cond_de

    .line 34013400
    .line 34013401
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 34013402
    .line 34013403
    if-eqz v3, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    move-object v3, v4

    .line 34013407
    :goto_df
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013411
    .line 34013412
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance v3, Lv04/x3;

    .line 34013416
    .line 34013417
    const-string v4, "text"

    .line 34013418
    .line 34013419
    invoke-direct {v3, v4, v0, v1}, Lv04/x3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/a1;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->k:Landroid/widget/FrameLayout;

    .line 34013426
    .line 34013427
    new-instance v3, Lv04/x3;

    .line 34013428
    .line 34013429
    const-string v4, "pic"

    .line 34013430
    .line 34013431
    invoke-direct {v3, v4, v0, v1}, Lv04/x3;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/holder/a1;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->useSimpleVersion:Z

    .line 34013438
    .line 34013439
    if-eqz v2, :cond_107

    .line 34013440
    .line 34013441
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->m:Landroid/widget/TextView;

    .line 34013442
    .line 34013443
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_10c

    .line 34013447
    :cond_107
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->m:Landroid/widget/TextView;

    .line 34013448
    .line 34013449
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v2

    .line 34013456
    if-eqz v2, :cond_186

    .line 34013457
    .line 34013458
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->n:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->v()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v3

    .line 34013464
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->commentHighLight:Lcom/dragon/read/repo/b;

    .line 34013465
    .line 34013466
    iget-object v4, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013467
    .line 34013468
    new-instance v5, Ljava/util/ArrayList;

    .line 34013469
    .line 34013470
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    const/4 v6, 0x1

    .line 34013474
    if-eqz v4, :cond_130

    .line 34013475
    .line 34013476
    move-object v7, v4

    .line 34013477
    check-cast v7, Ljava/util/ArrayList;

    .line 34013478
    .line 34013479
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v7

    .line 34013483
    if-eqz v7, :cond_12e

    .line 34013484
    .line 34013485
    goto :goto_130

    .line 34013486
    :cond_12e
    const/4 v7, 0x0

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    :goto_130
    const/4 v7, 0x1

    .line 34013489
    :goto_131
    if-nez v7, :cond_180

    .line 34013490
    .line 34013491
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->u()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v7

    .line 34013495
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result v7

    .line 34013499
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->v()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v8

    .line 34013503
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v8

    .line 34013507
    sub-int/2addr v7, v8

    .line 34013508
    check-cast v4, Ljava/util/ArrayList;

    .line 34013509
    .line 34013510
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v4

    .line 34013514
    :cond_14a
    :goto_14a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v8

    .line 34013518
    if-eqz v8, :cond_180

    .line 34013519
    .line 34013520
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v8

    .line 34013524
    check-cast v8, Ljava/util/List;

    .line 34013525
    .line 34013526
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v9

    .line 34013530
    const/4 v10, 0x2

    .line 34013531
    if-lt v9, v10, :cond_14a

    .line 34013532
    .line 34013533
    new-instance v9, Ljava/util/ArrayList;

    .line 34013534
    .line 34013535
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013536
    .line 34013537
    .line 34013538
    const/4 v10, 0x0

    .line 34013539
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v11

    .line 34013543
    check-cast v11, Ljava/lang/Number;

    .line 34013544
    .line 34013545
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34013546
    .line 34013547
    .line 34013548
    move-result v10

    .line 34013549
    sub-int/2addr v10, v7

    .line 34013550
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object v10

    .line 34013554
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v8

    .line 34013561
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013565
    .line 34013566
    .line 34013567
    goto :goto_14a

    .line 34013568
    :cond_180
    iget v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34013569
    .line 34013570
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34013571
    .line 34013572
    .line 34013573
    goto :goto_197

    .line 34013574
    :cond_186
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->n:Landroid/widget/TextView;

    .line 34013575
    .line 34013576
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->y()Ljava/lang/String;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v3

    .line 34013580
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->topicContentHighLight:Lcom/dragon/read/repo/b;

    .line 34013581
    .line 34013582
    if-eqz v4, :cond_192

    .line 34013583
    .line 34013584
    iget-object v6, v4, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013585
    .line 34013586
    :cond_192
    iget v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34013587
    .line 34013588
    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->F3(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 34013589
    .line 34013590
    .line 34013591
    :goto_197
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v2

    .line 34013595
    if-eqz v2, :cond_1b4

    .line 34013596
    .line 34013597
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013598
    .line 34013599
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013600
    .line 34013601
    .line 34013602
    move-result-object v2

    .line 34013603
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013604
    .line 34013605
    if-eqz v3, :cond_1b4

    .line 34013606
    .line 34013607
    move-object v3, v2

    .line 34013608
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013609
    .line 34013610
    const/4 v4, 0x0

    .line 34013611
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013612
    .line 34013613
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013614
    .line 34013615
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013616
    .line 34013617
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013618
    .line 34013619
    .line 34013620
    :cond_1b4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->n:Landroid/widget/TextView;

    .line 34013621
    .line 34013622
    iget v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->replyLineCount:I

    .line 34013623
    .line 34013624
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;->E()Z

    .line 34013628
    .line 34013629
    .line 34013630
    move-result v2

    .line 34013631
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013632
    .line 34013633
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v3

    .line 34013637
    new-instance v4, Lv04/y3;

    .line 34013638
    .line 34013639
    move/from16 v5, p2

    .line 34013640
    .line 34013641
    invoke-direct {v4, v1, v0, v2, v5}, Lv04/y3;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;Lcom/dragon/read/component/biz/impl/holder/a1;ZI)V

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013645
    .line 34013646
    .line 34013647
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013648
    .line 34013649
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013650
    .line 34013651
    const/16 v3, 0x8

    .line 34013652
    .line 34013653
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013654
    .line 34013655
    .line 34013656
    move-result v3

    .line 34013657
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013658
    .line 34013659
    .line 34013660
    move-result-object v1

    .line 34013661
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/a1;->o:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013662
    .line 34013663
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/a1;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "card_type"

    .line 196613
    .line 196614
    const-string v2, "general_topic"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/a1;->N3()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "content_type"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, ""

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->SearchTopicCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_14

    .line 196624
    .line 196625
    const-string v0, "topic_container"

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const-string v0, "topic_no_result"

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/a1;->O3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemNewModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
