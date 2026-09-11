.class public final Lu85/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu85/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lu85/i;

    invoke-direct {v0}, Lu85/i;-><init>()V

    sput-object v0, Lu85/i;->a:Lu85/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf85/e;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lf85/e;->getType()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "picture"

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    return v2

    .line 17039378
    :cond_12
    iget-object p0, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 17039379
    .line 17039380
    if-eqz p0, :cond_38

    .line 17039381
    .line 17039382
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 17039383
    .line 17039384
    if-eqz p0, :cond_38

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039391
    .line 17039392
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_38

    .line 17039395
    :cond_23
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17039396
    .line 17039397
    if-eqz p0, :cond_32

    .line 17039398
    .line 17039399
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17039404
    .line 17039405
    if-eqz p0, :cond_32

    .line 17039406
    .line 17039407
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    sget-object v1, Lcom/dragon/read/rpc/model/CandidateDataType;->Picture:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17039412
    .line 17039413
    if-ne p0, v1, :cond_38

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    :goto_38
    return v0
.end method

.method public static b(Lf85/e;F)Lu85/a;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p0, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33947653
    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    if-eqz p0, :cond_55

    .line 33947657
    .line 33947658
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33947659
    .line 33947660
    if-eqz p0, :cond_55

    .line 33947661
    .line 33947662
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p0

    .line 33947666
    check-cast p0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947667
    .line 33947668
    if-nez p0, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_55

    .line 33947671
    :cond_17
    iget-object v3, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947672
    .line 33947673
    if-eqz v3, :cond_3c

    .line 33947674
    .line 33947675
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    if-eqz v3, :cond_3c

    .line 33947680
    .line 33947681
    new-instance v4, Lu85/g;

    .line 33947682
    .line 33947683
    invoke-direct {v4}, Lu85/g;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    if-eqz v3, :cond_3c

    .line 33947691
    .line 33947692
    new-instance v4, Lu85/h;

    .line 33947693
    .line 33947694
    invoke-direct {v4}, Lu85/h;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    if-eqz v3, :cond_3c

    .line 33947702
    .line 33947703
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v3, v2

    .line 33947709
    :goto_3d
    if-nez v3, :cond_43

    .line 33947710
    .line 33947711
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    :cond_43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    xor-int/2addr v4, v1

    .line 33947720
    if-eqz v4, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 33947724
    .line 33947725
    if-nez p0, :cond_53

    .line 33947726
    .line 33947727
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    :cond_53
    move-object v3, p0

    .line 33947732
    goto :goto_59

    .line 33947733
    :cond_55
    :goto_55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    :goto_59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p0

    .line 33947741
    if-eqz p0, :cond_60

    .line 33947742
    .line 33947743
    return-object v2

    .line 33947744
    :cond_60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p0

    .line 33947748
    check-cast p0, Lcom/dragon/read/rpc/model/PictureData;

    .line 33947749
    .line 33947750
    iget-wide v4, p0, Lcom/dragon/read/rpc/model/PictureData;->width:J

    .line 33947751
    .line 33947752
    const-wide/16 v6, 0x0

    .line 33947753
    .line 33947754
    cmp-long v8, v4, v6

    .line 33947755
    .line 33947756
    if-lez v8, :cond_79

    .line 33947757
    .line 33947758
    iget-wide v8, p0, Lcom/dragon/read/rpc/model/PictureData;->height:J

    .line 33947759
    .line 33947760
    cmp-long p0, v8, v6

    .line 33947761
    .line 33947762
    if-lez p0, :cond_79

    .line 33947763
    .line 33947764
    cmp-long p0, v4, v8

    .line 33947765
    .line 33947766
    if-gez p0, :cond_79

    .line 33947767
    .line 33947768
    const/4 v0, 0x1

    .line 33947769
    :cond_79
    sget-object p0, Lu85/j;->a:Lu85/j;

    .line 33947770
    .line 33947771
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p1, v1, v0}, Lu85/j;->a(FIZ)Ljava/util/List;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    check-cast p0, Lu85/b;

    .line 33947787
    .line 33947788
    if-nez p0, :cond_8f

    .line 33947789
    .line 33947790
    return-object v2

    .line 33947791
    :cond_8f
    new-instance v0, Lu85/a;

    .line 33947792
    .line 33947793
    iget p0, p0, Lu85/b;->b:F

    .line 33947794
    .line 33947795
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33947796
    .line 33947797
    add-float/2addr p0, v1

    .line 33947798
    invoke-direct {v0, p1, p0}, Lu85/a;-><init>(FF)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-object v0
.end method
