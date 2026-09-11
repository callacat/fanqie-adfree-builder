## classes21/com/dragon/read/kmp/bookmall/floatview/r.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947654
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947656
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    goto :goto_13

    .line 33947661
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947664
    move-result v1

    .line 33947665
    if-eq v1, v2, :cond_48

    .line 33947667
    :goto_13
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947669
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947671
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947673
    if-nez v1, :cond_1c

    .line 33947675
    goto :goto_23

    .line 33947676
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947679
    move-result v1

    .line 33947680
    if-ne v1, v2, :cond_23

    .line 33947682
    goto :goto_48

    .line 33947683
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947685
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947687
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947689
    if-nez v1, :cond_2c

    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947695
    move-result v1

    .line 33947696
    if-eq v1, v2, :cond_45

    .line 33947698
    :goto_32
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947700
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947702
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947704
    if-nez v1, :cond_3b

    .line 33947706
    goto :goto_42

    .line 33947707
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947710
    move-result v1

    .line 33947711
    if-ne v1, v2, :cond_42

    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    :goto_42
    const-string v1, "drama"

    .line 33947716
    goto :goto_4a

    .line 33947717
    :cond_45
    :goto_45
    const-string v1, "pugc_material"

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    :goto_48
    const-string v1, "series"

    .line 33947722
    :goto_4a
    new-instance v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947724
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 33947727
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947729
    if-eqz p1, :cond_58

    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947734
    move-result p1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 p1, 0x0

    .line 33947737
    :goto_59
    iput p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 33947739
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947741
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 33947743
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947745
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 33947747
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 33947749
    const-string p1, ""

    .line 33947751
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 33947753
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947755
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33947757
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947759
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 33947761
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947763
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 33947772
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 33947784
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947786
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 33947788
    iput v0, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33947790
    const/4 p1, 0x1

    .line 33947791
    iput-boolean p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947793
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->g0(Ljava/lang/String;)V

    .line 33947798
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947800
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947802
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947805
    move-result p0

    .line 33947806
    if-eqz p0, :cond_a4

    .line 33947808
    const-string/jumbo p0, "vertical"

    .line 33947811
    goto :goto_a6

    .line 33947812
    :cond_a4
    const-string p0, "horizontal"

    .line 33947814
    :goto_a6
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947817
    iput-object p0, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 33947819
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947655
    .line 33947656
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947657
    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_13

    .line 33947661
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-eq v1, v2, :cond_48

    .line 33947666
    .line 33947667
    :goto_13
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947668
    .line 33947669
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947670
    .line 33947671
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947672
    .line 33947673
    if-nez v1, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_23

    .line 33947676
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-ne v1, v2, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_48

    .line 33947683
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947684
    .line 33947685
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947686
    .line 33947687
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947688
    .line 33947689
    if-nez v1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_32

    .line 33947692
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eq v1, v2, :cond_45

    .line 33947697
    .line 33947698
    :goto_32
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947699
    .line 33947700
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947701
    .line 33947702
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947703
    .line 33947704
    if-nez v1, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_42

    .line 33947707
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-ne v1, v2, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    :goto_42
    const-string v1, "drama"

    .line 33947715
    .line 33947716
    goto :goto_4a

    .line 33947717
    :cond_45
    :goto_45
    const-string v1, "pugc_material"

    .line 33947718
    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    :goto_48
    const-string v1, "series"

    .line 33947721
    .line 33947722
    :goto_4a
    new-instance v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947723
    .line 33947724
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_58

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 p1, 0x0

    .line 33947737
    :goto_59
    iput p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 33947748
    .line 33947749
    const-string p1, ""

    .line 33947750
    .line 33947751
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iput-object v1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 33947764
    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 33947771
    .line 33947772
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iput-object p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iput v0, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33947789
    .line 33947790
    const/4 p1, 0x1

    .line 33947791
    iput-boolean p1, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947792
    .line 33947793
    iget-object p1, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v2, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->g0(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947799
    .line 33947800
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947801
    .line 33947802
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p0

    .line 33947806
    if-eqz p0, :cond_a4

    .line 33947807
    .line 33947808
    const-string/jumbo p0, "vertical"

    .line 33947809
    .line 33947810
    .line 33947811
    goto :goto_a6

    .line 33947812
    :cond_a4
    const-string p0, "horizontal"

    .line 33947813
    .line 33947814
    :goto_a6
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    .line 33947816
    .line 33947817
    iput-object p0, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 33947818
    .line 33947819
    return-object v2
.end method


.method public static b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882120
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33882125
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 33882147
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33882149
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 33882151
    iput v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 33882153
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 33882157
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882161
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 33882163
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 33882165
    iput-wide v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 33882167
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882169
    iput p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->g0(Ljava/lang/String;)V

    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 33882178
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 33882182
    if-nez p1, :cond_4a

    .line 33882184
    const-string p1, ""

    .line 33882186
    :cond_4a
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 33882190
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorDominate:Ljava/lang/String;

    .line 33882192
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorAudioDominate:Ljava/lang/String;

    .line 33882194
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 33882196
    iput p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 33882198
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 33882200
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 33882202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/local/db/entity/RecordModel;Z)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iget-object v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 33882150
    .line 33882151
    iput v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 33882152
    .line 33882153
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->lastChapterItemId:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-wide v1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->updateTime:J

    .line 33882164
    .line 33882165
    iput-wide v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 33882166
    .line 33882167
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882168
    .line 33882169
    iput p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->chapterTitle:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->g0(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-boolean p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->isPubPay:Z

    .line 33882177
    .line 33882178
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->audioCover:Ljava/lang/String;

    .line 33882181
    .line 33882182
    if-nez p1, :cond_4a

    .line 33882183
    .line 33882184
    const-string p1, ""

    .line 33882185
    .line 33882186
    :cond_4a
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->colorDominate:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorDominate:Ljava/lang/String;

    .line 33882191
    .line 33882192
    iput-object p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorAudioDominate:Ljava/lang/String;

    .line 33882193
    .line 33882194
    iget p1, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 33882195
    .line 33882196
    iput p1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 33882197
    .line 33882198
    iget-object p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 33882199
    .line 33882200
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 33882201
    .line 33882202
    return-object v0
.end method


.method public static c(Lcom/bytedance/kmp/reading/model/er;IZLcom/bytedance/kmp/reading/model/aj;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/reading/model/er;IZLcom/bytedance/kmp/reading/model/aj;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 16

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 67567618
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567623
    const/4 v0, 0x1

    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    if-eqz v1, :cond_14

    .line 67567627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567630
    move-result v3

    .line 67567631
    if-nez v3, :cond_12

    .line 67567633
    goto :goto_14

    .line 67567634
    :cond_12
    const/4 v3, 0x0

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 67567637
    :goto_15
    const/4 v4, 0x0

    .line 67567638
    if-eqz v3, :cond_1a

    .line 67567640
    move-object v1, v4

    .line 67567641
    goto :goto_2d

    .line 67567642
    :cond_1a
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 67567644
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567647
    move-result-object v1

    .line 67567648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567651
    invoke-static {v1}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 67567654
    move-result-object v1

    .line 67567655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567658
    move-result-object v1

    .line 67567659
    check-cast v1, Lau5/t1;

    .line 67567661
    :goto_2d
    if-eqz v1, :cond_33

    .line 67567663
    iget-object v3, v1, Lau5/t1;->e:Ljava/lang/String;

    .line 67567665
    if-nez v3, :cond_35

    .line 67567667
    :cond_33
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67567669
    :cond_35
    const-wide/16 v5, 0x0

    .line 67567671
    if-eqz v1, :cond_3c

    .line 67567673
    iget v7, v1, Lau5/t1;->d:I

    .line 67567675
    goto :goto_51

    .line 67567676
    :cond_3c
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 67567678
    if-eqz v7, :cond_45

    .line 67567680
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67567683
    move-result-wide v7

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-wide v7, v5

    .line 67567686
    :goto_46
    const-wide/16 v9, 0x1

    .line 67567688
    sub-long/2addr v7, v9

    .line 67567689
    long-to-double v7, v7

    .line 67567690
    const-wide/16 v9, 0x0

    .line 67567692
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 67567695
    move-result-wide v7

    .line 67567696
    double-to-int v7, v7

    .line 67567697
    :goto_51
    if-eqz v1, :cond_61

    .line 67567699
    iget-object v8, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 67567701
    if-eqz v8, :cond_61

    .line 67567703
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567706
    move-result-object v8

    .line 67567707
    if-eqz v8, :cond_61

    .line 67567709
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67567712
    move-result-wide v5

    .line 67567713
    :cond_61
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567715
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 67567718
    move-result-object v8

    .line 67567719
    invoke-virtual {v8}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67567722
    move-result-object v8

    .line 67567723
    check-cast v8, Ljava/util/List;

    .line 67567725
    if-eqz v8, :cond_8f

    .line 67567727
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567730
    move-result-object v8

    .line 67567731
    :cond_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567734
    move-result v9

    .line 67567735
    if-eqz v9, :cond_8d

    .line 67567737
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567740
    move-result-object v9

    .line 67567741
    move-object v10, v9

    .line 67567742
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 67567744
    iget-object v10, v10, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 67567746
    iget-object v10, v10, Lby5/a;->e:Ljava/lang/String;

    .line 67567748
    iget-object v11, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567750
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567753
    move-result v10

    .line 67567754
    if-eqz v10, :cond_73

    .line 67567756
    move-object v4, v9

    .line 67567757
    :cond_8d
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 67567759
    :cond_8f
    sget-object v8, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 67567761
    invoke-static {v8}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 67567764
    move-result-object v8

    .line 67567765
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567767
    const-string/jumbo v10, "\u670d\u52a1\u7aef\u83b7\u53d6\u89c6\u9891\u63a8\u8350\u6210\u529f title="

    .line 67567770
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567773
    iget-object v10, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67567775
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567778
    const-string v10, ", seriesId="

    .line 67567780
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567783
    iget-object v10, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567785
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567788
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567791
    move-result-object v9

    .line 67567792
    invoke-virtual {v8, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567795
    invoke-static {p0, v3}, Lcom/dragon/read/kmp/bookmall/floatview/r;->a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 67567798
    move-result-object p0

    .line 67567799
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 67567801
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 67567804
    iput v7, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 67567806
    if-eqz v1, :cond_c2

    .line 67567808
    const/4 v1, 0x1

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v1, 0x0

    .line 67567811
    :goto_c3
    iput-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 67567813
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567816
    move-result-object v1

    .line 67567817
    iput-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 67567819
    if-eqz p3, :cond_137

    .line 67567821
    iget-object v1, p3, Lcom/bytedance/kmp/reading/model/aj;->k:Ljava/lang/String;

    .line 67567823
    if-nez v1, :cond_d2

    .line 67567825
    goto :goto_137

    .line 67567826
    :cond_d2
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 67567828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    invoke-static {v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567834
    move-result-object v1

    .line 67567835
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/r$a;->a:[I

    .line 67567837
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67567840
    move-result v1

    .line 67567841
    aget v1, v3, v1

    .line 67567843
    if-eq v1, v0, :cond_124

    .line 67567845
    const/4 v0, 0x2

    .line 67567846
    if-eq v1, v0, :cond_111

    .line 67567848
    const/4 v0, 0x3

    .line 67567849
    if-eq v1, v0, :cond_fe

    .line 67567851
    new-instance v0, Lu75/a;

    .line 67567853
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567855
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567857
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567862
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567865
    move-result-object v3

    .line 67567866
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567869
    goto :goto_14e

    .line 67567870
    :cond_fe
    new-instance v0, Lu75/a;

    .line 67567872
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567874
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567876
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->j:Ljava/lang/String;

    .line 67567878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567884
    move-result-object v3

    .line 67567885
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567888
    goto :goto_14e

    .line 67567889
    :cond_111
    new-instance v0, Lu75/a;

    .line 67567891
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567893
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567895
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567900
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567903
    move-result-object v3

    .line 67567904
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567907
    goto :goto_14e

    .line 67567908
    :cond_124
    new-instance v0, Lu75/a;

    .line 67567910
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567912
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567914
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567919
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567922
    move-result-object v3

    .line 67567923
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567926
    goto :goto_14e

    .line 67567927
    :cond_137
    :goto_137
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567929
    if-eqz p3, :cond_146

    .line 67567931
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567933
    iget-object v1, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567938
    invoke-static {v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567941
    move-result-object v0

    .line 67567942
    :cond_146
    new-instance v1, Lu75/a;

    .line 67567944
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567946
    invoke-direct {v1, v3, v0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567949
    move-object v0, v1

    .line 67567950
    :goto_14e
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567953
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayData:Lu75/a;

    .line 67567955
    if-eqz p3, :cond_15e

    .line 67567957
    iget-object v0, p3, Lcom/bytedance/kmp/reading/model/aj;->a:Ljava/lang/Boolean;

    .line 67567959
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567964
    move-result v0

    .line 67567965
    goto :goto_15f

    .line 67567966
    :cond_15e
    const/4 v0, 0x0

    .line 67567967
    :goto_15f
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 67567969
    if-eqz p3, :cond_167

    .line 67567971
    iget-object v0, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567973
    if-nez v0, :cond_169

    .line 67567975
    :cond_167
    const-string v0, ""

    .line 67567977
    :cond_169
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567980
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 67567982
    if-eqz p3, :cond_178

    .line 67567984
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/aj;->f:Ljava/lang/Boolean;

    .line 67567986
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567988
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567991
    move-result v2

    .line 67567992
    :cond_178
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 67567994
    iput-boolean p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 67567996
    sget-object p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 67567998
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 67568001
    if-eqz p1, :cond_185

    .line 67568003
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 67568005
    :cond_185
    if-eqz v4, :cond_193

    .line 67568007
    iget-object p1, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 67568009
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 67568011
    iget-wide p2, p1, Lby5/a;->r:J

    .line 67568013
    iput-wide p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 67568015
    iget-object p1, p1, Lby5/a;->w:Ljava/lang/String;

    .line 67568017
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->seriesColorHex:Ljava/lang/String;

    .line 67568019
    :cond_193
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/reading/model/er;IZLcom/bytedance/kmp/reading/model/aj;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 16

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataDepend;

    .line 67567617
    .line 67567618
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567619
    .line 67567620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    .line 67567622
    .line 67567623
    const/4 v0, 0x1

    .line 67567624
    const/4 v2, 0x0

    .line 67567625
    if-eqz v1, :cond_14

    .line 67567626
    .line 67567627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v3

    .line 67567631
    if-nez v3, :cond_12

    .line 67567632
    .line 67567633
    goto :goto_14

    .line 67567634
    :cond_12
    const/4 v3, 0x0

    .line 67567635
    goto :goto_15

    .line 67567636
    :cond_14
    :goto_14
    const/4 v3, 0x1

    .line 67567637
    :goto_15
    const/4 v4, 0x0

    .line 67567638
    if-eqz v3, :cond_1a

    .line 67567639
    .line 67567640
    move-object v1, v4

    .line 67567641
    goto :goto_2d

    .line 67567642
    :cond_1a
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 67567643
    .line 67567644
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v1

    .line 67567648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567649
    .line 67567650
    .line 67567651
    invoke-static {v1}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v1

    .line 67567655
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v1

    .line 67567659
    check-cast v1, Lau5/t1;

    .line 67567660
    .line 67567661
    :goto_2d
    if-eqz v1, :cond_33

    .line 67567662
    .line 67567663
    iget-object v3, v1, Lau5/t1;->e:Ljava/lang/String;

    .line 67567664
    .line 67567665
    if-nez v3, :cond_35

    .line 67567666
    .line 67567667
    :cond_33
    iget-object v3, p0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 67567668
    .line 67567669
    :cond_35
    const-wide/16 v5, 0x0

    .line 67567670
    .line 67567671
    if-eqz v1, :cond_3c

    .line 67567672
    .line 67567673
    iget v7, v1, Lau5/t1;->d:I

    .line 67567674
    .line 67567675
    goto :goto_51

    .line 67567676
    :cond_3c
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 67567677
    .line 67567678
    if-eqz v7, :cond_45

    .line 67567679
    .line 67567680
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-wide v7

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    move-wide v7, v5

    .line 67567686
    :goto_46
    const-wide/16 v9, 0x1

    .line 67567687
    .line 67567688
    sub-long/2addr v7, v9

    .line 67567689
    long-to-double v7, v7

    .line 67567690
    const-wide/16 v9, 0x0

    .line 67567691
    .line 67567692
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 67567693
    .line 67567694
    .line 67567695
    move-result-wide v7

    .line 67567696
    double-to-int v7, v7

    .line 67567697
    :goto_51
    if-eqz v1, :cond_61

    .line 67567698
    .line 67567699
    iget-object v8, v1, Lau5/t1;->h:Ljava/lang/String;

    .line 67567700
    .line 67567701
    if-eqz v8, :cond_61

    .line 67567702
    .line 67567703
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v8

    .line 67567707
    if-eqz v8, :cond_61

    .line 67567708
    .line 67567709
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-wide v5

    .line 67567713
    :cond_61
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67567714
    .line 67567715
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getVideoHistoryModel()Lio/reactivex/Single;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v8

    .line 67567719
    invoke-virtual {v8}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v8

    .line 67567723
    check-cast v8, Ljava/util/List;

    .line 67567724
    .line 67567725
    if-eqz v8, :cond_8f

    .line 67567726
    .line 67567727
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v8

    .line 67567731
    :cond_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v9

    .line 67567735
    if-eqz v9, :cond_8d

    .line 67567736
    .line 67567737
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v9

    .line 67567741
    move-object v10, v9

    .line 67567742
    check-cast v10, Lcom/dragon/read/pages/video/model/a;

    .line 67567743
    .line 67567744
    iget-object v10, v10, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 67567745
    .line 67567746
    iget-object v10, v10, Lby5/a;->e:Ljava/lang/String;

    .line 67567747
    .line 67567748
    iget-object v11, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567749
    .line 67567750
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v10

    .line 67567754
    if-eqz v10, :cond_73

    .line 67567755
    .line 67567756
    move-object v4, v9

    .line 67567757
    :cond_8d
    check-cast v4, Lcom/dragon/read/pages/video/model/a;

    .line 67567758
    .line 67567759
    :cond_8f
    sget-object v8, Lcom/dragon/read/kmp/bookmall/floatview/m;->a:Lcom/dragon/read/kmp/bookmall/floatview/m;

    .line 67567760
    .line 67567761
    invoke-static {v8}, Lcom/dragon/read/kmp/bookmall/floatview/m;->c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v8

    .line 67567765
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67567766
    .line 67567767
    const-string/jumbo v10, "\u670d\u52a1\u7aef\u83b7\u53d6\u89c6\u9891\u63a8\u8350\u6210\u529f title="

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567771
    .line 67567772
    .line 67567773
    iget-object v10, p0, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 67567774
    .line 67567775
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567776
    .line 67567777
    .line 67567778
    const-string v10, ", seriesId="

    .line 67567779
    .line 67567780
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567781
    .line 67567782
    .line 67567783
    iget-object v10, p0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 67567784
    .line 67567785
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v9

    .line 67567792
    invoke-virtual {v8, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {p0, v3}, Lcom/dragon/read/kmp/bookmall/floatview/r;->a(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p0

    .line 67567799
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 67567800
    .line 67567801
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 67567802
    .line 67567803
    .line 67567804
    iput v7, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 67567805
    .line 67567806
    if-eqz v1, :cond_c2

    .line 67567807
    .line 67567808
    const/4 v1, 0x1

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    const/4 v1, 0x0

    .line 67567811
    :goto_c3
    iput-boolean v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasProgress:Z

    .line 67567812
    .line 67567813
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    iput-object v1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 67567818
    .line 67567819
    if-eqz p3, :cond_137

    .line 67567820
    .line 67567821
    iget-object v1, p3, Lcom/bytedance/kmp/reading/model/aj;->k:Ljava/lang/String;

    .line 67567822
    .line 67567823
    if-nez v1, :cond_d2

    .line 67567824
    .line 67567825
    goto :goto_137

    .line 67567826
    :cond_d2
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;

    .line 67567827
    .line 67567828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-static {v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v1

    .line 67567835
    sget-object v3, Lcom/dragon/read/kmp/bookmall/floatview/r$a;->a:[I

    .line 67567836
    .line 67567837
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67567838
    .line 67567839
    .line 67567840
    move-result v1

    .line 67567841
    aget v1, v3, v1

    .line 67567842
    .line 67567843
    if-eq v1, v0, :cond_124

    .line 67567844
    .line 67567845
    const/4 v0, 0x2

    .line 67567846
    if-eq v1, v0, :cond_111

    .line 67567847
    .line 67567848
    const/4 v0, 0x3

    .line 67567849
    if-eq v1, v0, :cond_fe

    .line 67567850
    .line 67567851
    new-instance v0, Lu75/a;

    .line 67567852
    .line 67567853
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567854
    .line 67567855
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567856
    .line 67567857
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567858
    .line 67567859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v3

    .line 67567866
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_14e

    .line 67567870
    :cond_fe
    new-instance v0, Lu75/a;

    .line 67567871
    .line 67567872
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567873
    .line 67567874
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567875
    .line 67567876
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->j:Ljava/lang/String;

    .line 67567877
    .line 67567878
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v3

    .line 67567885
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567886
    .line 67567887
    .line 67567888
    goto :goto_14e

    .line 67567889
    :cond_111
    new-instance v0, Lu75/a;

    .line 67567890
    .line 67567891
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567892
    .line 67567893
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567894
    .line 67567895
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567896
    .line 67567897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v3

    .line 67567904
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567905
    .line 67567906
    .line 67567907
    goto :goto_14e

    .line 67567908
    :cond_124
    new-instance v0, Lu75/a;

    .line 67567909
    .line 67567910
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567911
    .line 67567912
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567913
    .line 67567914
    iget-object v5, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567915
    .line 67567916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-static {v5}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v3

    .line 67567923
    invoke-direct {v0, v1, v3}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567924
    .line 67567925
    .line 67567926
    goto :goto_14e

    .line 67567927
    :cond_137
    :goto_137
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567928
    .line 67567929
    if-eqz p3, :cond_146

    .line 67567930
    .line 67567931
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Companion:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;

    .line 67567932
    .line 67567933
    iget-object v1, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567934
    .line 67567935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    .line 67567937
    .line 67567938
    invoke-static {v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v0

    .line 67567942
    :cond_146
    new-instance v1, Lu75/a;

    .line 67567943
    .line 67567944
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 67567945
    .line 67567946
    invoke-direct {v1, v3, v0}, Lu75/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;)V

    .line 67567947
    .line 67567948
    .line 67567949
    move-object v0, v1

    .line 67567950
    :goto_14e
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567951
    .line 67567952
    .line 67567953
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayData:Lu75/a;

    .line 67567954
    .line 67567955
    if-eqz p3, :cond_15e

    .line 67567956
    .line 67567957
    iget-object v0, p3, Lcom/bytedance/kmp/reading/model/aj;->a:Ljava/lang/Boolean;

    .line 67567958
    .line 67567959
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567960
    .line 67567961
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567962
    .line 67567963
    .line 67567964
    move-result v0

    .line 67567965
    goto :goto_15f

    .line 67567966
    :cond_15e
    const/4 v0, 0x0

    .line 67567967
    :goto_15f
    iput-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->hasUpdate:Z

    .line 67567968
    .line 67567969
    if-eqz p3, :cond_167

    .line 67567970
    .line 67567971
    iget-object v0, p3, Lcom/bytedance/kmp/reading/model/aj;->e:Ljava/lang/String;

    .line 67567972
    .line 67567973
    if-nez v0, :cond_169

    .line 67567974
    .line 67567975
    :cond_167
    const-string v0, ""

    .line 67567976
    .line 67567977
    :cond_169
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567978
    .line 67567979
    .line 67567980
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->displayPosition:Ljava/lang/String;

    .line 67567981
    .line 67567982
    if-eqz p3, :cond_178

    .line 67567983
    .line 67567984
    iget-object p3, p3, Lcom/bytedance/kmp/reading/model/aj;->f:Ljava/lang/Boolean;

    .line 67567985
    .line 67567986
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567987
    .line 67567988
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567989
    .line 67567990
    .line 67567991
    move-result v2

    .line 67567992
    :cond_178
    iput-boolean v2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->blockDisplayFloatingWindow:Z

    .line 67567993
    .line 67567994
    iput-boolean p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isInVideoFeedTab:Z

    .line 67567995
    .line 67567996
    sget-object p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->RECENT_RECOMMEND:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 67567997
    .line 67567998
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 67567999
    .line 67568000
    .line 67568001
    if-eqz p1, :cond_185

    .line 67568002
    .line 67568003
    iput p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->stayDurationSecond:I

    .line 67568004
    .line 67568005
    :cond_185
    if-eqz v4, :cond_193

    .line 67568006
    .line 67568007
    iget-object p1, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 67568008
    .line 67568009
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 67568010
    .line 67568011
    iget-wide p2, p1, Lby5/a;->r:J

    .line 67568012
    .line 67568013
    iput-wide p2, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 67568014
    .line 67568015
    iget-object p1, p1, Lby5/a;->w:Ljava/lang/String;

    .line 67568016
    .line 67568017
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->seriesColorHex:Ljava/lang/String;

    .line 67568018
    .line 67568019
    :cond_193
    return-object p0
.end method


.method public static d(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17104911
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17104915
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 17104923
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104925
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17104934
    move-result v1

    .line 17104935
    iput v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17104941
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->p:Ljava/lang/String;

    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->u1:Ljava/lang/Boolean;

    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104953
    move-result v1

    .line 17104954
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 17104956
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 17104958
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorDominate:Ljava/lang/String;

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->l3:Ljava/lang/String;

    .line 17104962
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorAudioDominate:Ljava/lang/String;

    .line 17104964
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 17104968
    const-string/jumbo v1, "true"

    .line 17104971
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/w;->S1:Ljava/lang/String;

    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v1

    .line 17104977
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 17104979
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17104981
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 17104983
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17104985
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 17104987
    sget-object p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104989
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104991
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/kmp/reading/model/w;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->audioCoverUrl:Ljava/lang/String;

    .line 17104922
    .line 17104923
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    iput v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->p:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->u1:Ljava/lang/Boolean;

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isPubPay:Z

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorDominate:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->l3:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->colorAudioDominate:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->relatePostScheme:Ljava/lang/String;

    .line 17104967
    .line 17104968
    const-string/jumbo v1, "true"

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/w;->S1:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17104984
    .line 17104985
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 17104986
    .line 17104987
    sget-object p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;->SINGLE_BOOK_ATTR_CONTINUE_READ:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104988
    .line 17104989
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17104990
    .line 17104991
    return-object v0
.end method


.method public static e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/bytedance/kmp/reading/model/w;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/bytedance/kmp/reading/model/w;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_38

    .line 33816578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816580
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 33816582
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_33

    .line 33816588
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    goto :goto_33

    .line 33816593
    :cond_11
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 33816595
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816601
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->COMIC:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816603
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816606
    goto :goto_38

    .line 33816607
    :cond_1f
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2d

    .line 33816615
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816620
    goto :goto_38

    .line 33816621
    :cond_2d
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816623
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    :goto_33
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/bytedance/kmp/reading/model/w;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_38

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816579
    .line 33816580
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_33

    .line 33816587
    .line 33816588
    iget-boolean v0, p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isListenAndReader:Z

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_33

    .line 33816593
    :cond_11
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1f

    .line 33816600
    .line 33816601
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->COMIC:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_38

    .line 33816607
    :cond_1f
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2d

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_38

    .line 33816621
    :cond_2d
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->BOOK:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    :goto_33
    sget-object p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->LISTEN:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33816628
    .line 33816629
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


