## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/h;->a:Lt55/g;

    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33947664
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_80

    .line 33947670
    iget v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 33947672
    const/16 v3, 0x64

    .line 33947674
    int-to-float v3, v3

    .line 33947675
    mul-float v2, v2, v3

    .line 33947677
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947679
    const/16 v4, 0xc

    .line 33947681
    const/4 v5, 0x1

    .line 33947682
    cmpg-float v3, v2, v3

    .line 33947684
    if-ltz v3, :cond_65

    .line 33947686
    const/high16 v3, 0x42b40000    # 90.0f

    .line 33947688
    cmpl-float v3, v2, v3

    .line 33947690
    if-lez v3, :cond_2d

    .line 33947692
    goto :goto_65

    .line 33947693
    :cond_2d
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 33947695
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33947697
    const-string v3, ""

    .line 33947699
    if-nez p2, :cond_36

    .line 33947701
    move-object p2, v3

    .line 33947702
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947708
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->f:Landroid/content/SharedPreferences;

    .line 33947710
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->e:Ljava/lang/String;

    .line 33947712
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    move-result p2

    .line 33947720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947722
    const-string/jumbo v2, "\u77ed\u6545\u4e8b-\u4e0a\u6b21\u662f\u5426\u4e0d\u70b9\u51fb\uff1a"

    .line 33947725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947738
    if-eqz p2, :cond_80

    .line 33947740
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947742
    const-string/jumbo p2, "short_story_isUnReadLastTime"

    .line 33947745
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947748
    goto :goto_89

    .line 33947749
    :cond_65
    :goto_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947751
    const-string/jumbo p2, "\u77ed\u6545\u4e8b-\u8fdb\u5ea6\u4e0d\u6ee1\u8db3\u8981\u6c42\uff0cprogress = "

    .line 33947754
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947767
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947769
    const-string/jumbo p2, "short_story_progress_not_enough"

    .line 33947772
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947775
    goto :goto_89

    .line 33947776
    :cond_80
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947778
    const/4 v0, 0x0

    .line 33947779
    const/16 v1, 0xe

    .line 33947781
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947784
    move-object p1, p2

    .line 33947785
    :goto_89
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/h;->a:Lt55/g;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33947663
    .line 33947664
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_80

    .line 33947669
    .line 33947670
    iget v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 33947671
    .line 33947672
    const/16 v3, 0x64

    .line 33947673
    .line 33947674
    int-to-float v3, v3

    .line 33947675
    mul-float v2, v2, v3

    .line 33947676
    .line 33947677
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947678
    .line 33947679
    const/16 v4, 0xc

    .line 33947680
    .line 33947681
    const/4 v5, 0x1

    .line 33947682
    cmpg-float v3, v2, v3

    .line 33947683
    .line 33947684
    if-ltz v3, :cond_65

    .line 33947685
    .line 33947686
    const/high16 v3, 0x42b40000    # 90.0f

    .line 33947687
    .line 33947688
    cmpl-float v3, v2, v3

    .line 33947689
    .line 33947690
    if-lez v3, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_65

    .line 33947693
    :cond_2d
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 33947694
    .line 33947695
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 33947696
    .line 33947697
    const-string v3, ""

    .line 33947698
    .line 33947699
    if-nez p2, :cond_36

    .line 33947700
    .line 33947701
    move-object p2, v3

    .line 33947702
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->f:Landroid/content/SharedPreferences;

    .line 33947709
    .line 33947710
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->e:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    const-string/jumbo v2, "\u77ed\u6545\u4e8b-\u4e0a\u6b21\u662f\u5426\u4e0d\u70b9\u51fb\uff1a"

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    if-eqz p2, :cond_80

    .line 33947739
    .line 33947740
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947741
    .line 33947742
    const-string/jumbo p2, "short_story_isUnReadLastTime"

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_89

    .line 33947749
    :cond_65
    :goto_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    const-string/jumbo p2, "\u77ed\u6545\u4e8b-\u8fdb\u5ea6\u4e0d\u6ee1\u8db3\u8981\u6c42\uff0cprogress = "

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947768
    .line 33947769
    const-string/jumbo p2, "short_story_progress_not_enough"

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_89

    .line 33947776
    :cond_80
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947777
    .line 33947778
    const/4 v0, 0x0

    .line 33947779
    const/16 v1, 0xe

    .line 33947780
    .line 33947781
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947782
    .line 33947783
    .line 33947784
    move-object p1, p2

    .line 33947785
    :goto_89
    return-object p1
.end method


