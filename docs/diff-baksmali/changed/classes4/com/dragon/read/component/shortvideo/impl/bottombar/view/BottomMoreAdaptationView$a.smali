## classes4/com/dragon/read/component/shortvideo/impl/bottombar/view/BottomMoreAdaptationView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947654
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947657
    move-result v1

    .line 33947658
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947661
    move-result-object p0

    .line 33947662
    check-cast p0, Ljx4/a;

    .line 33947664
    instance-of v2, p0, Ljx4/d;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_18

    .line 33947669
    check-cast p0, Ljx4/d;

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p0, v3

    .line 33947673
    :goto_19
    if-eqz p0, :cond_22

    .line 33947675
    iget-object p0, p0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947677
    if-eqz p0, :cond_22

    .line 33947679
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p0, v3

    .line 33947683
    :goto_23
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947686
    move-result v4

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_39

    .line 33947690
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_39

    .line 33947696
    const/4 v4, 0x2

    .line 33947697
    invoke-static {p0, p1, v0, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947700
    move-result v3

    .line 33947701
    if-eqz v3, :cond_39

    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    if-ne v1, v5, :cond_42

    .line 33947708
    if-eqz v2, :cond_42

    .line 33947710
    if-nez v3, :cond_41

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :cond_42
    :goto_42
    const-string v4, "deliver"

    .line 33947716
    const-string v6, "BottomMoreAdaptationView"

    .line 33947718
    if-eqz v5, :cond_50

    .line 33947720
    const-string v7, "\u6ee1\u8db3\u6761\u4ef6\uff0c\u53ef\u4ee5\u5c55\u793a\u66f4\u591a\u6539\u7f16\u6a2a\u5e45"

    .line 33947722
    new-array v8, v0, [Ljava/lang/Object;

    .line 33947724
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    goto :goto_57

    .line 33947728
    :cond_50
    const-string v7, "\u66f4\u591a\u6539\u7f16\u6570\u636e\u4e2d\u53ea\u6709\u4e00\u90e8\u5267\uff0c\u5e76\u4e14\u4e3a\u5f53\u524d\u5728\u64ad\u5267\uff0c\u4e0d\u5c55\u793a\u66f4\u591a\u6539\u7f16\u6a2a\u5e45"

    .line 33947730
    new-array v8, v0, [Ljava/lang/Object;

    .line 33947732
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    :goto_57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v8, "size: "

    .line 33947739
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947745
    const-string v1, ", isVideoData: "

    .line 33947747
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v1, ", isCurrentSeries: "

    .line 33947755
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947761
    const-string v1, ", holderSid: "

    .line 33947763
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string p1, ", sid: "

    .line 33947771
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p0

    .line 33947781
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947783
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    return v5
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 33947653
    .line 33947654
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p0

    .line 33947662
    check-cast p0, Ljx4/a;

    .line 33947663
    .line 33947664
    instance-of v2, p0, Ljx4/d;

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_18

    .line 33947668
    .line 33947669
    check-cast p0, Ljx4/d;

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    move-object p0, v3

    .line 33947673
    :goto_19
    if-eqz p0, :cond_22

    .line 33947674
    .line 33947675
    iget-object p0, p0, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947676
    .line 33947677
    if-eqz p0, :cond_22

    .line 33947678
    .line 33947679
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object p0, v3

    .line 33947683
    :goto_23
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_39

    .line 33947689
    .line 33947690
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_39

    .line 33947695
    .line 33947696
    const/4 v4, 0x2

    .line 33947697
    invoke-static {p0, p1, v0, v4, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    if-eqz v3, :cond_39

    .line 33947702
    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v3, 0x0

    .line 33947706
    :goto_3a
    if-ne v1, v5, :cond_42

    .line 33947707
    .line 33947708
    if-eqz v2, :cond_42

    .line 33947709
    .line 33947710
    if-nez v3, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v5, 0x0

    .line 33947714
    :cond_42
    :goto_42
    const-string v4, "deliver"

    .line 33947715
    .line 33947716
    const-string v6, "BottomMoreAdaptationView"

    .line 33947717
    .line 33947718
    if-eqz v5, :cond_50

    .line 33947719
    .line 33947720
    const-string v7, "\u6ee1\u8db3\u6761\u4ef6\uff0c\u53ef\u4ee5\u5c55\u793a\u66f4\u591a\u6539\u7f16\u6a2a\u5e45"

    .line 33947721
    .line 33947722
    new-array v8, v0, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_57

    .line 33947728
    :cond_50
    const-string v7, "\u66f4\u591a\u6539\u7f16\u6570\u636e\u4e2d\u53ea\u6709\u4e00\u90e8\u5267\uff0c\u5e76\u4e14\u4e3a\u5f53\u524d\u5728\u64ad\u5267\uff0c\u4e0d\u5c55\u793a\u66f4\u591a\u6539\u7f16\u6a2a\u5e45"

    .line 33947729
    .line 33947730
    new-array v8, v0, [Ljava/lang/Object;

    .line 33947731
    .line 33947732
    invoke-static {v4, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :goto_57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v8, "size: "

    .line 33947738
    .line 33947739
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    const-string v1, ", isVideoData: "

    .line 33947746
    .line 33947747
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v1, ", isCurrentSeries: "

    .line 33947754
    .line 33947755
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v1, ", holderSid: "

    .line 33947762
    .line 33947763
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string p1, ", sid: "

    .line 33947770
    .line 33947771
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-static {v4, v6, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return v5
.end method


