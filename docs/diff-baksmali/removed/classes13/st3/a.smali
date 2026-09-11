.class public final Lst3/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ba2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, 0x2c

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    iput v1, p0, Lst3/a;->a:I

    .line 327690
    .line 327691
    new-instance v1, Landroid/graphics/Paint;

    .line 327692
    .line 327693
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v1, p0, Lst3/a;->b:Landroid/graphics/Paint;

    .line 327697
    .line 327698
    new-instance v2, Landroid/graphics/Paint;

    .line 327699
    .line 327700
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v2, p0, Lst3/a;->c:Landroid/graphics/Paint;

    .line 327704
    .line 327705
    const/16 v3, 0x10

    .line 327706
    .line 327707
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    new-instance v4, Landroid/graphics/Rect;

    .line 327712
    .line 327713
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v4, p0, Lst3/a;->d:Landroid/graphics/Rect;

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iput v0, p0, Lst3/a;->e:I

    .line 327723
    .line 327724
    new-instance v0, Landroid/graphics/Rect;

    .line 327725
    .line 327726
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lst3/a;->f:Landroid/graphics/Rect;

    .line 327730
    .line 327731
    const/16 v0, 0x2e

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    iput v0, p0, Lst3/a;->g:I

    .line 327738
    .line 327739
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327742
    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327746
    .line 327747
    .line 327748
    int-to-float v3, v3

    .line 327749
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 327753
    .line 327754
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 327755
    .line 327756
    .line 327757
    const v3, 0x7f0d0026

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 327761
    .line 327762
    .line 327763
    move-result v3

    .line 327764
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327768
    .line 327769
    .line 327770
    const/high16 v0, 0x40a00000    # 5.0f

    .line 327771
    .line 327772
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327776
    .line 327777
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method

.method public static a(Lbr3/r1;I)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p0

    .line 33947652
    const-string v0, ""

    .line 33947653
    .line 33947654
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    instance-of p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947662
    .line 33947663
    if-eqz p1, :cond_14

    .line 33947664
    .line 33947665
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 p0, 0x0

    .line 33947669
    :goto_15
    if-nez p0, :cond_18

    .line 33947670
    .line 33947671
    return-object v0

    .line 33947672
    :cond_18
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isOnline:Z

    .line 33947673
    .line 33947674
    if-eqz p1, :cond_1d

    .line 33947675
    .line 33947676
    return-object v0

    .line 33947677
    :cond_1d
    sget p1, Lqt3/s0;->a:I

    .line 33947678
    .line 33947679
    const/4 p1, 0x0

    .line 33947680
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object v0, Lqt3/r0;->a:Lqt3/r0;

    .line 33947684
    .line 33947685
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->schedulePublishTime:J

    .line 33947686
    .line 33947687
    const/16 p0, 0x3e8

    .line 33947688
    .line 33947689
    int-to-long v3, p0

    .line 33947690
    mul-long v1, v1, v3

    .line 33947691
    .line 33947692
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    const-wide/16 v3, 0x0

    .line 33947703
    .line 33947704
    const/4 v0, -0x1

    .line 33947705
    cmp-long v5, v1, v3

    .line 33947706
    .line 33947707
    if-gtz v5, :cond_3f

    .line 33947708
    .line 33947709
    const/4 v3, -0x1

    .line 33947710
    goto :goto_4e

    .line 33947711
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v3

    .line 33947715
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v3

    .line 33947723
    if-nez v3, :cond_4e

    .line 33947724
    .line 33947725
    const/4 v3, 0x0

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947727
    .line 33947728
    .line 33947729
    if-eq v3, v0, :cond_7a

    .line 33947730
    .line 33947731
    if-eqz v3, :cond_5a

    .line 33947732
    .line 33947733
    invoke-static {v1, v2}, Lqt3/r0;->a(J)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p0

    .line 33947737
    goto :goto_85

    .line 33947738
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947741
    .line 33947742
    .line 33947743
    const v0, 0x7f06207c

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const/16 p0, 0x20

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1, v2}, Lqt3/r0;->a(J)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    goto :goto_85

    .line 33947770
    :cond_7a
    const p1, 0x7f061864

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p0

    .line 33947777
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    :goto_85
    return-object p0
.end method

.method public static c(Lbr3/r1;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v0, p0, Ljava/util/Collection;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_28

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_18

    .line 17039397
    .line 17039398
    const/4 p0, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    return p0
.end method

.method public static d(Lbr3/r1;I)Z
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v2, :cond_15

    .line 33947665
    .line 33947666
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947667
    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object v0, v3

    .line 33947670
    :goto_16
    const/4 v2, 0x0

    .line 33947671
    if-nez v0, :cond_1a

    .line 33947672
    .line 33947673
    return v2

    .line 33947674
    :cond_1a
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isOnline:Z

    .line 33947675
    .line 33947676
    if-eqz v4, :cond_1f

    .line 33947677
    .line 33947678
    return v2

    .line 33947679
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v1, 0x1

    .line 33947687
    sub-int/2addr p1, v1

    .line 33947688
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p0

    .line 33947692
    instance-of p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_33

    .line 33947695
    .line 33947696
    move-object v3, p0

    .line 33947697
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33947698
    .line 33947699
    :cond_33
    if-nez v3, :cond_36

    .line 33947700
    .line 33947701
    return v1

    .line 33947702
    :cond_36
    sget p0, Lqt3/s0;->a:I

    .line 33947703
    .line 33947704
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object p0, Lqt3/r0;->a:Lqt3/r0;

    .line 33947708
    .line 33947709
    iget-wide v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->schedulePublishTime:J

    .line 33947710
    .line 33947711
    const/16 p1, 0x3e8

    .line 33947712
    .line 33947713
    int-to-long v6, p1

    .line 33947714
    mul-long v4, v4, v6

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    const/4 p1, -0x1

    .line 33947720
    const-wide/16 v8, 0x0

    .line 33947721
    .line 33947722
    cmp-long v0, v4, v8

    .line 33947723
    .line 33947724
    if-gtz v0, :cond_50

    .line 33947725
    .line 33947726
    const/4 v0, -0x1

    .line 33947727
    goto :goto_5f

    .line 33947728
    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-wide v10

    .line 33947732
    invoke-static {v4, v5, v10, v11}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-nez v0, :cond_5f

    .line 33947741
    .line 33947742
    const/4 v0, 0x0

    .line 33947743
    :cond_5f
    :goto_5f
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->schedulePublishTime:J

    .line 33947747
    .line 33947748
    mul-long v3, v3, v6

    .line 33947749
    .line 33947750
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    cmp-long p0, v3, v8

    .line 33947754
    .line 33947755
    if-gtz p0, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_7f

    .line 33947758
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-wide p0

    .line 33947762
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p0

    .line 33947766
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p0

    .line 33947770
    if-nez p0, :cond_7e

    .line 33947771
    .line 33947772
    const/4 p1, 0x0

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    move p1, p0

    .line 33947775
    :goto_7f
    if-eq v0, p1, :cond_82

    .line 33947776
    .line 33947777
    const/4 v2, 0x1

    .line 33947778
    :cond_82
    return v2
.end method

.method public static e(Lbr3/r1;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    const-string v0, ""

    .line 33751045
    .line 33751046
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    instance-of p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    if-nez p0, :cond_19

    .line 33751062
    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return p0

    .line 33751065
    :cond_19
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isOnline:Z

    .line 33751066
    .line 33751067
    xor-int/lit8 p0, p0, 0x1

    .line 33751068
    .line 33751069
    return p0
.end method


# virtual methods
.method public final f(Lbr3/r1;)Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lst3/a;->c:Landroid/graphics/Paint;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lst3/a;->c(Lbr3/r1;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_21

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_16

    .line 17039373
    .line 17039374
    const p1, 0x7f0d0d55

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    const p1, 0x7f0d0d56

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    :goto_1d
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_39

    .line 17039393
    :cond_21
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039398
    .line 17039399
    const p1, 0x7f0d004a

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    const p1, 0x7f0d003c

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    :goto_36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-object v0
.end method

.method public final g()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lst3/a;->b:Landroid/graphics/Paint;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    const v1, 0x7f0d0063

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    goto :goto_17

    .line 196624
    :cond_10
    const v1, 0x7f0d0026

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    :goto_17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p4

    .line 67502090
    instance-of v0, p4, Lbr3/r1;

    .line 67502091
    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    if-eqz v0, :cond_12

    .line 67502094
    .line 67502095
    check-cast p4, Lbr3/r1;

    .line 67502096
    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    move-object p4, v1

    .line 67502099
    :goto_13
    if-nez p4, :cond_16

    .line 67502100
    .line 67502101
    return-void

    .line 67502102
    :cond_16
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67502103
    .line 67502104
    .line 67502105
    move-result v0

    .line 67502106
    invoke-virtual {p4, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v2

    .line 67502110
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 67502111
    .line 67502112
    const/4 v4, 0x0

    .line 67502113
    if-eqz v3, :cond_35

    .line 67502114
    .line 67502115
    invoke-static {p4, v0}, Lst3/a;->d(Lbr3/r1;I)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p2

    .line 67502119
    if-eqz p2, :cond_30

    .line 67502120
    .line 67502121
    iget p2, p0, Lst3/a;->e:I

    .line 67502122
    .line 67502123
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502124
    .line 67502125
    .line 67502126
    goto/16 :goto_e6

    .line 67502127
    .line 67502128
    :cond_30
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502129
    .line 67502130
    .line 67502131
    goto/16 :goto_e6

    .line 67502132
    .line 67502133
    :cond_35
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSelectorModel;

    .line 67502134
    .line 67502135
    const/4 v5, 0x3

    .line 67502136
    if-eqz v3, :cond_43

    .line 67502137
    .line 67502138
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p2

    .line 67502142
    invoke-virtual {p1, v4, v4, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502143
    .line 67502144
    .line 67502145
    goto/16 :goto_e6

    .line 67502146
    .line 67502147
    :cond_43
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 67502148
    .line 67502149
    if-eqz v3, :cond_51

    .line 67502150
    .line 67502151
    const/4 p2, 0x5

    .line 67502152
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p2

    .line 67502156
    invoke-virtual {p1, v4, v4, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502157
    .line 67502158
    .line 67502159
    goto/16 :goto_e6

    .line 67502160
    .line 67502161
    :cond_51
    instance-of v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;

    .line 67502162
    .line 67502163
    if-eqz v2, :cond_d7

    .line 67502164
    .line 67502165
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p2

    .line 67502169
    instance-of p4, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502170
    .line 67502171
    if-eqz p4, :cond_60

    .line 67502172
    .line 67502173
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67502174
    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move-object p2, v1

    .line 67502177
    :goto_61
    if-nez p2, :cond_64

    .line 67502178
    .line 67502179
    return-void

    .line 67502180
    :cond_64
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p3

    .line 67502184
    instance-of p4, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502185
    .line 67502186
    if-eqz p4, :cond_6f

    .line 67502187
    .line 67502188
    move-object v1, p3

    .line 67502189
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67502190
    .line 67502191
    :cond_6f
    if-nez v1, :cond_72

    .line 67502192
    .line 67502193
    return-void

    .line 67502194
    :cond_72
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result p3

    .line 67502198
    const/4 p4, 0x1

    .line 67502199
    const/4 v0, 0x2

    .line 67502200
    if-eq p3, v0, :cond_b7

    .line 67502201
    .line 67502202
    if-eq p3, v5, :cond_7d

    .line 67502203
    .line 67502204
    goto :goto_ce

    .line 67502205
    :cond_7d
    sget-object p3, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->a:Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;

    .line 67502206
    .line 67502207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {}, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig$a;->a()Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p3

    .line 67502214
    iget p3, p3, Lcom/dragon/read/feed/bookmall/common/DoubleRowMarginConfig;->itemSpacing:I

    .line 67502215
    .line 67502216
    invoke-static {p3}, Lf05/a;->e(I)I

    .line 67502217
    .line 67502218
    .line 67502219
    move-result p3

    .line 67502220
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p3

    .line 67502224
    int-to-float p3, p3

    .line 67502225
    const/high16 v1, 0x40400000    # 3.0f

    .line 67502226
    .line 67502227
    div-float/2addr p3, v1

    .line 67502228
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p2

    .line 67502232
    if-eqz p2, :cond_ae

    .line 67502233
    .line 67502234
    if-eq p2, p4, :cond_a8

    .line 67502235
    .line 67502236
    if-eq p2, v0, :cond_9f

    .line 67502237
    .line 67502238
    goto :goto_ce

    .line 67502239
    :cond_9f
    int-to-float p2, v0

    .line 67502240
    mul-float p3, p3, p2

    .line 67502241
    .line 67502242
    float-to-int p2, p3

    .line 67502243
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502244
    .line 67502245
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 67502246
    .line 67502247
    goto :goto_ce

    .line 67502248
    :cond_a8
    float-to-int p2, p3

    .line 67502249
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502250
    .line 67502251
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502252
    .line 67502253
    goto :goto_ce

    .line 67502254
    :cond_ae
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 67502255
    .line 67502256
    int-to-float p2, v0

    .line 67502257
    mul-float p3, p3, p2

    .line 67502258
    .line 67502259
    float-to-int p2, p3

    .line 67502260
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502261
    .line 67502262
    goto :goto_ce

    .line 67502263
    :cond_b7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p2

    .line 67502267
    const/4 p3, 0x4

    .line 67502268
    if-eqz p2, :cond_c8

    .line 67502269
    .line 67502270
    if-eq p2, p4, :cond_c1

    .line 67502271
    .line 67502272
    goto :goto_ce

    .line 67502273
    :cond_c1
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p2

    .line 67502277
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 67502278
    .line 67502279
    goto :goto_ce

    .line 67502280
    :cond_c8
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502281
    .line 67502282
    .line 67502283
    move-result p2

    .line 67502284
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 67502285
    .line 67502286
    :goto_ce
    const/16 p2, 0x8

    .line 67502287
    .line 67502288
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502289
    .line 67502290
    .line 67502291
    move-result p2

    .line 67502292
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67502293
    .line 67502294
    goto :goto_e6

    .line 67502295
    :cond_d7
    invoke-static {p4, v0}, Lst3/a;->d(Lbr3/r1;I)Z

    .line 67502296
    .line 67502297
    .line 67502298
    move-result p2

    .line 67502299
    if-eqz p2, :cond_e3

    .line 67502300
    .line 67502301
    iget p2, p0, Lst3/a;->e:I

    .line 67502302
    .line 67502303
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502304
    .line 67502305
    .line 67502306
    goto :goto_e6

    .line 67502307
    :cond_e3
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67502308
    .line 67502309
    .line 67502310
    :goto_e6
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    instance-of v3, v2, Lbr3/r1;

    .line 50724879
    .line 50724880
    if-eqz v3, :cond_15

    .line 50724881
    .line 50724882
    check-cast v2, Lbr3/r1;

    .line 50724883
    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v2, 0x0

    .line 50724886
    :goto_16
    if-nez v2, :cond_19

    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v3

    .line 50724893
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v4

    .line 50724897
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v5

    .line 50724901
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v6

    .line 50724905
    sub-int/2addr v5, v6

    .line 50724906
    const/4 v6, 0x0

    .line 50724907
    const/4 v7, 0x0

    .line 50724908
    :goto_2c
    if-ge v7, v3, :cond_ab

    .line 50724909
    .line 50724910
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v8

    .line 50724914
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v9

    .line 50724918
    invoke-virtual {v2, v9}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v10

    .line 50724922
    instance-of v10, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 50724923
    .line 50724924
    if-eqz v10, :cond_a6

    .line 50724925
    .line 50724926
    invoke-static {v2, v9}, Lst3/a;->e(Lbr3/r1;I)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v10

    .line 50724930
    if-nez v10, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_a6

    .line 50724933
    :cond_45
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v10

    .line 50724937
    iget v11, v0, Lst3/a;->e:I

    .line 50724938
    .line 50724939
    sub-int/2addr v10, v11

    .line 50724940
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v11

    .line 50724944
    if-lt v10, v11, :cond_a6

    .line 50724945
    .line 50724946
    invoke-static {v2, v9}, Lst3/a;->d(Lbr3/r1;I)Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v10

    .line 50724950
    if-eqz v10, :cond_a6

    .line 50724951
    .line 50724952
    invoke-static {v2, v9}, Lst3/a;->a(Lbr3/r1;I)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v9

    .line 50724956
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v10

    .line 50724960
    iget v11, v0, Lst3/a;->e:I

    .line 50724961
    .line 50724962
    sub-int/2addr v10, v11

    .line 50724963
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v11

    .line 50724967
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v10

    .line 50724971
    int-to-float v15, v4

    .line 50724972
    int-to-float v13, v10

    .line 50724973
    int-to-float v14, v5

    .line 50724974
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v8

    .line 50724978
    int-to-float v8, v8

    .line 50724979
    invoke-virtual {v0, v2}, Lst3/a;->f(Lbr3/r1;)Landroid/graphics/Paint;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v16

    .line 50724983
    move-object/from16 v11, p1

    .line 50724984
    .line 50724985
    move v12, v15

    .line 50724986
    move/from16 v17, v15

    .line 50724987
    .line 50724988
    move v15, v8

    .line 50724989
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual/range {p0 .. p0}, Lst3/a;->g()Landroid/graphics/Paint;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v8

    .line 50724996
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v11

    .line 50725000
    iget-object v12, v0, Lst3/a;->f:Landroid/graphics/Rect;

    .line 50725001
    .line 50725002
    invoke-virtual {v8, v9, v6, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iget v8, v0, Lst3/a;->e:I

    .line 50725006
    .line 50725007
    iget-object v11, v0, Lst3/a;->f:Landroid/graphics/Rect;

    .line 50725008
    .line 50725009
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v11

    .line 50725013
    add-int/2addr v8, v11

    .line 50725014
    div-int/lit8 v8, v8, 0x2

    .line 50725015
    .line 50725016
    add-int/2addr v10, v8

    .line 50725017
    int-to-float v8, v10

    .line 50725018
    invoke-virtual/range {p0 .. p0}, Lst3/a;->g()Landroid/graphics/Paint;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v10

    .line 50725022
    move-object/from16 v11, p1

    .line 50725023
    .line 50725024
    move/from16 v12, v17

    .line 50725025
    .line 50725026
    invoke-virtual {v11, v9, v12, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50725027
    .line 50725028
    .line 50725029
    goto :goto_a8

    .line 50725030
    :cond_a6
    :goto_a6
    move-object/from16 v11, p1

    .line 50725031
    .line 50725032
    :goto_a8
    add-int/lit8 v7, v7, 0x1

    .line 50725033
    .line 50725034
    goto :goto_2c

    .line 50725035
    :cond_ab
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p3

    .line 50790410
    instance-of v0, p3, Lbr3/r1;

    .line 50790411
    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-eqz v0, :cond_12

    .line 50790414
    .line 50790415
    check-cast p3, Lbr3/r1;

    .line 50790416
    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object p3, v1

    .line 50790419
    :goto_13
    if-nez p3, :cond_16

    .line 50790420
    .line 50790421
    return-void

    .line 50790422
    :cond_16
    invoke-static {p3}, Lst3/a;->c(Lbr3/r1;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    const/4 v2, 0x0

    .line 50790427
    if-eqz v0, :cond_26

    .line 50790428
    .line 50790429
    const/16 v0, 0x2e

    .line 50790430
    .line 50790431
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v0

    .line 50790435
    iput v0, p0, Lst3/a;->g:I

    .line 50790436
    .line 50790437
    goto :goto_2c

    .line 50790438
    :cond_26
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v0

    .line 50790442
    iput v0, p0, Lst3/a;->g:I

    .line 50790443
    .line 50790444
    :goto_2c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v0

    .line 50790448
    div-int/lit8 v0, v0, 0x2

    .line 50790449
    .line 50790450
    iget v3, p0, Lst3/a;->g:I

    .line 50790451
    .line 50790452
    const/4 v4, 0x1

    .line 50790453
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    add-int/2addr v3, v4

    .line 50790458
    int-to-float v0, v0

    .line 50790459
    int-to-float v3, v3

    .line 50790460
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v4

    .line 50790464
    const/4 v5, 0x0

    .line 50790465
    :goto_41
    if-ge v5, v4, :cond_5c

    .line 50790466
    .line 50790467
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v6

    .line 50790471
    new-instance v7, Landroid/graphics/Rect;

    .line 50790472
    .line 50790473
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p2, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50790477
    .line 50790478
    .line 50790479
    float-to-int v8, v0

    .line 50790480
    float-to-int v9, v3

    .line 50790481
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_59

    .line 50790486
    .line 50790487
    move-object v1, v6

    .line 50790488
    goto :goto_5c

    .line 50790489
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 50790490
    .line 50790491
    goto :goto_41

    .line 50790492
    :cond_5c
    :goto_5c
    if-nez v1, :cond_5f

    .line 50790493
    .line 50790494
    return-void

    .line 50790495
    :cond_5f
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v0

    .line 50790499
    invoke-virtual {p3, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    instance-of v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 50790504
    .line 50790505
    if-eqz v3, :cond_101

    .line 50790506
    .line 50790507
    invoke-static {p3, v0}, Lst3/a;->e(Lbr3/r1;I)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v3

    .line 50790511
    if-nez v3, :cond_73

    .line 50790512
    .line 50790513
    goto/16 :goto_101

    .line 50790514
    .line 50790515
    :cond_73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v3

    .line 50790519
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v4

    .line 50790523
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result p2

    .line 50790527
    sub-int/2addr v4, p2

    .line 50790528
    iget p2, p0, Lst3/a;->g:I

    .line 50790529
    .line 50790530
    add-int/lit8 v5, v0, 0x1

    .line 50790531
    .line 50790532
    invoke-static {p3, v5}, Lst3/a;->d(Lbr3/r1;I)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v5

    .line 50790536
    if-eqz v5, :cond_cd

    .line 50790537
    .line 50790538
    iget v5, p0, Lst3/a;->a:I

    .line 50790539
    .line 50790540
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v1

    .line 50790544
    sub-int/2addr v1, p2

    .line 50790545
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v1

    .line 50790549
    new-instance v5, Landroid/graphics/Rect;

    .line 50790550
    .line 50790551
    add-int/2addr v1, p2

    .line 50790552
    invoke-direct {v5, v3, p2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p0, p3}, Lst3/a;->f(Lbr3/r1;)Landroid/graphics/Paint;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v6

    .line 50790559
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {p3, v0}, Lst3/a;->a(Lbr3/r1;I)Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p3

    .line 50790566
    iget-object v0, p0, Lst3/a;->b:Landroid/graphics/Paint;

    .line 50790567
    .line 50790568
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v5

    .line 50790572
    iget-object v6, p0, Lst3/a;->d:Landroid/graphics/Rect;

    .line 50790573
    .line 50790574
    invoke-virtual {v0, p3, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50790575
    .line 50790576
    .line 50790577
    new-instance v0, Landroid/graphics/Rect;

    .line 50790578
    .line 50790579
    invoke-direct {v0, v3, v1, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 50790583
    .line 50790584
    .line 50790585
    int-to-float p2, v3

    .line 50790586
    iget v0, p0, Lst3/a;->a:I

    .line 50790587
    .line 50790588
    iget-object v2, p0, Lst3/a;->d:Landroid/graphics/Rect;

    .line 50790589
    .line 50790590
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v2

    .line 50790594
    sub-int/2addr v0, v2

    .line 50790595
    div-int/lit8 v0, v0, 0x2

    .line 50790596
    .line 50790597
    sub-int/2addr v1, v0

    .line 50790598
    int-to-float v0, v1

    .line 50790599
    iget-object v1, p0, Lst3/a;->b:Landroid/graphics/Paint;

    .line 50790600
    .line 50790601
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790602
    .line 50790603
    .line 50790604
    goto :goto_101

    .line 50790605
    :cond_cd
    new-instance v1, Landroid/graphics/Rect;

    .line 50790606
    .line 50790607
    iget v5, p0, Lst3/a;->a:I

    .line 50790608
    .line 50790609
    add-int/2addr v5, p2

    .line 50790610
    invoke-direct {v1, v3, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p0, p3}, Lst3/a;->f(Lbr3/r1;)Landroid/graphics/Paint;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {p3, v0}, Lst3/a;->a(Lbr3/r1;I)Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p3

    .line 50790624
    iget-object v0, p0, Lst3/a;->b:Landroid/graphics/Paint;

    .line 50790625
    .line 50790626
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v1

    .line 50790630
    iget-object v4, p0, Lst3/a;->d:Landroid/graphics/Rect;

    .line 50790631
    .line 50790632
    invoke-virtual {v0, p3, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50790633
    .line 50790634
    .line 50790635
    int-to-float v0, v3

    .line 50790636
    iget v1, p0, Lst3/a;->a:I

    .line 50790637
    .line 50790638
    add-int/2addr p2, v1

    .line 50790639
    iget-object v2, p0, Lst3/a;->d:Landroid/graphics/Rect;

    .line 50790640
    .line 50790641
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v2

    .line 50790645
    sub-int/2addr v1, v2

    .line 50790646
    div-int/lit8 v1, v1, 0x2

    .line 50790647
    .line 50790648
    sub-int/2addr p2, v1

    .line 50790649
    int-to-float p2, p2

    .line 50790650
    invoke-virtual {p0}, Lst3/a;->g()Landroid/graphics/Paint;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    :goto_101
    return-void
.end method
