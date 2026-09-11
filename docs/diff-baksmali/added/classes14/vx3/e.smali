.class public final Lvx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx3/g$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lby3/a;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170441
    move-result-object v0

    .line 17170442
    iget-boolean v1, p1, Lby3/a;->d:Z

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-nez v1, :cond_69

    .line 17170447
    iget-object v1, p1, Lby3/a;->b:Ljava/lang/String;

    .line 17170449
    const-string/jumbo v3, "\u5168\u90e8"

    .line 17170452
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v1, :cond_35

    .line 17170459
    iput-boolean v2, p1, Lby3/a;->d:Z

    .line 17170461
    iget-object v1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170465
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170467
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170470
    iget-object v1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170474
    iget-object v2, p1, Lby3/a;->b:Ljava/lang/String;

    .line 17170476
    iget-object v3, p1, Lby3/a;->c:Ljava/lang/String;

    .line 17170478
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    invoke-static {p1, v0, v4}, Lzx3/h;->g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170484
    goto :goto_81

    .line 17170485
    :cond_35
    iget-object v1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170487
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170489
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17170492
    move-result v1

    .line 17170493
    const/4 v5, 0x3

    .line 17170494
    if-ge v1, v5, :cond_62

    .line 17170496
    iput-boolean v2, p1, Lby3/a;->d:Z

    .line 17170498
    iget-object v1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170500
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170502
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_53

    .line 17170508
    iget-object v1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170512
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    :cond_53
    iget-object v1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170519
    iget-object v2, p1, Lby3/a;->b:Ljava/lang/String;

    .line 17170521
    iget-object v3, p1, Lby3/a;->c:Ljava/lang/String;

    .line 17170523
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    invoke-static {p1, v0, v4}, Lzx3/h;->g(Lby3/a;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170529
    goto :goto_81

    .line 17170530
    :cond_62
    const-string/jumbo p1, "\u6700\u591a\u53ef\u90093\u4e2a\u6807\u7b7e"

    .line 17170533
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170536
    return-void

    .line 17170537
    :cond_69
    if-eqz v1, :cond_81

    .line 17170539
    iget-object v0, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170543
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170546
    move-result v0

    .line 17170547
    if-le v0, v2, :cond_81

    .line 17170549
    const/4 v0, 0x0

    .line 17170550
    iput-boolean v0, p1, Lby3/a;->d:Z

    .line 17170552
    iget-object v0, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 17170556
    iget-object p1, p1, Lby3/a;->b:Ljava/lang/String;

    .line 17170558
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170563
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->vg()V

    .line 17170566
    iget-object p1, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ug()V

    .line 17170571
    iget-object v0, p0, Lvx3/e;->a:Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;

    .line 17170573
    const/4 v1, 0x0

    .line 17170574
    const/4 v2, 0x1

    .line 17170575
    const/4 v3, 0x0

    .line 17170576
    const/4 v4, 0x0

    .line 17170577
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->ng()I

    .line 17170582
    move-result v6

    .line 17170583
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 17170586
    return-void
.end method
