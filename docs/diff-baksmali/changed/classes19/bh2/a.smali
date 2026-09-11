## classes19/bh2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbh2/b;Leg2/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lbh2/b;Leg2/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg2/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lbh2/a;->a:Lbh2/b;

    .line 33685512
    iput-object p2, p0, Lbh2/a;->b:Leg2/s0;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbh2/b;Leg2/s0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Leg2/s0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lbh2/a;->a:Lbh2/b;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lbh2/a;->b:Leg2/s0;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static b(Lcom/dragon/community/generate/model/AiVideoItemData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/generate/model/AiVideoItemData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_24

    .line 17039367
    iget-object p0, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17039371
    if-eqz p0, :cond_24

    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039375
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039377
    if-ne v1, v2, :cond_24

    .line 17039379
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 17039383
    if-eqz p0, :cond_20

    .line 17039385
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    move-object v0, p0

    .line 17039390
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039392
    :cond_20
    invoke-static {v1, v0}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/generate/model/AiVideoItemData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p0, :cond_24

    .line 17039366
    .line 17039367
    iget-object p0, p0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039368
    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_24

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039374
    .line 17039375
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17039376
    .line 17039377
    if-ne v1, v2, :cond_24

    .line 17039378
    .line 17039379
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageDataList:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_20

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    move-object v0, p0

    .line 17039390
    check-cast v0, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039391
    .line 17039392
    :cond_20
    invoke-static {v1, v0}, Lxf2/s;->o(Lxf2/s;Lcom/dragon/read/saas/ugc/model/ImageData;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    :cond_24
    return-object v0
.end method


.method public a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p2, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33947654
    if-eqz p2, :cond_9a

    .line 33947656
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947658
    sget-object v0, Lbh2/a$a;->a:[I

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947663
    move-result p1

    .line 33947664
    aget p1, v0, p1

    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    if-eq p1, v1, :cond_92

    .line 33947670
    const/4 v1, 0x2

    .line 33947671
    const-string v2, ""

    .line 33947673
    const v3, 0x7f060501

    .line 33947676
    if-eq p1, v1, :cond_71

    .line 33947678
    const/4 v1, 0x3

    .line 33947679
    if-eq p1, v1, :cond_64

    .line 33947681
    const/4 v1, 0x4

    .line 33947682
    if-eq p1, v1, :cond_3f

    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    if-ne p1, v1, :cond_39

    .line 33947687
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947689
    if-eqz p1, :cond_9a

    .line 33947691
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947693
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947695
    if-eqz p2, :cond_33

    .line 33947697
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 33947699
    :cond_33
    iget-object p2, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947701
    invoke-interface {p2, v0, p1}, Lbh2/b;->M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33947704
    goto :goto_9a

    .line 33947705
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947707
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947710
    throw p1

    .line 33947711
    :cond_3f
    invoke-static {p2}, Lbh2/a;->b(Lcom/dragon/community/generate/model/AiVideoItemData;)Ljava/lang/String;

    .line 33947714
    move-result-object p1

    .line 33947715
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947717
    if-nez p2, :cond_5e

    .line 33947719
    new-instance p2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    const/4 v6, 0x0

    .line 33947723
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    const/16 v9, 0xb

    .line 33947737
    const/4 v10, 0x0

    .line 33947738
    move-object v4, p2

    .line 33947739
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947742
    :cond_5e
    iget-object v0, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947744
    invoke-interface {v0, p1, p2}, Lbh2/b;->i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 33947747
    goto :goto_9a

    .line 33947748
    :cond_64
    invoke-static {p2}, Lbh2/a;->b(Lcom/dragon/community/generate/model/AiVideoItemData;)Ljava/lang/String;

    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947754
    invoke-interface {p2, p1}, Lbh2/b;->j0(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {p0, v0, v0}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33947760
    goto :goto_9a

    .line 33947761
    :cond_71
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->imageErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947763
    if-nez p1, :cond_8c

    .line 33947765
    new-instance p1, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    const/4 v8, 0x0

    .line 33947781
    const/16 v9, 0xb

    .line 33947783
    const/4 v10, 0x0

    .line 33947784
    move-object v4, p1

    .line 33947785
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947788
    :cond_8c
    iget-object p2, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947790
    invoke-interface {p2, p1}, Lbh2/b;->T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 33947793
    goto :goto_9a

    .line 33947794
    :cond_92
    iget-object p1, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947796
    invoke-interface {p1}, Lbh2/b;->S0()V

    .line 33947799
    invoke-virtual {p0, v0, v0}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p2, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33947653
    .line 33947654
    if-eqz p2, :cond_9a

    .line 33947655
    .line 33947656
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947657
    .line 33947658
    sget-object v0, Lbh2/a$a;->a:[I

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    aget p1, v0, p1

    .line 33947665
    .line 33947666
    const/4 v0, 0x0

    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    if-eq p1, v1, :cond_92

    .line 33947669
    .line 33947670
    const/4 v1, 0x2

    .line 33947671
    const-string v2, ""

    .line 33947672
    .line 33947673
    const v3, 0x7f060501

    .line 33947674
    .line 33947675
    .line 33947676
    if-eq p1, v1, :cond_71

    .line 33947677
    .line 33947678
    const/4 v1, 0x3

    .line 33947679
    if-eq p1, v1, :cond_64

    .line 33947680
    .line 33947681
    const/4 v1, 0x4

    .line 33947682
    if-eq p1, v1, :cond_3f

    .line 33947683
    .line 33947684
    const/4 v1, 0x5

    .line 33947685
    if-ne p1, v1, :cond_39

    .line 33947686
    .line 33947687
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_9a

    .line 33947690
    .line 33947691
    iget-object p2, p1, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 33947692
    .line 33947693
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33947694
    .line 33947695
    if-eqz p2, :cond_33

    .line 33947696
    .line 33947697
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->firstFrameCover:Ljava/lang/String;

    .line 33947698
    .line 33947699
    :cond_33
    iget-object p2, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947700
    .line 33947701
    invoke-interface {p2, v0, p1}, Lbh2/b;->M1(Ljava/lang/String;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_9a

    .line 33947705
    :cond_39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947706
    .line 33947707
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    throw p1

    .line 33947711
    :cond_3f
    invoke-static {p2}, Lbh2/a;->b(Lcom/dragon/community/generate/model/AiVideoItemData;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    iget-object p2, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->videoErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947716
    .line 33947717
    if-nez p2, :cond_5e

    .line 33947718
    .line 33947719
    new-instance p2, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947720
    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    const/4 v6, 0x0

    .line 33947723
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    const/16 v9, 0xb

    .line 33947736
    .line 33947737
    const/4 v10, 0x0

    .line 33947738
    move-object v4, p2

    .line 33947739
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v0, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947743
    .line 33947744
    invoke-interface {v0, p1, p2}, Lbh2/b;->i0(Ljava/lang/String;Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_9a

    .line 33947748
    :cond_64
    invoke-static {p2}, Lbh2/a;->b(Lcom/dragon/community/generate/model/AiVideoItemData;)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    iget-object p2, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947753
    .line 33947754
    invoke-interface {p2, p1}, Lbh2/b;->j0(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0, v0, v0}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_9a

    .line 33947761
    :cond_71
    iget-object p1, p2, Lcom/dragon/community/generate/model/AiVideoItemData;->imageErrorData:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947762
    .line 33947763
    if-nez p1, :cond_8c

    .line 33947764
    .line 33947765
    new-instance p1, Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33947766
    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/4 v6, 0x0

    .line 33947769
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    invoke-virtual {p2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const/4 v8, 0x0

    .line 33947781
    const/16 v9, 0xb

    .line 33947782
    .line 33947783
    const/4 v10, 0x0

    .line 33947784
    move-object v4, p1

    .line 33947785
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/generate/model/AiImageErrorData;-><init>(ILcom/dragon/community/generate/model/AiImageErrorShowType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-object p2, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947789
    .line 33947790
    invoke-interface {p2, p1}, Lbh2/b;->T0(Lcom/dragon/community/generate/model/AiImageErrorData;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_9a

    .line 33947794
    :cond_92
    iget-object p1, p0, Lbh2/a;->a:Lbh2/b;

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Lbh2/b;->S0()V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p0, v0, v0}, Lbh2/a;->c(Lgg2/e;Lhg2/e;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method


.method public final c(Lgg2/e;Lhg2/e;)V
[MOD-CHANGED]
.method public final c(Lgg2/e;Lhg2/e;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    iget-object v3, v0, Lbh2/a;->b:Leg2/s0;

    .line 33947656
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 33947663
    move-result-object v3

    .line 33947664
    iget v4, v3, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 33947666
    iget v5, v3, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 33947668
    iget v3, v3, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 33947670
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947673
    move-result v3

    .line 33947674
    iget-object v5, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33947676
    if-eqz v5, :cond_f8

    .line 33947678
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947680
    sget-object v7, Lbh2/a$a;->a:[I

    .line 33947682
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33947685
    move-result v6

    .line 33947686
    aget v6, v7, v6

    .line 33947688
    const-wide/16 v9, 0x1

    .line 33947690
    const v11, 0x42c7fae1    # 99.99f

    .line 33947693
    const/high16 v12, 0x42c80000    # 100.0f

    .line 33947695
    const/16 v13, 0x3e8

    .line 33947697
    const/4 v14, 0x1

    .line 33947698
    const-wide/16 v15, 0x0

    .line 33947700
    if-eq v6, v14, :cond_a7

    .line 33947702
    const/4 v1, 0x3

    .line 33947703
    if-eq v6, v1, :cond_3b

    .line 33947705
    goto/16 :goto_f8

    .line 33947707
    :cond_3b
    if-eqz v2, :cond_4e

    .line 33947709
    iget-wide v7, v2, Lfg2/a;->e:J

    .line 33947711
    iget-object v1, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 33947713
    if-nez v1, :cond_44

    .line 33947715
    goto :goto_4e

    .line 33947716
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947719
    move-result-wide v17

    .line 33947720
    cmp-long v1, v7, v17

    .line 33947722
    if-nez v1, :cond_4e

    .line 33947724
    move-object v1, v2

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-virtual {v5}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 33947729
    move-result-object v1

    .line 33947730
    :goto_52
    if-eqz v1, :cond_59

    .line 33947732
    iget-wide v2, v1, Lfg2/a;->b:J

    .line 33947734
    int-to-long v6, v13

    .line 33947735
    div-long/2addr v2, v6

    .line 33947736
    long-to-int v3, v2

    .line 33947737
    :cond_59
    iget-boolean v2, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->includeGenImage:Z

    .line 33947739
    if-eqz v2, :cond_8c

    .line 33947741
    if-eqz v1, :cond_62

    .line 33947743
    iget-wide v7, v1, Lhg2/e;->C:J

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const-wide/16 v7, -0x1

    .line 33947748
    :goto_64
    cmp-long v1, v7, v15

    .line 33947750
    if-lez v1, :cond_6e

    .line 33947752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947755
    move-result-wide v1

    .line 33947756
    sub-long v15, v1, v7

    .line 33947758
    :cond_6e
    iget-wide v1, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->imageGenDuration:J

    .line 33947760
    add-long/2addr v15, v1

    .line 33947761
    int-to-long v1, v13

    .line 33947762
    div-long v1, v15, v1

    .line 33947764
    long-to-float v5, v1

    .line 33947765
    mul-float v5, v5, v12

    .line 33947767
    add-int/2addr v4, v3

    .line 33947768
    int-to-float v3, v4

    .line 33947769
    div-float/2addr v5, v3

    .line 33947770
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947773
    move-result v3

    .line 33947774
    int-to-long v4, v4

    .line 33947775
    sub-long/2addr v4, v1

    .line 33947776
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947779
    move-result-wide v1

    .line 33947780
    long-to-int v2, v1

    .line 33947781
    iget-object v1, v0, Lbh2/a;->a:Lbh2/b;

    .line 33947783
    invoke-interface {v1, v3, v2}, Lbh2/b;->w1(FI)V

    .line 33947786
    goto/16 :goto_f8

    .line 33947788
    :cond_8c
    if-eqz v1, :cond_91

    .line 33947790
    iget v1, v1, Lfg2/a;->j:F

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    int-to-float v2, v3

    .line 33947795
    int-to-float v3, v14

    .line 33947796
    const/16 v4, 0x64

    .line 33947798
    int-to-float v4, v4

    .line 33947799
    div-float v4, v1, v4

    .line 33947801
    sub-float/2addr v3, v4

    .line 33947802
    mul-float v2, v2, v3

    .line 33947804
    float-to-int v2, v2

    .line 33947805
    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947808
    move-result v2

    .line 33947809
    iget-object v3, v0, Lbh2/a;->a:Lbh2/b;

    .line 33947811
    invoke-interface {v3, v1, v2}, Lbh2/b;->w1(FI)V

    .line 33947814
    goto :goto_f8

    .line 33947815
    :cond_a7
    if-eqz v1, :cond_bb

    .line 33947817
    iget-wide v6, v1, Lfg2/a;->e:J

    .line 33947819
    iget-object v2, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 33947821
    if-nez v2, :cond_b0

    .line 33947823
    goto :goto_bb

    .line 33947824
    :cond_b0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947827
    move-result-wide v17

    .line 33947828
    cmp-long v2, v6, v17

    .line 33947830
    if-nez v2, :cond_bb

    .line 33947832
    iget-wide v7, v1, Lgg2/e;->A:J

    .line 33947834
    goto :goto_d5

    .line 33947835
    :cond_bb
    :goto_bb
    iget-object v1, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 33947837
    if-eqz v1, :cond_cd

    .line 33947839
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947842
    move-result-wide v1

    .line 33947843
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 33947845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    invoke-static {v1, v2}, Lgg2/y;->d(J)Lgg2/e;

    .line 33947851
    move-result-object v1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v1, 0x0

    .line 33947854
    :goto_ce
    if-eqz v1, :cond_d3

    .line 33947856
    iget-wide v7, v1, Lgg2/e;->A:J

    .line 33947858
    goto :goto_d5

    .line 33947859
    :cond_d3
    const-wide/16 v7, -0x1

    .line 33947861
    :goto_d5
    cmp-long v1, v7, v15

    .line 33947863
    if-lez v1, :cond_e1

    .line 33947865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947868
    move-result-wide v1

    .line 33947869
    sub-long/2addr v1, v7

    .line 33947870
    int-to-long v5, v13

    .line 33947871
    div-long v15, v1, v5

    .line 33947873
    :cond_e1
    move-wide v1, v15

    .line 33947874
    long-to-float v5, v1

    .line 33947875
    mul-float v5, v5, v12

    .line 33947877
    add-int/2addr v4, v3

    .line 33947878
    int-to-float v3, v4

    .line 33947879
    div-float/2addr v5, v3

    .line 33947880
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947883
    move-result v3

    .line 33947884
    int-to-long v4, v4

    .line 33947885
    sub-long/2addr v4, v1

    .line 33947886
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947889
    move-result-wide v1

    .line 33947890
    long-to-int v2, v1

    .line 33947891
    iget-object v1, v0, Lbh2/a;->a:Lbh2/b;

    .line 33947893
    invoke-interface {v1, v3, v2}, Lbh2/b;->w1(FI)V

    .line 33947896
    :cond_f8
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lgg2/e;Lhg2/e;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lbh2/a;->b:Leg2/s0;

    .line 33947655
    .line 33947656
    invoke-interface {v3}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-interface {v3}, Lcom/dragon/community/generate/g;->f()Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    iget v4, v3, Lcom/dragon/community/generate/model/AiRemoteConfig;->imageGenSecond:I

    .line 33947665
    .line 33947666
    iget v5, v3, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 33947667
    .line 33947668
    iget v3, v3, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 33947669
    .line 33947670
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v3

    .line 33947674
    iget-object v5, v0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33947675
    .line 33947676
    if-eqz v5, :cond_f8

    .line 33947677
    .line 33947678
    iget-object v6, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 33947679
    .line 33947680
    sget-object v7, Lbh2/a$a;->a:[I

    .line 33947681
    .line 33947682
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v6

    .line 33947686
    aget v6, v7, v6

    .line 33947687
    .line 33947688
    const-wide/16 v9, 0x1

    .line 33947689
    .line 33947690
    const v11, 0x42c7fae1    # 99.99f

    .line 33947691
    .line 33947692
    .line 33947693
    const/high16 v12, 0x42c80000    # 100.0f

    .line 33947694
    .line 33947695
    const/16 v13, 0x3e8

    .line 33947696
    .line 33947697
    const/4 v14, 0x1

    .line 33947698
    const-wide/16 v15, 0x0

    .line 33947699
    .line 33947700
    if-eq v6, v14, :cond_a7

    .line 33947701
    .line 33947702
    const/4 v1, 0x3

    .line 33947703
    if-eq v6, v1, :cond_3b

    .line 33947704
    .line 33947705
    goto/16 :goto_f8

    .line 33947706
    .line 33947707
    :cond_3b
    if-eqz v2, :cond_4e

    .line 33947708
    .line 33947709
    iget-wide v7, v2, Lfg2/a;->e:J

    .line 33947710
    .line 33947711
    iget-object v1, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localVideoTaskId:Ljava/lang/Long;

    .line 33947712
    .line 33947713
    if-nez v1, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_4e

    .line 33947716
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v17

    .line 33947720
    cmp-long v1, v7, v17

    .line 33947721
    .line 33947722
    if-nez v1, :cond_4e

    .line 33947723
    .line 33947724
    move-object v1, v2

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-virtual {v5}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    :goto_52
    if-eqz v1, :cond_59

    .line 33947731
    .line 33947732
    iget-wide v2, v1, Lfg2/a;->b:J

    .line 33947733
    .line 33947734
    int-to-long v6, v13

    .line 33947735
    div-long/2addr v2, v6

    .line 33947736
    long-to-int v3, v2

    .line 33947737
    :cond_59
    iget-boolean v2, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->includeGenImage:Z

    .line 33947738
    .line 33947739
    if-eqz v2, :cond_8c

    .line 33947740
    .line 33947741
    if-eqz v1, :cond_62

    .line 33947742
    .line 33947743
    iget-wide v7, v1, Lhg2/e;->C:J

    .line 33947744
    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const-wide/16 v7, -0x1

    .line 33947747
    .line 33947748
    :goto_64
    cmp-long v1, v7, v15

    .line 33947749
    .line 33947750
    if-lez v1, :cond_6e

    .line 33947751
    .line 33947752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v1

    .line 33947756
    sub-long v15, v1, v7

    .line 33947757
    .line 33947758
    :cond_6e
    iget-wide v1, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->imageGenDuration:J

    .line 33947759
    .line 33947760
    add-long/2addr v15, v1

    .line 33947761
    int-to-long v1, v13

    .line 33947762
    div-long v1, v15, v1

    .line 33947763
    .line 33947764
    long-to-float v5, v1

    .line 33947765
    mul-float v5, v5, v12

    .line 33947766
    .line 33947767
    add-int/2addr v4, v3

    .line 33947768
    int-to-float v3, v4

    .line 33947769
    div-float/2addr v5, v3

    .line 33947770
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v3

    .line 33947774
    int-to-long v4, v4

    .line 33947775
    sub-long/2addr v4, v1

    .line 33947776
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v1

    .line 33947780
    long-to-int v2, v1

    .line 33947781
    iget-object v1, v0, Lbh2/a;->a:Lbh2/b;

    .line 33947782
    .line 33947783
    invoke-interface {v1, v3, v2}, Lbh2/b;->w1(FI)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto/16 :goto_f8

    .line 33947787
    .line 33947788
    :cond_8c
    if-eqz v1, :cond_91

    .line 33947789
    .line 33947790
    iget v1, v1, Lfg2/a;->j:F

    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    int-to-float v2, v3

    .line 33947795
    int-to-float v3, v14

    .line 33947796
    const/16 v4, 0x64

    .line 33947797
    .line 33947798
    int-to-float v4, v4

    .line 33947799
    div-float v4, v1, v4

    .line 33947800
    .line 33947801
    sub-float/2addr v3, v4

    .line 33947802
    mul-float v2, v2, v3

    .line 33947803
    .line 33947804
    float-to-int v2, v2

    .line 33947805
    invoke-static {v2, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result v2

    .line 33947809
    iget-object v3, v0, Lbh2/a;->a:Lbh2/b;

    .line 33947810
    .line 33947811
    invoke-interface {v3, v1, v2}, Lbh2/b;->w1(FI)V

    .line 33947812
    .line 33947813
    .line 33947814
    goto :goto_f8

    .line 33947815
    :cond_a7
    if-eqz v1, :cond_bb

    .line 33947816
    .line 33947817
    iget-wide v6, v1, Lfg2/a;->e:J

    .line 33947818
    .line 33947819
    iget-object v2, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 33947820
    .line 33947821
    if-nez v2, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_bb

    .line 33947824
    :cond_b0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-wide v17

    .line 33947828
    cmp-long v2, v6, v17

    .line 33947829
    .line 33947830
    if-nez v2, :cond_bb

    .line 33947831
    .line 33947832
    iget-wide v7, v1, Lgg2/e;->A:J

    .line 33947833
    .line 33947834
    goto :goto_d5

    .line 33947835
    :cond_bb
    :goto_bb
    iget-object v1, v5, Lcom/dragon/community/generate/model/AiVideoItemData;->localImageTaskId:Ljava/lang/Long;

    .line 33947836
    .line 33947837
    if-eqz v1, :cond_cd

    .line 33947838
    .line 33947839
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-wide v1

    .line 33947843
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 33947844
    .line 33947845
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {v1, v2}, Lgg2/y;->d(J)Lgg2/e;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v1, 0x0

    .line 33947854
    :goto_ce
    if-eqz v1, :cond_d3

    .line 33947855
    .line 33947856
    iget-wide v7, v1, Lgg2/e;->A:J

    .line 33947857
    .line 33947858
    goto :goto_d5

    .line 33947859
    :cond_d3
    const-wide/16 v7, -0x1

    .line 33947860
    .line 33947861
    :goto_d5
    cmp-long v1, v7, v15

    .line 33947862
    .line 33947863
    if-lez v1, :cond_e1

    .line 33947864
    .line 33947865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-wide v1

    .line 33947869
    sub-long/2addr v1, v7

    .line 33947870
    int-to-long v5, v13

    .line 33947871
    div-long v15, v1, v5

    .line 33947872
    .line 33947873
    :cond_e1
    move-wide v1, v15

    .line 33947874
    long-to-float v5, v1

    .line 33947875
    mul-float v5, v5, v12

    .line 33947876
    .line 33947877
    add-int/2addr v4, v3

    .line 33947878
    int-to-float v3, v4

    .line 33947879
    div-float/2addr v5, v3

    .line 33947880
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33947881
    .line 33947882
    .line 33947883
    move-result v3

    .line 33947884
    int-to-long v4, v4

    .line 33947885
    sub-long/2addr v4, v1

    .line 33947886
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-wide v1

    .line 33947890
    long-to-int v2, v1

    .line 33947891
    iget-object v1, v0, Lbh2/a;->a:Lbh2/b;

    .line 33947892
    .line 33947893
    invoke-interface {v1, v3, v2}, Lbh2/b;->w1(FI)V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    :goto_f8
    return-void
.end method


