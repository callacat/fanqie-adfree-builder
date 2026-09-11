## classes14/com/dragon/read/component/biz/impl/hybrid/utils/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92640

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "HybridUtils"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->c:Ljava/util/Map;

    .line 262178
    const/16 v0, 0x2711

    .line 262180
    sput v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x92640

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/d;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "HybridUtils"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->c:Ljava/util/Map;

    .line 262177
    .line 262178
    const/16 v0, 0x2711

    .line 262179
    .line 262180
    sput v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Landroidx/recyclerview/widget/RecyclerView;)I
[MOD-CHANGED]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_3c

    .line 17039370
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039379
    move-result p0

    .line 17039380
    goto :goto_3d

    .line 17039381
    :cond_15
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039385
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039390
    move-result p0

    .line 17039391
    goto :goto_3d

    .line 17039392
    :cond_20
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039394
    if-eqz v1, :cond_3c

    .line 17039396
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17039401
    move-result v1

    .line 17039402
    new-array v2, v1, [I

    .line 17039404
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17039407
    aget p0, v2, v0

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :goto_32
    if-ge v0, v1, :cond_3d

    .line 17039412
    aget v3, v2, v0

    .line 17039414
    if-ge v3, p0, :cond_39

    .line 17039416
    move p0, v3

    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039419
    goto :goto_32

    .line 17039420
    :cond_3c
    const/4 p0, -0x1

    .line 17039421
    :cond_3d
    :goto_3d
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_3c

    .line 17039369
    .line 17039370
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    goto :goto_3d

    .line 17039381
    :cond_15
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    goto :goto_3d

    .line 17039392
    :cond_20
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_3c

    .line 17039395
    .line 17039396
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    new-array v2, v1, [I

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17039405
    .line 17039406
    .line 17039407
    aget p0, v2, v0

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :goto_32
    if-ge v0, v1, :cond_3d

    .line 17039411
    .line 17039412
    aget v3, v2, v0

    .line 17039413
    .line 17039414
    if-ge v3, p0, :cond_39

    .line 17039415
    .line 17039416
    move p0, v3

    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039418
    .line 17039419
    goto :goto_32

    .line 17039420
    :cond_3c
    const/4 p0, -0x1

    .line 17039421
    :cond_3d
    :goto_3d
    return p0
.end method


.method public static b(Landroidx/recyclerview/widget/RecyclerView;)I
[MOD-CHANGED]
.method public static b(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_3c

    .line 17039370
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039379
    move-result p0

    .line 17039380
    goto :goto_3d

    .line 17039381
    :cond_15
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039383
    if-eqz v1, :cond_20

    .line 17039385
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039390
    move-result p0

    .line 17039391
    goto :goto_3d

    .line 17039392
    :cond_20
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039394
    if-eqz v1, :cond_3c

    .line 17039396
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17039401
    move-result v1

    .line 17039402
    new-array v2, v1, [I

    .line 17039404
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17039407
    aget p0, v2, v0

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :goto_32
    if-ge v0, v1, :cond_3d

    .line 17039412
    aget v3, v2, v0

    .line 17039414
    if-le v3, p0, :cond_39

    .line 17039416
    move p0, v3

    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039419
    goto :goto_32

    .line 17039420
    :cond_3c
    const/4 p0, -0x1

    .line 17039421
    :cond_3d
    :goto_3d
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_3c

    .line 17039369
    .line 17039370
    instance-of v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    goto :goto_3d

    .line 17039381
    :cond_15
    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_20

    .line 17039384
    .line 17039385
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    goto :goto_3d

    .line 17039392
    :cond_20
    instance-of v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039393
    .line 17039394
    if-eqz v1, :cond_3c

    .line 17039395
    .line 17039396
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    new-array v2, v1, [I

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17039405
    .line 17039406
    .line 17039407
    aget p0, v2, v0

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    :goto_32
    if-ge v0, v1, :cond_3d

    .line 17039411
    .line 17039412
    aget v3, v2, v0

    .line 17039413
    .line 17039414
    if-le v3, p0, :cond_39

    .line 17039415
    .line 17039416
    move p0, v3

    .line 17039417
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 17039418
    .line 17039419
    goto :goto_32

    .line 17039420
    :cond_3c
    const/4 p0, -0x1

    .line 17039421
    :cond_3d
    :goto_3d
    return p0
.end method


.method public static c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1b

    .line 17039372
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039374
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/Integer;

    .line 17039380
    if-eqz p0, :cond_1a

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result v0

    .line 17039386
    :cond_1a
    return v0

    .line 17039387
    :cond_1b
    sget v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->d:I

    .line 17039389
    add-int/lit8 v3, v2, 0x1

    .line 17039391
    sput v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->d:I

    .line 17039393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039408
    if-eqz p0, :cond_36

    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039413
    move-result v0

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->b:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_1b

    .line 17039371
    .line 17039372
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    check-cast p0, Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    :cond_1a
    return v0

    .line 17039387
    :cond_1b
    sget v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->d:I

    .line 17039388
    .line 17039389
    add-int/lit8 v3, v2, 0x1

    .line 17039390
    .line 17039391
    sput v3, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->d:I

    .line 17039392
    .line 17039393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    check-cast p0, Ljava/lang/Integer;

    .line 17039407
    .line 17039408
    if-eqz p0, :cond_36

    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    :cond_36
    return v0
.end method


.method public static d(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039364
    return p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->c:Ljava/util/Map;

    .line 17039367
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1f

    .line 17039373
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p0

    .line 17039379
    check-cast p0, Ljava/lang/Integer;

    .line 17039381
    if-eqz p0, :cond_1c

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039386
    move-result p0

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039390
    :goto_1e
    return p0

    .line 17039391
    :cond_1f
    sget v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039393
    add-int/lit8 v2, v1, 0x1

    .line 17039395
    sput v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p0

    .line 17039410
    check-cast p0, Ljava/lang/Integer;

    .line 17039412
    if-eqz p0, :cond_3b

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039417
    move-result p0

    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3b
    sget p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039421
    :goto_3d
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    sget p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039363
    .line 17039364
    return p0

    .line 17039365
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->c:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1f

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    check-cast p0, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    if-eqz p0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    sget p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039389
    .line 17039390
    :goto_1e
    return p0

    .line 17039391
    :cond_1f
    sget v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039392
    .line 17039393
    add-int/lit8 v2, v1, 0x1

    .line 17039394
    .line 17039395
    sput v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039396
    .line 17039397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    check-cast p0, Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    if-eqz p0, :cond_3b

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p0

    .line 17039418
    goto :goto_3d

    .line 17039419
    :cond_3b
    sget p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/d;->e:I

    .line 17039420
    .line 17039421
    :goto_3d
    return p0
.end method


