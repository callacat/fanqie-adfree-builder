.class public final Lkr3/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/p2;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le83/g<",
        "Lcom/dragon/read/rpc/model/CellViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkr3/p2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;


# direct methods
.method public constructor <init>(Lkr3/p2;ILcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 50462721
    .line 50462722
    iput p2, p0, Lkr3/p2$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lkr3/p2$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final a(Lb83/h;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p3, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 50593796
    .line 50593797
    invoke-virtual {p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    check-cast p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 50593802
    .line 50593803
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasReportEvent:Ljava/util/HashSet;

    .line 50593804
    .line 50593805
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-interface {p1}, Lb83/h;->getViewId()Ljava/lang/Integer;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_1d

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    :goto_1e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    const/16 p1, 0x5f

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method

.method public final b(Lb83/h;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb83/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p1, Le83/c;->a:Le83/c;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object p1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659338
    .line 50659339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    const-string v2, "onLongClick, index:"

    .line 50659342
    .line 50659343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget v2, p0, Lkr3/p2$a;->b:I

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v2, " configId:"

    .line 50659352
    .line 50659353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v2, p0, Lkr3/p2$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 50659357
    .line 50659358
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659359
    .line 50659360
    const/4 v3, 0x0

    .line 50659361
    if-eqz v2, :cond_2a

    .line 50659362
    .line 50659363
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50659364
    .line 50659365
    if-eqz v2, :cond_2a

    .line 50659366
    .line 50659367
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 50659368
    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    move-object v2, v3

    .line 50659371
    :goto_2b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v1

    .line 50659378
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const-string v2, "deliver"

    .line 50659385
    .line 50659386
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 50659390
    .line 50659391
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659392
    .line 50659393
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object p1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 50659397
    .line 50659398
    iput-object p2, p1, Lkr3/p2;->z:Ljava/util/Map;

    .line 50659399
    .line 50659400
    iput-object p3, p1, Lkr3/p2;->A:Ljava/util/Map;

    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Lx05/o;->J2()Z

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method

.method public final c(Lb83/h;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasReportEvent:Ljava/util/HashSet;

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p1}, Lb83/h;->getViewId()Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-eqz p1, :cond_1d

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const/16 p1, 0x5f

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    return p1
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327687
    .line 327688
    iget-object v1, v1, Lx05/o;->g:Ls05/r;

    .line 327689
    .line 327690
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "module_name"

    .line 327699
    .line 327700
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, "second_tab_name"

    .line 327708
    .line 327709
    const-string v2, "guess_you_like"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iget v1, p0, Lkr3/p2$a;->b:I

    .line 327716
    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327718
    .line 327719
    iget-object v2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lx05/o;->H2()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    sub-int/2addr v1, v2

    .line 327726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, "rank"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget v1, p0, Lkr3/p2$a;->b:I

    .line 327737
    .line 327738
    add-int/lit8 v1, v1, 0x1

    .line 327739
    .line 327740
    iget-object v2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lx05/o;->H2()I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    sub-int/2addr v1, v2

    .line 327747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "content_rank"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Lx05/o;->y2()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    const-string v2, "card_left_right_position"

    .line 327764
    .line 327765
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v0
.end method

.method public final e(Lb83/h;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lb83/h;->getViewId()Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_23

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasShownId:Ljava/util/HashSet;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_23

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lb83/h;->getViewId()Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    :cond_23
    return v0
.end method

.method public final f(Lb83/h;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p1}, Lb83/h;->getViewId()Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_23

    .line 33882121
    .line 33882122
    iget-object v2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 33882123
    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 33882133
    .line 33882134
    if-eqz v2, :cond_23

    .line 33882135
    .line 33882136
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;->hasShownId:Ljava/util/HashSet;

    .line 33882137
    .line 33882138
    if-eqz v2, :cond_23

    .line 33882139
    .line 33882140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    :cond_23
    invoke-interface {p1}, Lb83/h;->sf()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_71

    .line 33882152
    .line 33882153
    sget-object p1, Le83/c;->a:Le83/c;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v2, "onDisplay view, name:"

    .line 33882163
    .line 33882164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p2, ", index:"

    .line 33882171
    .line 33882172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    iget p2, p0, Lkr3/p2$a;->b:I

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p2, ", configId:"

    .line 33882181
    .line 33882182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_5e

    .line 33882194
    .line 33882195
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33882196
    .line 33882197
    if-eqz p2, :cond_5e

    .line 33882198
    .line 33882199
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 33882200
    .line 33882201
    if-eqz p2, :cond_5e

    .line 33882202
    .line 33882203
    iget-object p2, p2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 p2, 0x0

    .line 33882207
    :goto_5f
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    const-string v1, "deliver"

    .line 33882221
    .line 33882222
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method

.method public final getCustomProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;
    .registers 16

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x3

    .line 458756
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;-><init>(Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 458760
    .line 458761
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458765
    .line 458766
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458767
    .line 458768
    .line 458769
    iget-object v4, v2, Lx05/o;->g:Ls05/r;

    .line 458770
    .line 458771
    invoke-interface {v4}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v4

    .line 458779
    const-string v5, ""

    .line 458780
    .line 458781
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v4

    .line 458792
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v6

    .line 458796
    if-eqz v6, :cond_47

    .line 458797
    .line 458798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    check-cast v6, Ljava/util/Map$Entry;

    .line 458803
    .line 458804
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v7

    .line 458808
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v6

    .line 458815
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    goto :goto_28

    .line 458823
    :cond_47
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 458824
    .line 458825
    const-string v5, "color_style"

    .line 458826
    .line 458827
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v6

    .line 458831
    check-cast v6, Ljava/lang/String;

    .line 458832
    .line 458833
    if-eqz v6, :cond_58

    .line 458834
    .line 458835
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v6

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v6, v1

    .line 458841
    :goto_59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v6}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v4

    .line 458848
    if-nez v4, :cond_71

    .line 458849
    .line 458850
    sget-object v4, Lth5/a;->a:Lth5/a;

    .line 458851
    .line 458852
    iget-object v6, v2, Lx05/o;->g:Ls05/r;

    .line 458853
    .line 458854
    invoke-interface {v6}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v6

    .line 458858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    invoke-static {v6}, Lth5/a;->b(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v4

    .line 458865
    :cond_71
    iget v4, v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->value:I

    .line 458866
    .line 458867
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    sget-object v4, Lth5/a;->a:Lth5/a;

    .line 458875
    .line 458876
    iget-object v5, v2, Lx05/o;->g:Ls05/r;

    .line 458877
    .line 458878
    invoke-interface {v5}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v5

    .line 458882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v5}, Lth5/a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v4

    .line 458889
    const-string v5, "scene"

    .line 458890
    .line 458891
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->d(Ljava/util/Map;)V

    .line 458895
    .line 458896
    .line 458897
    new-instance v3, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;

    .line 458898
    .line 458899
    const/4 v7, 0x0

    .line 458900
    const/4 v8, 0x0

    .line 458901
    const/4 v9, 0x0

    .line 458902
    const/4 v10, 0x0

    .line 458903
    const/4 v11, 0x0

    .line 458904
    const/4 v12, 0x0

    .line 458905
    const/16 v13, 0x3f

    .line 458906
    .line 458907
    const/4 v14, 0x0

    .line 458908
    move-object v6, v3

    .line 458909
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458910
    .line 458911
    .line 458912
    iget-object v4, v2, Lx05/o;->g:Ls05/r;

    .line 458913
    .line 458914
    if-eqz v4, :cond_c3

    .line 458915
    .line 458916
    invoke-interface {v4}, Ls05/r;->r()Ls05/q;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    if-eqz v4, :cond_c3

    .line 458921
    .line 458922
    invoke-interface {v4}, Ls05/q;->a()Ls05/f;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v4

    .line 458926
    if-eqz v4, :cond_c3

    .line 458927
    .line 458928
    invoke-interface {v4}, Lxh5/a;->f()Lxh5/m;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    if-eqz v4, :cond_c3

    .line 458933
    .line 458934
    iget-object v4, v4, Lxh5/m;->a:Ljava/lang/Integer;

    .line 458935
    .line 458936
    if-eqz v4, :cond_c3

    .line 458937
    .line 458938
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458939
    .line 458940
    .line 458941
    move-result v4

    .line 458942
    invoke-static {v4}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move-object v4, v1

    .line 458948
    :goto_c4
    invoke-virtual {v3, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;->b(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    iget-object v4, v2, Lx05/o;->g:Ls05/r;

    .line 458952
    .line 458953
    if-eqz v4, :cond_ea

    .line 458954
    .line 458955
    invoke-interface {v4}, Ls05/r;->r()Ls05/q;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    if-eqz v4, :cond_ea

    .line 458960
    .line 458961
    invoke-interface {v4}, Ls05/q;->a()Ls05/f;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    if-eqz v4, :cond_ea

    .line 458966
    .line 458967
    invoke-interface {v4}, Lxh5/a;->f()Lxh5/m;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    if-eqz v4, :cond_ea

    .line 458972
    .line 458973
    iget-object v4, v4, Lxh5/m;->b:Ljava/lang/Integer;

    .line 458974
    .line 458975
    if-eqz v4, :cond_ea

    .line 458976
    .line 458977
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458978
    .line 458979
    .line 458980
    move-result v4

    .line 458981
    invoke-static {v4}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v4

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    move-object v4, v1

    .line 458987
    :goto_eb
    invoke-virtual {v3, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;->d(Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v4, v2, Lx05/o;->g:Ls05/r;

    .line 458991
    .line 458992
    if-eqz v4, :cond_111

    .line 458993
    .line 458994
    invoke-interface {v4}, Ls05/r;->r()Ls05/q;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v4

    .line 458998
    if-eqz v4, :cond_111

    .line 458999
    .line 459000
    invoke-interface {v4}, Ls05/q;->a()Ls05/f;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v4

    .line 459004
    if-eqz v4, :cond_111

    .line 459005
    .line 459006
    invoke-interface {v4}, Lxh5/a;->f()Lxh5/m;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v4

    .line 459010
    if-eqz v4, :cond_111

    .line 459011
    .line 459012
    iget-object v4, v4, Lxh5/m;->c:Ljava/lang/Integer;

    .line 459013
    .line 459014
    if-eqz v4, :cond_111

    .line 459015
    .line 459016
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459017
    .line 459018
    .line 459019
    move-result v4

    .line 459020
    invoke-static {v4}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v4

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v4, v1

    .line 459026
    :goto_112
    invoke-virtual {v3, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;->e(Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    iget-object v4, v2, Lx05/o;->g:Ls05/r;

    .line 459030
    .line 459031
    if-eqz v4, :cond_138

    .line 459032
    .line 459033
    invoke-interface {v4}, Ls05/r;->r()Ls05/q;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v4

    .line 459037
    if-eqz v4, :cond_138

    .line 459038
    .line 459039
    invoke-interface {v4}, Ls05/q;->a()Ls05/f;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v4

    .line 459043
    if-eqz v4, :cond_138

    .line 459044
    .line 459045
    invoke-interface {v4}, Lxh5/a;->f()Lxh5/m;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v4

    .line 459049
    if-eqz v4, :cond_138

    .line 459050
    .line 459051
    iget-object v4, v4, Lxh5/m;->d:Ljava/lang/Integer;

    .line 459052
    .line 459053
    if-eqz v4, :cond_138

    .line 459054
    .line 459055
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459056
    .line 459057
    .line 459058
    move-result v4

    .line 459059
    invoke-static {v4}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v4

    .line 459063
    goto :goto_139

    .line 459064
    :cond_138
    move-object v4, v1

    .line 459065
    :goto_139
    invoke-virtual {v3, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;->f(Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    iget-object v4, v2, Lx05/o;->g:Ls05/r;

    .line 459069
    .line 459070
    if-eqz v4, :cond_15f

    .line 459071
    .line 459072
    invoke-interface {v4}, Ls05/r;->r()Ls05/q;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v4

    .line 459076
    if-eqz v4, :cond_15f

    .line 459077
    .line 459078
    invoke-interface {v4}, Ls05/q;->a()Ls05/f;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v4

    .line 459082
    if-eqz v4, :cond_15f

    .line 459083
    .line 459084
    invoke-interface {v4}, Lxh5/a;->f()Lxh5/m;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v4

    .line 459088
    if-eqz v4, :cond_15f

    .line 459089
    .line 459090
    iget-object v4, v4, Lxh5/m;->e:Ljava/lang/Integer;

    .line 459091
    .line 459092
    if-eqz v4, :cond_15f

    .line 459093
    .line 459094
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459095
    .line 459096
    .line 459097
    move-result v4

    .line 459098
    invoke-static {v4}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v4

    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    move-object v4, v1

    .line 459104
    :goto_160
    invoke-virtual {v3, v4}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;->g(Ljava/lang/String;)V

    .line 459105
    .line 459106
    .line 459107
    iget-object v2, v2, Lx05/o;->g:Ls05/r;

    .line 459108
    .line 459109
    if-eqz v2, :cond_185

    .line 459110
    .line 459111
    invoke-interface {v2}, Ls05/r;->r()Ls05/q;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v2

    .line 459115
    if-eqz v2, :cond_185

    .line 459116
    .line 459117
    invoke-interface {v2}, Ls05/q;->a()Ls05/f;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v2

    .line 459121
    if-eqz v2, :cond_185

    .line 459122
    .line 459123
    invoke-interface {v2}, Lxh5/a;->f()Lxh5/m;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v2

    .line 459127
    if-eqz v2, :cond_185

    .line 459128
    .line 459129
    iget-object v2, v2, Lxh5/m;->f:Ljava/lang/Integer;

    .line 459130
    .line 459131
    if-eqz v2, :cond_185

    .line 459132
    .line 459133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    invoke-static {v1}, Lcom/dragon/read/util/w0;->a(I)Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v1

    .line 459141
    :cond_185
    invoke-virtual {v3, v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;->c(Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual {v0, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CustomProps;->c(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/CardBusinessInfo;)V

    .line 459145
    .line 459146
    .line 459147
    return-object v0
.end method

.method public final getGlobalProps()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;
    .registers 2

    .prologue
    .line 131072
    sget v0, Le83/g$a;->a:I

    .line 131073
    .line 131074
    sget-object v0, Le83/e;->a:Le83/e;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 131080
    .line 131081
    return-object v0
.end method

.method public final isDebugMode()V
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 262145
    .line 262146
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_c

    .line 262150
    .line 262151
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v1, v2

    .line 262157
    :goto_d
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262158
    .line 262159
    const/4 v4, 0x1

    .line 262160
    if-eq v1, v3, :cond_21

    .line 262161
    .line 262162
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1a

    .line 262165
    .line 262166
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    :cond_1a
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 262171
    .line 262172
    if-ne v2, v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    xor-int/2addr v0, v4

    .line 262179
    return v0
.end method

.method public final n()Le83/h;
    .registers 13

    .prologue
    .line 327680
    new-instance v11, Lwu5/a;

    .line 327681
    .line 327682
    const-string v1, "double_column_infinite"

    .line 327683
    .line 327684
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327685
    .line 327686
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 327687
    .line 327688
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    iget-object v0, p0, Lkr3/p2$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 327693
    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 327698
    .line 327699
    const-string v4, "single_dynamic_cover"

    .line 327700
    .line 327701
    const/4 v5, 0x0

    .line 327702
    iget v0, p0, Lkr3/p2$a;->b:I

    .line 327703
    .line 327704
    add-int/lit8 v0, v0, 0x1

    .line 327705
    .line 327706
    iget-object v6, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327707
    .line 327708
    invoke-virtual {v6}, Lx05/o;->H2()I

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    sub-int v6, v0, v6

    .line 327713
    .line 327714
    const/4 v7, 0x0

    .line 327715
    const/4 v8, 0x0

    .line 327716
    const/4 v9, 0x0

    .line 327717
    const/16 v10, 0x1c0

    .line 327718
    .line 327719
    move-object v0, v11

    .line 327720
    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327724
    .line 327725
    iget-object v1, v11, Lwu5/a;->i:Ljava/util/Map;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v0, v2}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string/jumbo v3, "view_width"

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, v11, Lwu5/a;->i:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v0, v2}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    const v3, 0x3fb33333    # 1.4f

    .line 327756
    .line 327757
    .line 327758
    mul-float v2, v2, v3

    .line 327759
    .line 327760
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const-string/jumbo v3, "view_height"

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, v11, Lwu5/a;->i:Ljava/util/Map;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 327777
    .line 327778
    if-eqz v0, :cond_70

    .line 327779
    .line 327780
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327781
    .line 327782
    if-eqz v0, :cond_70

    .line 327783
    .line 327784
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 327785
    .line 327786
    if-eqz v0, :cond_70

    .line 327787
    .line 327788
    iget-object v0, v0, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 327789
    .line 327790
    if-nez v0, :cond_72

    .line 327791
    .line 327792
    :cond_70
    const-string v0, ""

    .line 327793
    .line 327794
    :cond_72
    const-string v2, "dynamic_card_config_id"

    .line 327795
    .line 327796
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    new-instance v0, Lkr3/p2$a$a;

    .line 327800
    .line 327801
    invoke-direct {v0, v11}, Lkr3/p2$a$a;-><init>(Lwu5/a;)V

    .line 327802
    .line 327803
    .line 327804
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Le83/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final p()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lhr3/i;->a:Lhr3/i;

    .line 327688
    .line 327689
    iget-object v1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    iget-object v2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lx05/o;->y2()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const-string v3, ""

    .line 327702
    .line 327703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v3, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327707
    .line 327708
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v1, v2, v4, v3}, Lhr3/i;->b(ILjava/lang/String;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Le83/c;->a:Le83/c;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sget-object v0, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327728
    .line 327729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v2, "onClick, index:"

    .line 327732
    .line 327733
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iget v2, p0, Lkr3/p2$a;->b:I

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v2, " configId:"

    .line 327742
    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, p0, Lkr3/p2$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/InfiniteDynamicModel;

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    if-eqz v2, :cond_52

    .line 327750
    .line 327751
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 327752
    .line 327753
    if-eqz v2, :cond_52

    .line 327754
    .line 327755
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->dynamicStyleConfig:Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 327756
    .line 327757
    if-eqz v2, :cond_52

    .line 327758
    .line 327759
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v3

    .line 327763
    :goto_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const/4 v2, 0x0

    .line 327771
    new-array v2, v2, [Ljava/lang/Object;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v4, "deliver"

    .line 327778
    .line 327779
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327783
    .line 327784
    const/4 v1, 0x1

    .line 327785
    invoke-virtual {v0, v3, v1}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 327786
    .line 327787
    .line 327788
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327789
    .line 327790
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 327791
    .line 327792
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327793
    .line 327794
    .line 327795
    move-result v1

    .line 327796
    invoke-virtual {v0, v1}, Lx05/o;->o2(I)V

    .line 327797
    .line 327798
    .line 327799
    return-void
.end method

.method public final q()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 327683
    .line 327684
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "module_name"

    .line 327689
    .line 327690
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "second_tab_name"

    .line 327698
    .line 327699
    const-string v2, "guess_you_like"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget v1, p0, Lkr3/p2$a;->b:I

    .line 327706
    .line 327707
    add-int/lit8 v1, v1, 0x1

    .line 327708
    .line 327709
    iget-object v2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lx05/o;->H2()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    sub-int/2addr v1, v2

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "rank"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget v1, p0, Lkr3/p2$a;->b:I

    .line 327727
    .line 327728
    add-int/lit8 v1, v1, 0x1

    .line 327729
    .line 327730
    iget-object v2, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lx05/o;->H2()I

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    sub-int/2addr v1, v2

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "content_rank"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-object v1, p0, Lkr3/p2$a;->a:Lkr3/p2;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lx05/o;->y2()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    const-string v2, "card_left_right_position"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, ""

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method
