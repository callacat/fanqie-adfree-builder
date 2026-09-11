.class public final Lwx3/m;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Ljava/util/List<",
        "Lby3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

.field public final g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ltx3/g$a;

.field public m:I

.field public n:Ljava/lang/Integer;

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x7f050263

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 p1, 0x1

    .line 17170452
    iput p1, p0, Lwx3/m;->m:I

    .line 17170453
    .line 17170454
    const/4 p1, 0x0

    .line 17170455
    iput-object p1, p0, Lwx3/m;->n:Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    const/16 p1, 0x14

    .line 17170458
    .line 17170459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const/16 v0, 0x17

    .line 17170464
    .line 17170465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {p1, v0}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    check-cast p1, Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    iput p1, p0, Lwx3/m;->o:I

    .line 17170480
    .line 17170481
    iput-boolean v2, p0, Lwx3/m;->p:Z

    .line 17170482
    .line 17170483
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170484
    .line 17170485
    const v0, 0x7f111993

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    iput-object p1, p0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17170495
    .line 17170496
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170497
    .line 17170498
    const v0, 0x7f11006b

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17170506
    .line 17170507
    iput-object p1, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17170508
    .line 17170509
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170510
    .line 17170511
    const v0, 0x7f113091

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17170519
    .line 17170520
    iput-object p1, p0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17170521
    .line 17170522
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170523
    .line 17170524
    const v0, 0x7f113388

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170532
    .line 17170533
    iput-object p1, p0, Lwx3/m;->h:Landroid/widget/LinearLayout;

    .line 17170534
    .line 17170535
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const v0, 0x7f0d057c

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    iput p1, p0, Lwx3/m;->i:I

    .line 17170549
    .line 17170550
    const p1, 0x7f0d0026

    .line 17170551
    .line 17170552
    .line 17170553
    iput p1, p0, Lwx3/m;->j:I

    .line 17170554
    .line 17170555
    const p1, 0x7f0d002a

    .line 17170556
    .line 17170557
    .line 17170558
    iput p1, p0, Lwx3/m;->k:I

    .line 17170559
    .line 17170560
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-nez v0, :cond_13

    .line 17104904
    .line 17104905
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lby3/a;

    .line 17104910
    .line 17104911
    iget-boolean v0, v0, Lby3/a;->f:Z

    .line 17104912
    .line 17104913
    iput-boolean v0, p0, Lwx3/m;->q:Z

    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    new-instance v2, Lwx3/k;

    .line 17104922
    .line 17104923
    invoke-direct {v2, p0, p1}, Lwx3/k;-><init>(Lwx3/m;Ljava/util/List;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->setLineLimit(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean p1, p0, Lwx3/m;->p:Z

    .line 17104936
    .line 17104937
    if-nez p1, :cond_37

    .line 17104938
    .line 17104939
    iget-boolean p1, p0, Lwx3/m;->q:Z

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    iget-object p1, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17104945
    .line 17104946
    const/4 v0, 0x2

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->setMaxLines(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    :goto_37
    iget-object p1, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->setMaxLines(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    iget-object p1, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const/high16 v2, 0x41d80000    # 27.0f

    .line 17104963
    .line 17104964
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->setInsertViewWidth(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17104972
    .line 17104973
    check-cast p1, Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-nez v0, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1}, Lwx3/m;->c2(Ljava/util/List;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    iget-boolean p1, p0, Lwx3/m;->p:Z

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_62

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lwx3/m;->h:Landroid/widget/LinearLayout;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_79

    .line 17104994
    :cond_62
    iget-object p1, p0, Lwx3/m;->h:Landroid/widget/LinearLayout;

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17105001
    .line 17105002
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v3

    .line 17105010
    invoke-static {v3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v2

    .line 17105014
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method

.method public final c2(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lby3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-ge v0, v1, :cond_3f

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lby3/a;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1a

    .line 17039379
    .line 17039380
    iget-object v2, p0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v2, v1}, Lwx3/m;->h2(Landroid/widget/TextView;Lby3/a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_3c

    .line 17039386
    :cond_1a
    new-instance v2, Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0, v2, v1}, Lwx3/m;->h2(Landroid/widget/TextView;Lby3/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    iget v4, p0, Lwx3/m;->o:I

    .line 17039405
    .line 17039406
    int-to-float v4, v4

    .line 17039407
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v3

    .line 17039411
    const/4 v4, -0x2

    .line 17039412
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object v3, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17039416
    .line 17039417
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 17039421
    .line 17039422
    goto :goto_6

    .line 17039423
    :cond_3f
    return-void
.end method

.method public final d2()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f050272

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const v1, 0x7f1100e1

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroid/widget/ImageView;

    .line 327700
    .line 327701
    const v2, 0x7f0210bc

    .line 327702
    .line 327703
    .line 327704
    const v3, 0x7f0d006a

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lwx3/m$c;

    .line 327711
    .line 327712
    invoke-direct {v1, p0}, Lwx3/m$c;-><init>(Lwx3/m;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/high16 v3, 0x41d80000    # 27.0f

    .line 327725
    .line 327726
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    iget v4, p0, Lwx3/m;->o:I

    .line 327735
    .line 327736
    int-to-float v4, v4

    .line 327737
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, p0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 327745
    .line 327746
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v0}, Lwx3/m;->e2(Landroid/view/View;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method

.method public final e2(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/16 v1, 0xa

    .line 16973829
    .line 16973830
    int-to-float v1, v1

    .line 16973831
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v7

    .line 16973835
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/view/View;

    .line 16973840
    .line 16973841
    new-instance v1, Lwx3/o;

    .line 16973842
    .line 16973843
    move-object v2, v1

    .line 16973844
    move-object v3, p1

    .line 16973845
    move v4, v7

    .line 16973846
    move v5, v7

    .line 16973847
    move v6, v7

    .line 16973848
    move-object v8, v0

    .line 16973849
    invoke-direct/range {v2 .. v8}, Lwx3/o;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final g2(Z)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_56

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17104901
    .line 17104902
    const-string v3, "alpha"

    .line 17104903
    .line 17104904
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const-wide/16 v6, 0x12c

    .line 17104908
    .line 17104909
    new-instance v8, Lwx3/m$a;

    .line 17104910
    .line 17104911
    invoke-direct {v8, p0}, Lwx3/m$a;-><init>(Lwx3/m;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static/range {v2 .. v8}, Lrw5/b;->c(Ljava/lang/Object;Ljava/lang/String;FFJLandroid/animation/AnimatorListenerAdapter;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 17104918
    .line 17104919
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v2, 0x2

    .line 17104923
    new-array v2, v2, [I

    .line 17104924
    .line 17104925
    iget v3, p0, Lwx3/m;->r:I

    .line 17104926
    .line 17104927
    iget v4, p0, Lwx3/m;->s:I

    .line 17104928
    .line 17104929
    add-int/2addr v4, v3

    .line 17104930
    aput v4, v2, v1

    .line 17104931
    .line 17104932
    aput v3, v2, v0

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v0, Lwx3/m$b;

    .line 17104946
    .line 17104947
    invoke-direct {v0, p0}, Lwx3/m$b;-><init>(Lwx3/m;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104954
    .line 17104955
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 17104956
    .line 17104957
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 17104958
    .line 17104959
    .line 17104960
    .line 17104961
    .line 17104962
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 17104963
    .line 17104964
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17104965
    .line 17104966
    move-object v1, v0

    .line 17104967
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-wide/16 v0, 0x12c

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_72

    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    check-cast p1, Ljava/util/List;

    .line 17104985
    .line 17104986
    iget-object v2, p0, Lwx3/m;->n:Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    add-int/2addr v2, v0

    .line 17104993
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p0, p1}, Lwx3/m;->c2(Ljava/util/List;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Lwx3/m;->d2()V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 17105004
    .line 17105005
    const/16 v0, 0x8

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method

.method public final h2(Landroid/widget/TextView;Lby3/a;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p2, Lby3/a;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/high16 v0, 0x41600000    # 14.0f

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882127
    .line 33882128
    add-float/2addr v0, v1

    .line 33882129
    float-to-int v0, v0

    .line 33882130
    int-to-float v0, v0

    .line 33882131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-boolean v0, p2, Lby3/a;->d:Z

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_27

    .line 33882137
    .line 33882138
    invoke-virtual {p0, p1}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p2, 0x1

    .line 33882142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget p2, p0, Lwx3/m;->k:I

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_44

    .line 33882151
    :cond_27
    const/4 v0, 0x0

    .line 33882152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-boolean p2, p2, Lby3/a;->e:Z

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_33

    .line 33882158
    .line 33882159
    invoke-virtual {p0, p1}, Lwx3/m;->i2(Landroid/widget/TextView;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_44

    .line 33882163
    :cond_33
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 p2, 0x0

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget p2, p0, Lwx3/m;->i:I

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method

.method public final i2(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lwx3/m;->j:I

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lwx3/m$d;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lwx3/m$d;-><init>(Lwx3/m;Landroid/widget/TextView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
