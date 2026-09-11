.class public final Lcom/dragon/read/component/biz/impl/holder/u0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9247c

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
    const v2, 0x7f050c39

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u0;->k:Landroid/widget/FrameLayout;

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u0;->l:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    .line 17104950
    const v2, 0x7f11307b

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
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/u0;->m:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/u0$a;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/u0$a;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


# virtual methods
.method public final N3(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039367
    .line 17039368
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039379
    .line 17039380
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-ne v0, v2, :cond_27

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17039389
    .line 17039390
    if-ne v1, p1, :cond_24

    .line 17039391
    .line 17039392
    const-string/jumbo p1, "unlimited_ugc_post_outer"

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const-string/jumbo p1, "unlimited_ugc_post_inner"

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-object p1
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V
    .registers 34

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
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v7

    .line 34013193
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013200
    .line 34013201
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    const-string v4, ""

    .line 34013206
    .line 34013207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateConfigId:Ljava/lang/String;

    .line 34013211
    .line 34013212
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->coverTemplateParams:Ljava/lang/String;

    .line 34013213
    .line 34013214
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/u0;->k:Landroid/widget/FrameLayout;

    .line 34013215
    .line 34013216
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013217
    .line 34013218
    .line 34013219
    new-instance v15, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;

    .line 34013220
    .line 34013221
    const/4 v10, 0x0

    .line 34013222
    const/16 v17, 0x0

    .line 34013223
    .line 34013224
    const/16 v18, 0x0

    .line 34013225
    .line 34013226
    const/16 v19, 0x0

    .line 34013227
    .line 34013228
    const/16 v14, 0xf

    .line 34013229
    .line 34013230
    const/16 v22, 0x0

    .line 34013231
    .line 34013232
    const/4 v11, 0x0

    .line 34013233
    const/4 v12, 0x0

    .line 34013234
    const/4 v13, 0x0

    .line 34013235
    const/16 v16, 0x0

    .line 34013236
    .line 34013237
    move-object v9, v15

    .line 34013238
    move-object/from16 v23, v7

    .line 34013239
    .line 34013240
    move-object v7, v15

    .line 34013241
    move-object/from16 v15, v16

    .line 34013242
    .line 34013243
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013244
    .line 34013245
    .line 34013246
    new-instance v9, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013247
    .line 34013248
    const/16 v20, 0x0

    .line 34013249
    .line 34013250
    const/16 v21, 0xf

    .line 34013251
    .line 34013252
    const/16 v25, 0x0

    .line 34013253
    .line 34013254
    const/16 v26, 0x0

    .line 34013255
    .line 34013256
    const/16 v27, 0x0

    .line 34013257
    .line 34013258
    const/16 v28, 0x0

    .line 34013259
    .line 34013260
    const/16 v29, 0xf

    .line 34013261
    .line 34013262
    const/16 v30, 0x0

    .line 34013263
    .line 34013264
    move-object/from16 v24, v9

    .line 34013265
    .line 34013266
    invoke-direct/range {v24 .. v30}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sget-object v10, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;

    .line 34013270
    .line 34013271
    invoke-virtual {v9, v10}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v9, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v7, v9}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013278
    .line 34013279
    .line 34013280
    new-instance v5, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;

    .line 34013281
    .line 34013282
    move-object/from16 v16, v5

    .line 34013283
    .line 34013284
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;Ljava/lang/String;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v5, v10}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderSource;)V

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v9, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;

    .line 34013291
    .line 34013292
    invoke-virtual {v5, v9}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->f(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinderResultType;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v5, v6}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;->h(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v7, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->g(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ValueFinder;)V

    .line 34013299
    .line 34013300
    .line 34013301
    const-wide v5, 0x3ff6b1a1f58d0facL    # 1.4183673469387754

    .line 34013302
    .line 34013303
    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v5

    .line 34013310
    invoke-virtual {v7, v5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;->h(Ljava/lang/Double;)V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34013314
    .line 34013315
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013319
    .line 34013320
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34013324
    .line 34013325
    new-instance v6, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34013326
    .line 34013327
    invoke-direct {v6, v5}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v5, Lc83/f;

    .line 34013331
    .line 34013332
    new-instance v9, Le83/a;

    .line 34013333
    .line 34013334
    invoke-direct {v9}, Le83/a;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-direct {v5, v3, v7, v6, v9}, Lc83/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CoverTemplateViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 34013338
    .line 34013339
    .line 34013340
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013341
    .line 34013342
    const/4 v6, -0x1

    .line 34013343
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v8, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/holder/u0;->l:Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->titleHighLight:Lcom/dragon/read/repo/b;

    .line 34013354
    .line 34013355
    invoke-static {v3, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/holder/u0;->l:Landroid/widget/TextView;

    .line 34013360
    .line 34013361
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v6

    .line 34013365
    invoke-static {v3, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34013373
    .line 34013374
    if-eqz v2, :cond_da

    .line 34013375
    .line 34013376
    new-instance v3, Landroid/text/SpannableString;

    .line 34013377
    .line 34013378
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/u0;->m:Landroid/widget/TextView;

    .line 34013382
    .line 34013383
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->contentHighLight:Lcom/dragon/read/repo/b;

    .line 34013384
    .line 34013385
    if-eqz v5, :cond_ce

    .line 34013386
    .line 34013387
    iget-object v5, v5, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v5, 0x0

    .line 34013391
    :goto_cf
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v6

    .line 34013395
    invoke-static {v3, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->z2(Landroid/text/SpannableString;Ljava/util/List;F)Ljava/lang/CharSequence;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013403
    .line 34013404
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    new-instance v3, Lv04/h3;

    .line 34013408
    .line 34013409
    invoke-direct {v3, v0, v1}, Lv04/h3;-><init>(Lcom/dragon/read/component/biz/impl/holder/u0;Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/u0;->n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013416
    .line 34013417
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34013418
    .line 34013419
    const/16 v3, 0x8

    .line 34013420
    .line 34013421
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v3

    .line 34013425
    invoke-virtual {v0, v2, v1, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->I3(Lcom/dragon/read/widget/bookcover/StaggeredTagView;Lcom/dragon/read/rpc/model/CellViewData;I)Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v1

    .line 34013429
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/u0;->n:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013430
    .line 34013431
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013432
    .line 34013433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013434
    .line 34013435
    .line 34013436
    const/16 v8, 0x10

    .line 34013437
    .line 34013438
    move-object/from16 v4, v23

    .line 34013439
    .line 34013440
    move-object/from16 v5, v23

    .line 34013441
    .line 34013442
    move-object/from16 v6, v23

    .line 34013443
    .line 34013444
    move-object/from16 v7, v23

    .line 34013445
    .line 34013446
    invoke-static/range {v3 .. v8}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 34013447
    .line 34013448
    .line 34013449
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/u0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/u0;->e()Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_post"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393221
    .line 393222
    if-nez v0, :cond_e

    .line 393223
    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393225
    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    return-object v0

    .line 393230
    :cond_e
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393244
    .line 393245
    .line 393246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    const/4 v3, 0x1

    .line 393256
    add-int/2addr v2, v3

    .line 393257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const-string v2, ""

    .line 393261
    .line 393262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    const-string v4, "rank"

    .line 393270
    .line 393271
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393272
    .line 393273
    .line 393274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    add-int/2addr v4, v3

    .line 393284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, "card_rank"

    .line 393295
    .line 393296
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, "search_topic_position"

    .line 393300
    .line 393301
    const-string v2, "search"

    .line 393302
    .line 393303
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393311
    .line 393312
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v4, "search_attached_info"

    .line 393315
    .line 393316
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "position"

    .line 393320
    .line 393321
    const-string v4, "general_topic"

    .line 393322
    .line 393323
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393333
    .line 393334
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393335
    .line 393336
    const-string v5, "post_id"

    .line 393337
    .line 393338
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393346
    .line 393347
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393348
    .line 393349
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8c

    .line 393352
    .line 393353
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393354
    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    const/4 v1, 0x0

    .line 393357
    :goto_8d
    const-string v5, "forum_id"

    .line 393358
    .line 393359
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    .line 393362
    const-string v1, "talk"

    .line 393363
    .line 393364
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/u0;->N3(Ljava/lang/String;)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    const-string v5, "post_type"

    .line 393369
    .line 393370
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    .line 393372
    .line 393373
    const-string v1, "post_position"

    .line 393374
    .line 393375
    const-string v5, "forum"

    .line 393376
    .line 393377
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393385
    .line 393386
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393387
    .line 393388
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 393389
    .line 393390
    const-string v5, "book_id"

    .line 393391
    .line 393392
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    const-string v1, "forum_position"

    .line 393396
    .line 393397
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393398
    .line 393399
    .line 393400
    const-string v1, "status"

    .line 393401
    .line 393402
    const-string v2, "outside_forum"

    .line 393403
    .line 393404
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    .line 393406
    .line 393407
    const-string v1, "is_outside_question"

    .line 393408
    .line 393409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393414
    .line 393415
    .line 393416
    const-string v1, "forum_post"

    .line 393417
    .line 393418
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/u0;->N3(Ljava/lang/String;)Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    const-string v2, "content_type"

    .line 393423
    .line 393424
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v1

    .line 393431
    check-cast v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 393432
    .line 393433
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393434
    .line 393435
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 393436
    .line 393437
    const-string v2, "recommend_info"

    .line 393438
    .line 393439
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393440
    .line 393441
    .line 393442
    const-string v1, "card_type"

    .line 393443
    .line 393444
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393445
    .line 393446
    .line 393447
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/u0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/ForumPostItemModel;

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/u0;->e()Lcom/dragon/read/base/Args;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    const-string v0, "impr_post"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
