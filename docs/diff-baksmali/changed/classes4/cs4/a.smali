## classes4/cs4/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcs4/a;

    .line 196616
    invoke-direct {v0}, Lcs4/a;-><init>()V

    .line 196619
    sput-object v0, Lcs4/a;->a:Lcs4/a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcs4/a;->e:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcs4/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcs4/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcs4/a;->a:Lcs4/a;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcs4/a;->e:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(II)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method public static a(II)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "deliver"

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const-string v3, "VideoFeedPreferenceHelper"

    .line 33947654
    const/4 v4, 0x1

    .line 33947655
    if-eq p0, v4, :cond_11

    .line 33947657
    const-string p0, "tryGetPreferenceSecondaryInfo videoScene not match"

    .line 33947659
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947661
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    return-object v0

    .line 33947665
    :cond_11
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947667
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947670
    move-result-object v5

    .line 33947671
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947674
    move-result-object v5

    .line 33947675
    invoke-interface {p0, v5}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 33947678
    move-result-object v5

    .line 33947679
    invoke-interface {p0, v5}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 33947682
    move-result p0

    .line 33947683
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947685
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947688
    move-result v5

    .line 33947689
    if-eq p0, v5, :cond_33

    .line 33947691
    const-string p0, "tryGetPreferenceSecondaryInfo categoryTabType not match"

    .line 33947693
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947695
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    return-object v0

    .line 33947699
    :cond_33
    sget-object p0, Lcs4/a;->b:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 33947701
    if-eqz p0, :cond_3a

    .line 33947703
    iget-object v5, p0, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v5, v0

    .line 33947707
    :goto_3b
    if-eqz p0, :cond_40

    .line 33947709
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceTipData;->secondaryInfo:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p0, v0

    .line 33947713
    :goto_41
    if-eqz v5, :cond_d7

    .line 33947715
    if-nez p0, :cond_47

    .line 33947717
    goto/16 :goto_d7

    .line 33947719
    :cond_47
    iget v6, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->minVideoCnt:I

    .line 33947721
    sput v6, Lcs4/a;->e:I

    .line 33947723
    add-int/2addr p1, v4

    .line 33947724
    if-eq p1, v6, :cond_56

    .line 33947726
    const-string p0, "tryGetPreferenceSecondaryInfo position not match"

    .line 33947728
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947730
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947733
    return-object v0

    .line 33947734
    :cond_56
    sget p1, Lcs4/a;->c:I

    .line 33947736
    iget v4, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->maxSessionClickInnerCnt:I

    .line 33947738
    if-lt p1, v4, :cond_64

    .line 33947740
    const-string p0, "tryGetPreferenceSecondaryInfo enter inner feed cnt exceed"

    .line 33947742
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947744
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947747
    return-object v0

    .line 33947748
    :cond_64
    sget-boolean p1, Lcs4/a;->f:Z

    .line 33947750
    if-eqz p1, :cond_70

    .line 33947752
    const-string p0, "tryGetPreferenceSecondaryInfo has been hidden"

    .line 33947754
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947756
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    return-object v0

    .line 33947760
    :cond_70
    sget-object p1, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947762
    if-eqz p1, :cond_7e

    .line 33947764
    const-string p0, "tryGetPreferenceSecondaryInfo success preferenceSecondaryInfo not null"

    .line 33947766
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947768
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    sget-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947773
    return-object p0

    .line 33947774
    :cond_7e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v4, "watch_preference_show_record"

    .line 33947780
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947783
    move-result-object p1

    .line 33947784
    const-string v4, "watch_preference_show_guide_record_time"

    .line 33947786
    const-wide/16 v6, 0x0

    .line 33947788
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947791
    move-result-wide v6

    .line 33947792
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 33947799
    move-result-wide v6

    .line 33947800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947803
    move-result-wide v8

    .line 33947804
    sub-long/2addr v8, v6

    .line 33947805
    iget p1, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 33947807
    int-to-long v6, p1

    .line 33947808
    const-wide/32 v10, 0x5265c00

    .line 33947811
    mul-long v6, v6, v10

    .line 33947813
    cmp-long p1, v8, v6

    .line 33947815
    if-gtz p1, :cond_c4

    .line 33947817
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947819
    const-string p1, "tryGetPreferenceSecondaryInfo: \u504f\u597d\u5f15\u5bfc "

    .line 33947821
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    iget p1, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 33947826
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947829
    const-string p1, "\u5929\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 33947831
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object p0

    .line 33947838
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947840
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947843
    return-object v0

    .line 33947844
    :cond_c4
    const-string p1, "tryGetPreferenceSecondaryInfo success"

    .line 33947846
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947848
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 33947853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    invoke-static {p0}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947859
    move-result-object p0

    .line 33947860
    sput-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947862
    return-object p0

    .line 33947863
    :cond_d7
    :goto_d7
    const-string p0, "tryGetPreferenceSecondaryInfo tipControl is null or secondaryInfo is null"

    .line 33947865
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947867
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(II)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const-string v1, "deliver"

    .line 33947650
    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    const-string v3, "VideoFeedPreferenceHelper"

    .line 33947653
    .line 33947654
    const/4 v4, 0x1

    .line 33947655
    if-eq p0, v4, :cond_11

    .line 33947656
    .line 33947657
    const-string p0, "tryGetPreferenceSecondaryInfo videoScene not match"

    .line 33947658
    .line 33947659
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947660
    .line 33947661
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-object v0

    .line 33947665
    :cond_11
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v5

    .line 33947671
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    invoke-interface {p0, v5}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v5

    .line 33947679
    invoke-interface {p0, v5}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p0

    .line 33947683
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947684
    .line 33947685
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    if-eq p0, v5, :cond_33

    .line 33947690
    .line 33947691
    const-string p0, "tryGetPreferenceSecondaryInfo categoryTabType not match"

    .line 33947692
    .line 33947693
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947694
    .line 33947695
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return-object v0

    .line 33947699
    :cond_33
    sget-object p0, Lcs4/a;->b:Lcom/dragon/read/rpc/model/PreferenceTipData;

    .line 33947700
    .line 33947701
    if-eqz p0, :cond_3a

    .line 33947702
    .line 33947703
    iget-object v5, p0, Lcom/dragon/read/rpc/model/PreferenceTipData;->tipControl:Lcom/dragon/read/rpc/model/PreferenceTipShowControl;

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v5, v0

    .line 33947707
    :goto_3b
    if-eqz p0, :cond_40

    .line 33947708
    .line 33947709
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PreferenceTipData;->secondaryInfo:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p0, v0

    .line 33947713
    :goto_41
    if-eqz v5, :cond_d7

    .line 33947714
    .line 33947715
    if-nez p0, :cond_47

    .line 33947716
    .line 33947717
    goto/16 :goto_d7

    .line 33947718
    .line 33947719
    :cond_47
    iget v6, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->minVideoCnt:I

    .line 33947720
    .line 33947721
    sput v6, Lcs4/a;->e:I

    .line 33947722
    .line 33947723
    add-int/2addr p1, v4

    .line 33947724
    if-eq p1, v6, :cond_56

    .line 33947725
    .line 33947726
    const-string p0, "tryGetPreferenceSecondaryInfo position not match"

    .line 33947727
    .line 33947728
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    return-object v0

    .line 33947734
    :cond_56
    sget p1, Lcs4/a;->c:I

    .line 33947735
    .line 33947736
    iget v4, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->maxSessionClickInnerCnt:I

    .line 33947737
    .line 33947738
    if-lt p1, v4, :cond_64

    .line 33947739
    .line 33947740
    const-string p0, "tryGetPreferenceSecondaryInfo enter inner feed cnt exceed"

    .line 33947741
    .line 33947742
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947743
    .line 33947744
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    return-object v0

    .line 33947748
    :cond_64
    sget-boolean p1, Lcs4/a;->f:Z

    .line 33947749
    .line 33947750
    if-eqz p1, :cond_70

    .line 33947751
    .line 33947752
    const-string p0, "tryGetPreferenceSecondaryInfo has been hidden"

    .line 33947753
    .line 33947754
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    return-object v0

    .line 33947760
    :cond_70
    sget-object p1, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947761
    .line 33947762
    if-eqz p1, :cond_7e

    .line 33947763
    .line 33947764
    const-string p0, "tryGetPreferenceSecondaryInfo success preferenceSecondaryInfo not null"

    .line 33947765
    .line 33947766
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947772
    .line 33947773
    return-object p0

    .line 33947774
    :cond_7e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v4, "watch_preference_show_record"

    .line 33947779
    .line 33947780
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    const-string v4, "watch_preference_show_guide_record_time"

    .line 33947785
    .line 33947786
    const-wide/16 v6, 0x0

    .line 33947787
    .line 33947788
    invoke-interface {p1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-wide v6

    .line 33947792
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-wide v6

    .line 33947800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v8

    .line 33947804
    sub-long/2addr v8, v6

    .line 33947805
    iget p1, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 33947806
    .line 33947807
    int-to-long v6, p1

    .line 33947808
    const-wide/32 v10, 0x5265c00

    .line 33947809
    .line 33947810
    .line 33947811
    mul-long v6, v6, v10

    .line 33947812
    .line 33947813
    cmp-long p1, v8, v6

    .line 33947814
    .line 33947815
    if-gtz p1, :cond_c4

    .line 33947816
    .line 33947817
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string p1, "tryGetPreferenceSecondaryInfo: \u504f\u597d\u5f15\u5bfc "

    .line 33947820
    .line 33947821
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget p1, v5, Lcom/dragon/read/rpc/model/PreferenceTipShowControl;->showGapTime:I

    .line 33947825
    .line 33947826
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string p1, "\u5929\u5185\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 33947830
    .line 33947831
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p0

    .line 33947838
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947839
    .line 33947840
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947841
    .line 33947842
    .line 33947843
    return-object v0

    .line 33947844
    :cond_c4
    const-string p1, "tryGetPreferenceSecondaryInfo success"

    .line 33947845
    .line 33947846
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    invoke-static {v1, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object p1, Lty4/a;->a:Lty4/a;

    .line 33947852
    .line 33947853
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {p0}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p0

    .line 33947860
    sput-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947861
    .line 33947862
    return-object p0

    .line 33947863
    :cond_d7
    :goto_d7
    const-string p0, "tryGetPreferenceSecondaryInfo tipControl is null or secondaryInfo is null"

    .line 33947864
    .line 33947865
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    return-object v0
.end method


.method public static b(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static b(ILkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    add-int/2addr p0, v0

    .line 33751046
    sget v1, Lcs4/a;->e:I

    .line 33751048
    if-ne p0, v1, :cond_1a

    .line 33751050
    sget-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33751052
    if-eqz p0, :cond_1a

    .line 33751054
    sget-boolean p0, Lcs4/a;->f:Z

    .line 33751056
    if-nez p0, :cond_1a

    .line 33751058
    sput-boolean v0, Lcs4/a;->f:Z

    .line 33751060
    const/4 p0, 0x0

    .line 33751061
    sput-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33751063
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILkotlin/jvm/functions/Function0;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    add-int/2addr p0, v0

    .line 33751046
    sget v1, Lcs4/a;->e:I

    .line 33751047
    .line 33751048
    if-ne p0, v1, :cond_1a

    .line 33751049
    .line 33751050
    sget-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33751051
    .line 33751052
    if-eqz p0, :cond_1a

    .line 33751053
    .line 33751054
    sget-boolean p0, Lcs4/a;->f:Z

    .line 33751055
    .line 33751056
    if-nez p0, :cond_1a

    .line 33751057
    .line 33751058
    sput-boolean v0, Lcs4/a;->f:Z

    .line 33751059
    .line 33751060
    const/4 p0, 0x0

    .line 33751061
    sput-object p0, Lcs4/a;->d:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33751062
    .line 33751063
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


