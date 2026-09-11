.class public final Ldw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldw3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldw3/a;

    invoke-direct {v0}, Ldw3/a;-><init>()V

    sput-object v0, Ldw3/a;->a:Ldw3/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039372
    move-result v2

    .line 17039373
    if-ge v0, v2, :cond_27

    .line 17039375
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-static {v2}, Ldw3/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    if-eqz v2, :cond_1c

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039391
    move-result v2

    .line 17039392
    const/4 v3, 0x6

    .line 17039393
    if-ne v2, v3, :cond_24

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    goto :goto_9

    .line 17039399
    :cond_27
    :goto_27
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/threerow/ThreeRowInfinitePicTextPostModel;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    instance-of v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039375
    check-cast p0, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_32

    .line 17039382
    :cond_16
    instance-of v0, p0, Ld74/c;

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    check-cast p0, Ld74/c;

    .line 17039388
    iget-object p0, p0, Ld74/c;->a:Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;

    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;->a:Ljava/lang/String;

    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    instance-of v0, p0, Ld74/a;

    .line 17039395
    if-eqz v0, :cond_2c

    .line 17039397
    check-cast p0, Ld74/a;

    .line 17039399
    iget-object p0, p0, Ld74/a;->a:Lcom/dragon/read/rpc/model/GameItem;

    .line 17039401
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GameItem;->iD:Ljava/lang/String;

    .line 17039403
    goto :goto_32

    .line 17039404
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 17039406
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->getPostIdFromDetailWrapper(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    :goto_32
    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    instance-of v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882123
    if-eqz v2, :cond_14

    .line 33882125
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 33882127
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/o;->b(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)Lkotlin/Pair;

    .line 33882130
    move-result-object p0

    .line 33882131
    goto :goto_20

    .line 33882132
    :cond_14
    instance-of v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882134
    if-eqz v2, :cond_1f

    .line 33882136
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882138
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/o;->a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lkotlin/Pair;

    .line 33882141
    move-result-object p0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 p0, 0x0

    .line 33882144
    :goto_20
    if-eqz p0, :cond_5c

    .line 33882146
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    check-cast v2, Ljava/lang/Number;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882155
    move-result v2

    .line 33882156
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882159
    move-result-object p0

    .line 33882160
    check-cast p0, Ljava/lang/Number;

    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882165
    move-result p0

    .line 33882166
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33882169
    move-result-object v3

    .line 33882170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882173
    move-result v3

    .line 33882174
    :goto_3e
    if-gt v2, p0, :cond_5c

    .line 33882176
    if-ltz v2, :cond_46

    .line 33882178
    if-ge v2, v3, :cond_46

    .line 33882180
    const/4 v4, 0x1

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v4, 0x0

    .line 33882183
    :goto_47
    if-eqz v4, :cond_59

    .line 33882185
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882192
    invoke-static {v4}, Ldw3/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882195
    move-result-object v4

    .line 33882196
    if-eqz v4, :cond_59

    .line 33882198
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 33882203
    goto :goto_3e

    .line 33882204
    :cond_5c
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;J)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    move-object v0, p1

    .line 50593795
    check-cast v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 50593806
    const/4 v1, 0x1

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    if-eqz v0, :cond_1a

    .line 50593810
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 50593813
    move-result v3

    .line 50593814
    if-ne v3, v1, :cond_1a

    .line 50593816
    const/4 v3, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x0

    .line 50593819
    :goto_1b
    if-eqz v3, :cond_3f

    .line 50593821
    if-eqz v0, :cond_26

    .line 50593823
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enablePreloadDetailAllScene()Z

    .line 50593826
    move-result v3

    .line 50593827
    if-ne v3, v1, :cond_26

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v1, 0x0

    .line 50593831
    :goto_27
    if-eqz v1, :cond_3f

    .line 50593833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593835
    const-string v1, "tryPreloadPostDetail, scene: "

    .line 50593837
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593840
    move-result-object p0

    .line 50593841
    new-array v1, v2, [Ljava/lang/Object;

    .line 50593843
    const-string v2, "deliver"

    .line 50593845
    const-string v3, "BookshelfPostDetailPreloader"

    .line 50593847
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593850
    if-eqz v0, :cond_3f

    .line 50593852
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 50593855
    :cond_3f
    return-void
.end method
