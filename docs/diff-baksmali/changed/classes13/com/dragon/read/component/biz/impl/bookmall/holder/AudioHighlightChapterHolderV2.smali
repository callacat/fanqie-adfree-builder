## classes13/com/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x9165e

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    const-string v1, "AudioHighlightChapterHolderV2"

    .line 393226
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393229
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const/4 v0, 0x3

    .line 393232
    new-array v1, v0, [F

    .line 393234
    fill-array-data v1, :array_6a

    .line 393237
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393240
    move-result v1

    .line 393241
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->y:I

    .line 393243
    new-array v1, v0, [F

    .line 393245
    fill-array-data v1, :array_74

    .line 393248
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393251
    move-result v1

    .line 393252
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->z:I

    .line 393254
    new-array v1, v0, [F

    .line 393256
    fill-array-data v1, :array_7e

    .line 393259
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393262
    move-result v1

    .line 393263
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->A:I

    .line 393265
    new-array v1, v0, [F

    .line 393267
    fill-array-data v1, :array_88

    .line 393270
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393273
    move-result v1

    .line 393274
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->B:I

    .line 393276
    new-array v1, v0, [F

    .line 393278
    fill-array-data v1, :array_92

    .line 393281
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393284
    move-result v1

    .line 393285
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->C:I

    .line 393287
    new-array v1, v0, [F

    .line 393289
    fill-array-data v1, :array_9c

    .line 393292
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393295
    move-result v1

    .line 393296
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->D:I

    .line 393298
    new-array v1, v0, [F

    .line 393300
    fill-array-data v1, :array_a6

    .line 393303
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393306
    move-result v1

    .line 393307
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->E:I

    .line 393309
    new-array v0, v0, [F

    .line 393311
    fill-array-data v0, :array_b0

    .line 393314
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393317
    move-result v0

    .line 393318
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->F:I

    .line 393320
    return-void

    nop

    .line 393322
    :array_6a
    .array-data 4
        0x0
        0x0
        0x3f6147ae    # 0.88f
    .end array-data

    .line 393332
    :array_74
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 393342
    :array_7e
    .array-data 4
        0x0
        0x0
        0x3f5eb852    # 0.87f
    .end array-data

    .line 393352
    :array_88
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 393362
    :array_92
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 393372
    :array_9c
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393382
    :array_a6
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 393392
    :array_b0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x9165e

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393223
    .line 393224
    const-string v1, "AudioHighlightChapterHolderV2"

    .line 393225
    .line 393226
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const/4 v0, 0x3

    .line 393232
    new-array v1, v0, [F

    .line 393233
    .line 393234
    fill-array-data v1, :array_6a

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->y:I

    .line 393242
    .line 393243
    new-array v1, v0, [F

    .line 393244
    .line 393245
    fill-array-data v1, :array_74

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->z:I

    .line 393253
    .line 393254
    new-array v1, v0, [F

    .line 393255
    .line 393256
    fill-array-data v1, :array_7e

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->A:I

    .line 393264
    .line 393265
    new-array v1, v0, [F

    .line 393266
    .line 393267
    fill-array-data v1, :array_88

    .line 393268
    .line 393269
    .line 393270
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->B:I

    .line 393275
    .line 393276
    new-array v1, v0, [F

    .line 393277
    .line 393278
    fill-array-data v1, :array_92

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->C:I

    .line 393286
    .line 393287
    new-array v1, v0, [F

    .line 393288
    .line 393289
    fill-array-data v1, :array_9c

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393293
    .line 393294
    .line 393295
    move-result v1

    .line 393296
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->D:I

    .line 393297
    .line 393298
    new-array v1, v0, [F

    .line 393299
    .line 393300
    fill-array-data v1, :array_a6

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    sput v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->E:I

    .line 393308
    .line 393309
    new-array v0, v0, [F

    .line 393310
    .line 393311
    fill-array-data v0, :array_b0

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    sput v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->F:I

    .line 393319
    .line 393320
    return-void

    .line 393321
    nop

    .line 393322
    :array_6a
    .array-data 4
        0x0
        0x0
        0x3f6147ae    # 0.88f
    .end array-data

    .line 393323
    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    :array_74
    .array-data 4
        0x0
        0x0
        0x3dcccccd    # 0.1f
    .end array-data

    .line 393333
    .line 393334
    .line 393335
    .line 393336
    .line 393337
    .line 393338
    .line 393339
    .line 393340
    .line 393341
    .line 393342
    :array_7e
    .array-data 4
        0x0
        0x0
        0x3f5eb852    # 0.87f
    .end array-data

    .line 393343
    .line 393344
    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    :array_88
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    :array_92
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    :array_9c
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393373
    .line 393374
    .line 393375
    .line 393376
    .line 393377
    .line 393378
    .line 393379
    .line 393380
    .line 393381
    .line 393382
    :array_a6
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 393383
    .line 393384
    .line 393385
    .line 393386
    .line 393387
    .line 393388
    .line 393389
    .line 393390
    .line 393391
    .line 393392
    :array_b0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050a6c

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947663
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 33947665
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 33947668
    const-string p2, "AudioHighlightChapterHolderV2"

    .line 33947670
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947673
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 33947675
    const/4 p2, 0x3

    .line 33947676
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 33947681
    move-result-object p1

    .line 33947682
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 33947684
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 33947690
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 33947693
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 33947695
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 33947697
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 33947702
    new-instance p1, Ljava/util/HashSet;

    .line 33947704
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 33947709
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 33947711
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->U3()V

    .line 33947714
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    const v0, 0x7f110a46

    .line 33947719
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Landroid/widget/TextView;

    .line 33947725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33947730
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947733
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    const v0, 0x7f1101e7

    .line 33947738
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947744
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947746
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947748
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947755
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947757
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947766
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947773
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947776
    new-instance p1, Ly47/c;

    .line 33947778
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 33947781
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 33947783
    const v3, 0x7f0c00e5

    .line 33947786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947789
    move-result v3

    .line 33947790
    sub-int/2addr v0, v3

    .line 33947791
    iput v0, p1, Ly47/c;->f:I

    .line 33947793
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p;

    .line 33947795
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947798
    invoke-virtual {p1, v0}, Ly47/c;->c(Ly47/c$b;)V

    .line 33947801
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947803
    invoke-virtual {p1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947808
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;

    .line 33947810
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947813
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947818
    const v0, 0x7f112647

    .line 33947821
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947824
    move-result-object p1

    .line 33947825
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947827
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 33947830
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33947833
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 33947836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947838
    const p2, 0x7f11215f

    .line 33947841
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947844
    move-result-object p1

    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->r:Landroid/view/View;

    .line 33947847
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947849
    const p2, 0x7f112ae8

    .line 33947852
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947855
    move-result-object p1

    .line 33947856
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->q:Landroid/view/View;

    .line 33947858
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p4()V

    .line 33947861
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947863
    const/16 p2, 0x14

    .line 33947865
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947868
    move-result p2

    .line 33947869
    int-to-float p2, p2

    .line 33947870
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 33947873
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947875
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;

    .line 33947877
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947880
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947883
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const v1, 0x7f050a6c

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33947661
    .line 33947662
    .line 33947663
    new-instance p1, Lcom/dragon/read/util/UiConfigSetter$g;

    .line 33947664
    .line 33947665
    invoke-direct {p1}, Lcom/dragon/read/util/UiConfigSetter$g;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    const-string p2, "AudioHighlightChapterHolderV2"

    .line 33947669
    .line 33947670
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->a:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const/4 p2, 0x3

    .line 33947676
    iput p2, p1, Lcom/dragon/read/util/UiConfigSetter$g;->b:I

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/dragon/read/util/UiConfigSetter$g;->a()Lcom/dragon/read/util/UiConfigSetter$f;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 33947683
    .line 33947684
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 33947694
    .line 33947695
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 33947696
    .line 33947697
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 33947701
    .line 33947702
    new-instance p1, Ljava/util/HashSet;

    .line 33947703
    .line 33947704
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 33947708
    .line 33947709
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->U3()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947715
    .line 33947716
    const v0, 0x7f110a46

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    check-cast p1, Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947734
    .line 33947735
    const v0, 0x7f1101e7

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947743
    .line 33947744
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947745
    .line 33947746
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947747
    .line 33947748
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947754
    .line 33947755
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947756
    .line 33947757
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947758
    .line 33947759
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947770
    .line 33947771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p1, Ly47/c;

    .line 33947777
    .line 33947778
    invoke-direct {p1}, Ly47/c;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 33947782
    .line 33947783
    const v3, 0x7f0c00e5

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v3

    .line 33947790
    sub-int/2addr v0, v3

    .line 33947791
    iput v0, p1, Ly47/c;->f:I

    .line 33947792
    .line 33947793
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p;

    .line 33947794
    .line 33947795
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, v0}, Ly47/c;->c(Ly47/c$b;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Ly47/c;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947807
    .line 33947808
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;

    .line 33947809
    .line 33947810
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947817
    .line 33947818
    const v0, 0x7f112647

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947826
    .line 33947827
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947837
    .line 33947838
    const p2, 0x7f11215f

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->r:Landroid/view/View;

    .line 33947846
    .line 33947847
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947848
    .line 33947849
    const p2, 0x7f112ae8

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->q:Landroid/view/View;

    .line 33947857
    .line 33947858
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p4()V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947862
    .line 33947863
    const/16 p2, 0x14

    .line 33947864
    .line 33947865
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p2

    .line 33947869
    int-to-float p2, p2

    .line 33947870
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947874
    .line 33947875
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;

    .line 33947876
    .line 33947877
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33947881
    .line 33947882
    .line 33947883
    return-void
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final U3()V
[MOD-CHANGED]
.method public final U3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 196621
    :goto_d
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final U3()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m:I

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 196620
    .line 196621
    :goto_d
    const/4 v2, 0x0

    .line 196622
    invoke-static {v0, v2, v2, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    const v1, 0x7f061151

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "module_name"

    .line 17104917
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104923
    const-string v3, ""

    .line 17104925
    if-eqz v2, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    const-string v4, "group_id"

    .line 17104931
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->index:I

    .line 17104937
    add-int/lit8 v2, v2, 0x1

    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v4, "card_rank"

    .line 17104945
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    move-object v3, v2

    .line 17104954
    :cond_3a
    const-string v2, "item_id"

    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_50

    .line 17104969
    const-string v2, "current_group_name"

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    :cond_50
    if-nez v1, :cond_53

    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    const-string p1, "book_id"

    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    move-result-object p1

    .line 17104987
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "genre"

    .line 17104995
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    const v1, 0x7f061151

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, "module_name"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v3, ""

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v3

    .line 17104929
    :goto_21
    const-string v4, "group_id"

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->index:I

    .line 17104936
    .line 17104937
    add-int/lit8 v2, v2, 0x1

    .line 17104938
    .line 17104939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    const-string v4, "card_rank"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    move-object v3, v2

    .line 17104954
    :cond_3a
    const-string v2, "item_id"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104960
    .line 17104961
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_50

    .line 17104968
    .line 17104969
    const-string v2, "current_group_name"

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterName:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    if-nez v1, :cond_53

    .line 17104977
    .line 17104978
    return-object v0

    .line 17104979
    :cond_53
    const-string p1, "book_id"

    .line 17104980
    .line 17104981
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104988
    .line 17104989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "genre"

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v0
.end method


.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Z
[MOD-CHANGED]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17104905
    move-result v1

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104908
    if-eqz p1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string p1, ""

    .line 17104913
    :goto_11
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-nez v2, :cond_29

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    const/4 v6, 0x3

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104943
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v7

    .line 17104947
    aput-object v7, v6, v4

    .line 17104949
    aput-object p1, v6, v3

    .line 17104951
    const/4 p1, 0x2

    .line 17104952
    aput-object v0, v6, p1

    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v7, "deliver"

    .line 17104960
    const-string v8, "isCurrentChapterIdPlayingOrPause=%s,highlightChapterId=%s,currentChapterId=%s,"

    .line 17104962
    invoke-static {v7, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    if-eqz v2, :cond_4b

    .line 17104967
    if-eqz v1, :cond_4b

    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104977
    move-result-object v2

    .line 17104978
    aput-object v2, p1, v4

    .line 17104980
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104983
    move-result-object v1

    .line 17104984
    aput-object v1, p1, v3

    .line 17104986
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    const-string v2, "isCurrentChapterPlaying=%s, isCurrentPlayerPlaying=%s"

    .line 17104992
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    return v0
.end method

[INNER-ORIGINAL]
.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->highlightChapterId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string p1, ""

    .line 17104912
    .line 17104913
    :goto_11
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentChapterId()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-nez v2, :cond_29

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_29

    .line 17104934
    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    const/4 v6, 0x3

    .line 17104941
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    aput-object v7, v6, v4

    .line 17104948
    .line 17104949
    aput-object p1, v6, v3

    .line 17104950
    .line 17104951
    const/4 p1, 0x2

    .line 17104952
    aput-object v0, v6, p1

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v7, "deliver"

    .line 17104959
    .line 17104960
    const-string v8, "isCurrentChapterIdPlayingOrPause=%s,highlightChapterId=%s,currentChapterId=%s,"

    .line 17104961
    .line 17104962
    invoke-static {v7, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    if-eqz v2, :cond_4b

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v0, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    aput-object v2, p1, v4

    .line 17104979
    .line 17104980
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    aput-object v1, p1, v3

    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    const-string v2, "isCurrentChapterPlaying=%s, isCurrentPlayerPlaying=%s"

    .line 17104991
    .line 17104992
    invoke-static {v7, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return v0
.end method


.method public final m4(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final m4(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947652
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947654
    check-cast v2, Ljava/util/ArrayList;

    .line 33947656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947659
    move-result v2

    .line 33947660
    const-string v3, "deliver"

    .line 33947662
    if-ge v1, v2, :cond_c3

    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947666
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947668
    check-cast v2, Ljava/util/ArrayList;

    .line 33947670
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947678
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    move-result v4

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-nez v4, :cond_2f

    .line 33947687
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    if-nez v4, :cond_49

    .line 33947698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947701
    move-result-object v6

    .line 33947702
    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v7

    .line 33947706
    if-eqz v7, :cond_49

    .line 33947708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    move-result-object v7

    .line 33947712
    check-cast v7, Ljava/lang/String;

    .line 33947714
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    move-result v7

    .line 33947718
    if-eqz v7, :cond_36

    .line 33947720
    const/4 v4, 0x1

    .line 33947721
    :cond_49
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947723
    const/4 v7, 0x4

    .line 33947724
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947729
    move-result-object v8

    .line 33947730
    aput-object v8, v7, v0

    .line 33947732
    aput-object p2, v7, v5

    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    aput-object v2, v7, v8

    .line 33947737
    const/4 v2, 0x3

    .line 33947738
    aput-object p1, v7, v2

    .line 33947740
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v8, "isCurrentChapterPlaying=%s,matchList=%s, bookId=%s,currentBookId=%s,"

    .line 33947746
    invoke-static {v3, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    if-eqz v4, :cond_bf

    .line 33947751
    new-array p1, v5, [Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 33947753
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->TOGGLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 33947755
    aput-object p2, p1, v0

    .line 33947757
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v1, "refreshRvIfNeed(), refreshType="

    .line 33947761
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p2

    .line 33947775
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947777
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v3, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    new-instance p2, Ljava/util/LinkedList;

    .line 33947786
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-direct {p2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 33947793
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947796
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947799
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947801
    check-cast v1, Ljava/util/ArrayList;

    .line 33947803
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947806
    move-result v1

    .line 33947807
    if-ge p1, v1, :cond_c4

    .line 33947809
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947811
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947814
    move-result-object v1

    .line 33947815
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33947817
    if-eqz v2, :cond_bc

    .line 33947819
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33947821
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947823
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947825
    check-cast v2, Ljava/util/ArrayList;

    .line 33947827
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947830
    move-result-object v2

    .line 33947831
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 33947833
    invoke-virtual {v1, v2, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 33947836
    :cond_bc
    add-int/lit8 p1, p1, 0x1

    .line 33947838
    goto :goto_95

    .line 33947839
    :cond_bf
    add-int/lit8 v1, v1, 0x1

    .line 33947841
    goto/16 :goto_2

    .line 33947843
    :cond_c3
    const/4 v5, 0x0

    .line 33947844
    :cond_c4
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947846
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947848
    const-string v1, "notifyItemWhenAudioToggle(), matched="

    .line 33947850
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object p2

    .line 33947860
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947862
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947869
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947651
    .line 33947652
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947653
    .line 33947654
    check-cast v2, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    const-string v3, "deliver"

    .line 33947661
    .line 33947662
    if-ge v1, v2, :cond_c3

    .line 33947663
    .line 33947664
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947665
    .line 33947666
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947667
    .line 33947668
    check-cast v2, Ljava/util/ArrayList;

    .line 33947669
    .line 33947670
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 33947675
    .line 33947676
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947677
    .line 33947678
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    const/4 v5, 0x1

    .line 33947685
    if-nez v4, :cond_2f

    .line 33947686
    .line 33947687
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947692
    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v4, 0x0

    .line 33947696
    :goto_30
    if-nez v4, :cond_49

    .line 33947697
    .line 33947698
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v6

    .line 33947702
    :cond_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v7

    .line 33947706
    if-eqz v7, :cond_49

    .line 33947707
    .line 33947708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v7

    .line 33947712
    check-cast v7, Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    if-eqz v7, :cond_36

    .line 33947719
    .line 33947720
    const/4 v4, 0x1

    .line 33947721
    :cond_49
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947722
    .line 33947723
    const/4 v7, 0x4

    .line 33947724
    new-array v7, v7, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v8

    .line 33947730
    aput-object v8, v7, v0

    .line 33947731
    .line 33947732
    aput-object p2, v7, v5

    .line 33947733
    .line 33947734
    const/4 v8, 0x2

    .line 33947735
    aput-object v2, v7, v8

    .line 33947736
    .line 33947737
    const/4 v2, 0x3

    .line 33947738
    aput-object p1, v7, v2

    .line 33947739
    .line 33947740
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    const-string v8, "isCurrentChapterPlaying=%s,matchList=%s, bookId=%s,currentBookId=%s,"

    .line 33947745
    .line 33947746
    invoke-static {v3, v2, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    if-eqz v4, :cond_bf

    .line 33947750
    .line 33947751
    new-array p1, v5, [Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 33947752
    .line 33947753
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;->TOGGLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$RefreshType;

    .line 33947754
    .line 33947755
    aput-object p2, p1, v0

    .line 33947756
    .line 33947757
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v1, "refreshRvIfNeed(), refreshType="

    .line 33947760
    .line 33947761
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    invoke-static {v3, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p2, Ljava/util/LinkedList;

    .line 33947785
    .line 33947786
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    invoke-direct {p2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    const/4 p1, 0x0

    .line 33947797
    :goto_95
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947798
    .line 33947799
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947800
    .line 33947801
    check-cast v1, Ljava/util/ArrayList;

    .line 33947802
    .line 33947803
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    if-ge p1, v1, :cond_c4

    .line 33947808
    .line 33947809
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947810
    .line 33947811
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33947816
    .line 33947817
    if-eqz v2, :cond_bc

    .line 33947818
    .line 33947819
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;

    .line 33947820
    .line 33947821
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33947822
    .line 33947823
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33947824
    .line 33947825
    check-cast v2, Ljava/util/ArrayList;

    .line 33947826
    .line 33947827
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 33947832
    .line 33947833
    invoke-virtual {v1, v2, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$d;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;ILjava/util/List;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    add-int/lit8 p1, p1, 0x1

    .line 33947837
    .line 33947838
    goto :goto_95

    .line 33947839
    :cond_bf
    add-int/lit8 v1, v1, 0x1

    .line 33947840
    .line 33947841
    goto/16 :goto_2

    .line 33947842
    .line 33947843
    :cond_c3
    const/4 v5, 0x0

    .line 33947844
    :cond_c4
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947845
    .line 33947846
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    const-string v1, "notifyItemWhenAudioToggle(), matched="

    .line 33947849
    .line 33947850
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p1

    .line 33947866
    invoke-static {v3, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    .line 33947868
    .line 33947869
    return-void
.end method


.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;I)V
[MOD-CHANGED]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;I)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882115
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    const-string v1, "deliver"

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez p2, :cond_25

    .line 33882123
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33882125
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882127
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v4, "register \u65e5\u591c\u95f4\u56de\u8c03"

    .line 33882133
    invoke-static {v1, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 33882140
    const-string v3, "action_skin_type_change"

    .line 33882142
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-static {p2, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882149
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p4()V

    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882155
    move-result p2

    .line 33882156
    const/16 v3, 0x8

    .line 33882158
    if-eqz p2, :cond_3d

    .line 33882160
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33882162
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33882167
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882169
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33882175
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882178
    :goto_42
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_6b

    .line 33882191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882196
    move-result p2

    .line 33882197
    const/4 v4, 0x3

    .line 33882198
    if-ge p2, v4, :cond_6b

    .line 33882200
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33882202
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882207
    move-result-object p1

    .line 33882208
    const-string v0, "onBind(), but data.models size is illegal, do not show card."

    .line 33882210
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882215
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33882221
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882223
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882226
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o4(I)V

    .line 33882229
    return-void
.end method

[INNER-ORIGINAL]
.method public final n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;I)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    const-string v1, "deliver"

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-nez p2, :cond_25

    .line 33882122
    .line 33882123
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v4, "register \u65e5\u591c\u95f4\u56de\u8c03"

    .line 33882132
    .line 33882133
    invoke-static {v1, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 33882137
    .line 33882138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 33882139
    .line 33882140
    const-string v3, "action_skin_type_change"

    .line 33882141
    .line 33882142
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-static {p2, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->p4()V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i4()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p2

    .line 33882156
    const/16 v3, 0x8

    .line 33882157
    .line 33882158
    if-eqz p2, :cond_3d

    .line 33882159
    .line 33882160
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    iget-object v4, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882184
    .line 33882185
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    if-eqz p2, :cond_6b

    .line 33882190
    .line 33882191
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882192
    .line 33882193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    const/4 v4, 0x3

    .line 33882198
    if-ge p2, v4, :cond_6b

    .line 33882199
    .line 33882200
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33882201
    .line 33882202
    new-array p2, v2, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    const-string v0, "onBind(), but data.models size is illegal, do not show card."

    .line 33882209
    .line 33882210
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882214
    .line 33882215
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$c;

    .line 33882220
    .line 33882221
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 33882222
    .line 33882223
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->o4(I)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-void
.end method


.method public final o4(I)V
[MOD-CHANGED]
.method public final o4(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "show_highlight_chapter"

    .line 17039387
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039398
    const-string v1, "show_book"

    .line 17039400
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;->models:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->cellModel:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "show_highlight_chapter"

    .line 17039386
    .line 17039387
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039397
    .line 17039398
    const-string v1, "show_book"

    .line 17039399
    .line 17039400
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$AudioHighlightChapterItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2$MallCellModelWrapper;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->m4(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onViewRecycled(), hasRegisteredReceiver="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, "deliver"

    .line 262171
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 262176
    if-eqz v1, :cond_3a

    .line 262178
    new-array v1, v2, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    const-string/jumbo v3, "unregister \u65e5\u591c\u95f4\u56de\u8c03"

    .line 262187
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 262192
    const/4 v0, 0x1

    .line 262193
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262195
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 262197
    aput-object v1, v0, v2

    .line 262199
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 262204
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onViewRecycled(), hasRegisteredReceiver="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    const-string v5, "deliver"

    .line 262170
    .line 262171
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 262175
    .line 262176
    if-eqz v1, :cond_3a

    .line 262177
    .line 262178
    new-array v1, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    const-string/jumbo v3, "unregister \u65e5\u591c\u95f4\u56de\u8c03"

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->w:Z

    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/r;

    .line 262196
    .line 262197
    aput-object v1, v0, v2

    .line 262198
    .line 262199
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->v:Ljava/util/HashSet;

    .line 262203
    .line 262204
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final p4()V
[MOD-CHANGED]
.method public final p4()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    const v0, 0x7f0d0024

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    const v0, 0x7f0d0634

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 262170
    const/4 v0, 0x2

    .line 262171
    new-array v0, v0, [Landroid/view/View;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->r:Landroid/view/View;

    .line 262176
    aput-object v3, v0, v2

    .line 262178
    const/4 v2, 0x1

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->q:Landroid/view/View;

    .line 262181
    aput-object v3, v0, v2

    .line 262183
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final p4()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    const v0, 0x7f0d0024

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    const v0, 0x7f0d0634

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->t:Lcom/dragon/read/util/UiConfigSetter;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x2

    .line 262171
    new-array v0, v0, [Landroid/view/View;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->r:Landroid/view/View;

    .line 262175
    .line 262176
    aput-object v3, v0, v2

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/AudioHighlightChapterHolderV2;->q:Landroid/view/View;

    .line 262180
    .line 262181
    aput-object v3, v0, v2

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final z2()Ljava/lang/String;
[MOD-CHANGED]
.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061151

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f061151

    .line 65537
    .line 65538
    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


