## classes19/dh2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ldh2/w;Ldh2/v;)V
[MOD-CHANGED]
.method public constructor <init>(Ldh2/w;Ldh2/v;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lbh2/a;-><init>(Lbh2/b;Leg2/s0;)V

    .line 33816582
    iput-object p2, p0, Ldh2/c;->d:Ldh2/v;

    .line 33816584
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 33816594
    if-eqz p1, :cond_17

    .line 33816596
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    iput-object p1, p0, Ldh2/c;->e:Ljava/util/Map;

    .line 33816602
    new-instance p1, Ldh2/a;

    .line 33816604
    invoke-direct {p1, p0}, Ldh2/a;-><init>(Ldh2/c;)V

    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Ldh2/c;->f:Lkotlin/Lazy;

    .line 33816613
    new-instance p2, Ldh2/b;

    .line 33816615
    invoke-direct {p2, p0}, Ldh2/b;-><init>(Ldh2/c;)V

    .line 33816618
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816621
    move-result-object p2

    .line 33816622
    iput-object p2, p0, Ldh2/c;->g:Lkotlin/Lazy;

    .line 33816624
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Ljava/util/ArrayList;

    .line 33816630
    iput-object p1, p0, Ldh2/c;->h:Ljava/util/ArrayList;

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldh2/w;Ldh2/v;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lbh2/a;-><init>(Lbh2/b;Leg2/s0;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Ldh2/c;->d:Ldh2/v;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_17

    .line 33816595
    .line 33816596
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPlayReportMap:Ljava/util/Map;

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    iput-object p1, p0, Ldh2/c;->e:Ljava/util/Map;

    .line 33816601
    .line 33816602
    new-instance p1, Ldh2/a;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Ldh2/a;-><init>(Ldh2/c;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Ldh2/c;->f:Lkotlin/Lazy;

    .line 33816612
    .line 33816613
    new-instance p2, Ldh2/b;

    .line 33816614
    .line 33816615
    invoke-direct {p2, p0}, Ldh2/b;-><init>(Ldh2/c;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    iput-object p2, p0, Ldh2/c;->g:Lkotlin/Lazy;

    .line 33816623
    .line 33816624
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Ljava/util/ArrayList;

    .line 33816629
    .line 33816630
    iput-object p1, p0, Ldh2/c;->h:Ljava/util/ArrayList;

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
[MOD-CHANGED]
.method public final a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p2, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33816582
    invoke-virtual {p0}, Ldh2/c;->d()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_15

    .line 33816588
    iget-object v0, p0, Ldh2/c;->f:Lkotlin/Lazy;

    .line 33816590
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/ArrayList;

    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    iget-object v0, p0, Ldh2/c;->g:Lkotlin/Lazy;

    .line 33816599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/ArrayList;

    .line 33816605
    :goto_1d
    iput-object v0, p0, Ldh2/c;->h:Ljava/util/ArrayList;

    .line 33816607
    invoke-super {p0, p1, p2}, Lbh2/a;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILcom/dragon/community/generate/model/AiVideoItemData;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p2, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ldh2/c;->d()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_15

    .line 33816587
    .line 33816588
    iget-object v0, p0, Ldh2/c;->f:Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Ljava/util/ArrayList;

    .line 33816595
    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    iget-object v0, p0, Ldh2/c;->g:Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    :goto_1d
    iput-object v0, p0, Ldh2/c;->h:Ljava/util/ArrayList;

    .line 33816606
    .line 33816607
    invoke-super {p0, p1, p2}, Lbh2/a;->a(ILcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, -0x1

    .line 327692
    goto :goto_15

    .line 327693
    :cond_d
    sget-object v2, Ldh2/c$a;->a:[I

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327698
    move-result v0

    .line 327699
    aget v0, v2, v0

    .line 327701
    :goto_15
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eq v0, v3, :cond_39

    .line 327705
    const/4 v4, 0x2

    .line 327706
    if-eq v0, v4, :cond_20

    .line 327708
    const/4 v4, 0x3

    .line 327709
    if-eq v0, v4, :cond_20

    .line 327711
    goto :goto_4c

    .line 327712
    :cond_20
    iget-object v0, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327714
    if-eqz v0, :cond_34

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_34

    .line 327722
    iget-object v0, v0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 327724
    if-eqz v0, :cond_34

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327734
    if-ne v1, v0, :cond_4c

    .line 327736
    goto :goto_4b

    .line 327737
    :cond_39
    iget-object v0, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327739
    if-eqz v0, :cond_47

    .line 327741
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327743
    if-eqz v0, :cond_47

    .line 327745
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327747
    if-eqz v0, :cond_47

    .line 327749
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327753
    if-ne v1, v0, :cond_4c

    .line 327755
    :goto_4b
    const/4 v2, 0x1

    .line 327756
    :cond_4c
    :goto_4c
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->dataStatus:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 327686
    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, -0x1

    .line 327692
    goto :goto_15

    .line 327693
    :cond_d
    sget-object v2, Ldh2/c$a;->a:[I

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    aget v0, v2, v0

    .line 327700
    .line 327701
    :goto_15
    const/4 v2, 0x0

    .line 327702
    const/4 v3, 0x1

    .line 327703
    if-eq v0, v3, :cond_39

    .line 327704
    .line 327705
    const/4 v4, 0x2

    .line 327706
    if-eq v0, v4, :cond_20

    .line 327707
    .line 327708
    const/4 v4, 0x3

    .line 327709
    if-eq v0, v4, :cond_20

    .line 327710
    .line 327711
    goto :goto_4c

    .line 327712
    :cond_20
    iget-object v0, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327713
    .line 327714
    if-eqz v0, :cond_34

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiVideoItemData;->a()Lhg2/e;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_34

    .line 327721
    .line 327722
    iget-object v0, v0, Lfg2/a;->c:Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 327723
    .line 327724
    if-eqz v0, :cond_34

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 327727
    .line 327728
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327731
    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327733
    .line 327734
    if-ne v1, v0, :cond_4c

    .line 327735
    .line 327736
    goto :goto_4b

    .line 327737
    :cond_39
    iget-object v0, p0, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 327738
    .line 327739
    if-eqz v0, :cond_47

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327742
    .line 327743
    if-eqz v0, :cond_47

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 327746
    .line 327747
    if-eqz v0, :cond_47

    .line 327748
    .line 327749
    iget-object v1, v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327750
    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 327752
    .line 327753
    if-ne v1, v0, :cond_4c

    .line 327754
    .line 327755
    :goto_4b
    const/4 v2, 0x1

    .line 327756
    :cond_4c
    :goto_4c
    return v2
.end method


