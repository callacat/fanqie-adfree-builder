.class public final Ly95/s;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly95/s$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ly95/n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/dragon/read/base/Args;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9629e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly95/s$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v7, Ly95/n;

    .line 262149
    const-string v3, ""

    .line 262151
    const-string v4, ""

    .line 262153
    const-string v5, ""

    .line 262155
    const/4 v1, 0x6

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 262163
    move-result v0

    .line 262164
    int-to-float v0, v0

    .line 262165
    const v2, 0x3ef96f97

    .line 262168
    mul-float v0, v0, v2

    .line 262170
    float-to-int v2, v0

    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262174
    move-result-object v6

    .line 262175
    move-object v0, v7

    .line 262176
    invoke-direct/range {v0 .. v6}, Ly95/n;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262179
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Ly95/s;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262185
    return-void
.end method


# virtual methods
.method public final j1()Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Ly95/s;->c:Lkotlin/jvm/functions/Function0;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_14

    .line 393229
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lcom/dragon/read/base/Args;

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    move-object v1, v2

    .line 393237
    :goto_15
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393240
    iget-object v1, p0, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 393242
    const/4 v3, 0x1

    .line 393243
    const/4 v4, 0x0

    .line 393244
    if-eqz v1, :cond_24

    .line 393246
    iget-boolean v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isFromDiskCache:Z

    .line 393248
    if-ne v1, v3, :cond_24

    .line 393250
    const/4 v1, 0x1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    const/4 v1, 0x0

    .line 393253
    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    move-result-object v1

    .line 393257
    const-string v5, "from_disk_cache"

    .line 393259
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    iget-object v1, p0, Ly95/s;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393264
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393267
    move-result-object v1

    .line 393268
    check-cast v1, Ly95/n;

    .line 393270
    iget-object v1, v1, Ly95/n;->a:Ljava/lang/String;

    .line 393272
    const-string/jumbo v5, "unlimited_content_ranking_list_type"

    .line 393275
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    iget-object v1, p0, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 393280
    if-eqz v1, :cond_49

    .line 393282
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393284
    if-eqz v1, :cond_49

    .line 393286
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v1, v2

    .line 393290
    :goto_4a
    if-eqz v1, :cond_55

    .line 393292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393295
    move-result v5

    .line 393296
    if-nez v5, :cond_53

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const/4 v5, 0x0

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    :goto_55
    const/4 v5, 0x1

    .line 393302
    :goto_56
    const/4 v6, 0x2

    .line 393303
    if-nez v5, :cond_6c

    .line 393305
    const-string/jumbo v5, "sub_selected_items"

    .line 393308
    invoke-static {v1, v5, v4, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393311
    move-result v7

    .line 393312
    if-nez v7, :cond_63

    .line 393314
    goto :goto_6c

    .line 393315
    :cond_63
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393318
    move-result-object v1

    .line 393319
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    move-result-object v1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    :goto_6c
    move-object v1, v2

    .line 393325
    :goto_6d
    const-string/jumbo v5, "unlimited_content_ranking_list_sub_type"

    .line 393328
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    iget-object v1, p0, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 393333
    if-eqz v1, :cond_7e

    .line 393335
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393337
    if-eqz v1, :cond_7e

    .line 393339
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v2

    .line 393343
    :goto_7f
    if-eqz v1, :cond_89

    .line 393345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393348
    move-result v5

    .line 393349
    if-nez v5, :cond_88

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    const/4 v3, 0x0

    .line 393353
    :cond_89
    :goto_89
    if-nez v3, :cond_9c

    .line 393355
    const-string v3, "parent_list_type"

    .line 393357
    invoke-static {v1, v3, v4, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393360
    move-result v4

    .line 393361
    if-nez v4, :cond_94

    .line 393363
    goto :goto_9c

    .line 393364
    :cond_94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393371
    move-result-object v2

    .line 393372
    :cond_9c
    :goto_9c
    const-string/jumbo v1, "unlimited_content_ranking_parent_list_type"

    .line 393375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393378
    const-string v1, ""

    .line 393380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    return-object v0
.end method

.method public final k1(Ly95/a;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;->rankList:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039386
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039388
    iget-object v4, p1, Ly95/a;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_d

    .line 17039396
    move-object v1, v2

    .line 17039397
    :cond_25
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039399
    :cond_27
    return-object v1
.end method

.method public final l1(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;->rankList:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_27

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039386
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039388
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-eqz v3, :cond_24

    .line 17039394
    move v1, v2

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    return v1
.end method

.method public final m1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ly95/s;->b:Lcom/dragon/read/kmp/categoryrank/CategoryRank2ColModel;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->cellUrl:Ljava/lang/String;

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x1

    .line 327694
    if-eqz v0, :cond_19

    .line 327696
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327699
    move-result v3

    .line 327700
    if-nez v3, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 327706
    :goto_1a
    if-eqz v3, :cond_33

    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    const-string v4, "schema is empty "

    .line 327712
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    const-string v4, "deliver"

    .line 327726
    const-string v5, "CategoryRank2ColViewModel"

    .line 327728
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    :cond_33
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v3, "ranking_list_page_entrance"

    .line 327737
    const-string/jumbo v4, "unlimited_content"

    .line 327740
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327743
    iget-object v3, p0, Ly95/s;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327745
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ly95/n;

    .line 327751
    iget-object v3, v3, Ly95/n;->a:Ljava/lang/String;

    .line 327753
    const-string v4, "parent_tag_name"

    .line 327755
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    invoke-virtual {p0}, Ly95/s;->j1()Lcom/dragon/read/base/Args;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327765
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327767
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327770
    move-result-object v3

    .line 327771
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327774
    move-result-object v4

    .line 327775
    invoke-interface {v3, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327778
    const-string v0, "landing_page"

    .line 327780
    invoke-virtual {p0, v0, v2}, Ly95/s;->n1(Ljava/lang/String;Z)V

    .line 327783
    return-void
.end method

.method public final n1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ly95/s;->j1()Lcom/dragon/read/base/Args;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751046
    const-string v1, "click_to"

    .line 33751048
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    :cond_b
    if-eqz p2, :cond_10

    .line 33751053
    const-string p1, "click_unlimited_content"

    .line 33751055
    goto :goto_13

    .line 33751056
    :cond_10
    const-string/jumbo p1, "show_unlimited_content"

    .line 33751059
    :goto_13
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751062
    return-void
.end method

.method public final o1(Ly95/a;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Ly95/s;->k1(Ly95/a;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947651
    move-result-object p1

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33947657
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947660
    invoke-virtual {p0}, Ly95/s;->j1()Lcom/dragon/read/base/Args;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947666
    const-string/jumbo v3, "src_material_id"

    .line 33947669
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947672
    const-string v2, "material_id"

    .line 33947674
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 33947676
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947679
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947681
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 33947684
    move-result-object v2

    .line 33947685
    const-string v3, "material_type"

    .line 33947687
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947690
    const-string v2, "cover_url"

    .line 33947692
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33947694
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947697
    const-string/jumbo v2, "src_material_show_name"

    .line 33947700
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947702
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947705
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 33947707
    const-string v3, ""

    .line 33947709
    if-eqz v2, :cond_4c

    .line 33947711
    const/4 v4, 0x0

    .line 33947712
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947715
    move-result-object v2

    .line 33947716
    check-cast v2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947718
    if-eqz v2, :cond_4c

    .line 33947720
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947722
    if-nez v2, :cond_4d

    .line 33947724
    :cond_4c
    move-object v2, v3

    .line 33947725
    :cond_4d
    const-string/jumbo v4, "side_title"

    .line 33947728
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    iget-boolean v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 33947733
    if-eqz v2, :cond_5b

    .line 33947735
    const-string/jumbo v2, "vertical"

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const-string v2, "horizontal"

    .line 33947741
    :goto_5d
    const-string v4, "direction"

    .line 33947743
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947746
    const-string v2, "recommend_info"

    .line 33947748
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 33947750
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947753
    const-string v2, "recommend_group_id"

    .line 33947755
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947762
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {p0, p1}, Ly95/s;->l1(Ljava/lang/String;)I

    .line 33947768
    move-result p1

    .line 33947769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947772
    move-result-object p1

    .line 33947773
    const-string v2, "rank"

    .line 33947775
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947778
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33947781
    if-eqz p2, :cond_8b

    .line 33947783
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 33947786
    goto :goto_8e

    .line 33947787
    :cond_8b
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947790
    :goto_8e
    return-void
.end method

.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Ly95/s;->c:Lkotlin/jvm/functions/Function0;

    .line 131078
    iput-object v0, p0, Ly95/s;->d:Lkotlin/jvm/functions/Function0;

    .line 131080
    return-void
.end method
