## classes20/qz2/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7fd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqz2/b;

    .line 196616
    invoke-direct {v0}, Lqz2/b;-><init>()V

    .line 196619
    sput-object v0, Lqz2/b;->a:Lqz2/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "CommentAdStrategy"

    .line 196625
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7fd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqz2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqz2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqz2/b;->a:Lqz2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "CommentAdStrategy"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Loz2/a;)Z
[MOD-CHANGED]
.method public static a(Loz2/a;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17301513
    move-result v1

    .line 17301514
    const/4 v2, 0x1

    .line 17301515
    if-eqz v1, :cond_16

    .line 17301517
    iget v1, p0, Loz2/a;->a:I

    .line 17301519
    if-lez v1, :cond_16

    .line 17301521
    rem-int/lit8 v1, v1, 0x5

    .line 17301523
    if-nez v1, :cond_16

    .line 17301525
    return v2

    .line 17301526
    :cond_16
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 17301528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    invoke-static {}, Lqz2/a;->c()Z

    .line 17301534
    move-result v1

    .line 17301535
    if-nez v1, :cond_2b

    .line 17301537
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301539
    const-string v1, "isAvailableInsertStrategy()\uff1a \u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 17301541
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301543
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301546
    return v0

    .line 17301547
    :cond_2b
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301550
    move-result-object v1

    .line 17301551
    const-string v3, "series_comment_ad"

    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    invoke-virtual {v1, v3, v4}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-nez v1, :cond_42

    .line 17301560
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301562
    const-string v1, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u77ed\u5267\u8bc4\u8bba\u533a\u4e0d\u51fa\u5e7f\u544a"

    .line 17301564
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301566
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    return v0

    .line 17301570
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301572
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301574
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17301577
    move-result v3

    .line 17301578
    if-eqz v3, :cond_56

    .line 17301580
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301582
    const-string v1, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301584
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301586
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301589
    return v0

    .line 17301590
    :cond_56
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301593
    move-result-object v3

    .line 17301594
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301597
    move-result v3

    .line 17301598
    if-eqz v3, :cond_6a

    .line 17301600
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301602
    const-string v1, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301604
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301606
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301609
    return v0

    .line 17301610
    :cond_6a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301613
    move-result-object v1

    .line 17301614
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_7e

    .line 17301620
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301622
    const-string v1, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301624
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301626
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301629
    return v0

    .line 17301630
    :cond_7e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301632
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301635
    move-result-object v3

    .line 17301636
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301639
    move-result v3

    .line 17301640
    if-eqz v3, :cond_94

    .line 17301642
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301644
    const-string v1, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17301646
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301648
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301651
    return v0

    .line 17301652
    :cond_94
    invoke-static {}, Lqz2/a;->f()I

    .line 17301655
    move-result v3

    .line 17301656
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301664
    move-result-object v6

    .line 17301665
    if-eqz v6, :cond_a6

    .line 17301667
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdItemGap:I

    .line 17301669
    goto :goto_a8

    .line 17301670
    :cond_a6
    const/16 v6, 0x8

    .line 17301672
    :goto_a8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301675
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301678
    move-result-object v7

    .line 17301679
    if-eqz v7, :cond_b4

    .line 17301681
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentTotalCount:I

    .line 17301683
    goto :goto_b6

    .line 17301684
    :cond_b4
    const/16 v7, 0xa

    .line 17301686
    :goto_b6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301692
    move-result-object v8

    .line 17301693
    if-eqz v8, :cond_c2

    .line 17301695
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 17301697
    goto :goto_c4

    .line 17301698
    :cond_c2
    const/16 v8, 0x4650

    .line 17301700
    :goto_c4
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301703
    move-result-object v1

    .line 17301704
    if-eqz v1, :cond_d2

    .line 17301706
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 17301709
    move-result-wide v9

    .line 17301710
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301713
    move-result-object v4

    .line 17301714
    :cond_d2
    if-eqz v4, :cond_d9

    .line 17301716
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301719
    move-result-wide v9

    .line 17301720
    goto :goto_db

    .line 17301721
    :cond_d9
    const-wide/16 v9, 0x0

    .line 17301723
    :goto_db
    int-to-long v11, v8

    .line 17301724
    cmp-long v1, v9, v11

    .line 17301726
    if-gez v1, :cond_fe

    .line 17301728
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301732
    const-string v2, "isAvailableRequestStrategy()\uff1a check failed, commentAdMinWatchTime = "

    .line 17301734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301737
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301740
    const-string v2, ", videoConsumeDuration = "

    .line 17301742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301751
    move-result-object v1

    .line 17301752
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301754
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301757
    return v0

    .line 17301758
    :cond_fe
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 17301760
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301763
    move-result-object v4

    .line 17301764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    invoke-static {v4}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301770
    move-result v1

    .line 17301771
    if-nez v1, :cond_12b

    .line 17301773
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301777
    const-string v2, "isAvailableRequestStrategy()\uff1a check failed, isMoreThanOneDay = "

    .line 17301779
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301785
    move-result-object v2

    .line 17301786
    invoke-static {v2}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301789
    move-result v2

    .line 17301790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    move-result-object v1

    .line 17301797
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301799
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301802
    return v0

    .line 17301803
    :cond_12b
    iget v1, p0, Loz2/a;->b:I

    .line 17301805
    const-string v4, ", commentMaxVisibleIndex = "

    .line 17301807
    if-ge v1, v3, :cond_14f

    .line 17301809
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301813
    const-string v5, "RequestStrategy()\uff1a check failed, startPos = "

    .line 17301815
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301824
    iget p0, p0, Loz2/a;->b:I

    .line 17301826
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301832
    move-result-object p0

    .line 17301833
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301835
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301838
    return v0

    .line 17301839
    :cond_14f
    iget v3, p0, Loz2/a;->c:I

    .line 17301841
    if-ge v3, v7, :cond_173

    .line 17301843
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301847
    const-string v3, "RequestStrategy()\uff1a check failed, commentTotalCount = "

    .line 17301849
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301852
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301855
    const-string v3, ", requestParams.commentTotalCount = "

    .line 17301857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301860
    iget p0, p0, Loz2/a;->c:I

    .line 17301862
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301868
    move-result-object p0

    .line 17301869
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301871
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301874
    return v0

    .line 17301875
    :cond_173
    sget v3, Llz2/a;->e:I

    .line 17301877
    sub-int v7, v1, v3

    .line 17301879
    const-string v8, ", commentAdShowMaxIndex = "

    .line 17301881
    if-lez v3, :cond_1ab

    .line 17301883
    if-ge v7, v6, :cond_1ab

    .line 17301885
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301889
    const-string v3, "RequestStrategy()\uff1a check failed, adGap = "

    .line 17301891
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301894
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301897
    const-string v3, ", intervalGapSinceLastAd = "

    .line 17301899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301905
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    iget p0, p0, Loz2/a;->b:I

    .line 17301910
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301913
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    sget p0, Llz2/a;->e:I

    .line 17301918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301924
    move-result-object p0

    .line 17301925
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301927
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301930
    return v0

    .line 17301931
    :cond_1ab
    iget-boolean v4, p0, Loz2/a;->d:Z

    .line 17301933
    if-eqz v4, :cond_1b9

    .line 17301935
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301937
    const-string v1, "isAvailableRequestStrategy()\uff1a \u5708\u5b9a\u5267\u4e0d\u51fa\u5e7f\u544a"

    .line 17301939
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301941
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301944
    return v0

    .line 17301945
    :cond_1b9
    iget-boolean v4, p0, Loz2/a;->e:Z

    .line 17301947
    if-nez v4, :cond_1c7

    .line 17301949
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301951
    const-string v1, "isAvailableRequestStrategy()\uff1a \u975e\u77ed\u5267\u5185\u6d41\u573a\u666f\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 17301953
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301955
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301958
    return v0

    .line 17301959
    :cond_1c7
    if-lez v3, :cond_1d7

    .line 17301961
    sget v3, Llz2/a;->f:I

    .line 17301963
    if-ge v1, v3, :cond_1d7

    .line 17301965
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301967
    const-string v1, "isAvailableRequestStrategy()\uff1a \u56de\u7ffb\u4e0d\u51fa\u5e7f\u544a"

    .line 17301969
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301971
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301974
    return v0

    .line 17301975
    :cond_1d7
    invoke-static {}, Lqz2/a;->a()Z

    .line 17301978
    move-result v1

    .line 17301979
    const-string v3, "\uff0c\u9608\u503c = "

    .line 17301981
    if-eqz v1, :cond_22b

    .line 17301983
    sget-object v1, Llz2/i;->a:Llz2/i;

    .line 17301985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    invoke-static {}, Llz2/i;->a()I

    .line 17301991
    move-result v1

    .line 17301992
    sget-object v4, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301996
    const-string v7, "isAvailableRequestStrategy()\uff1a\u6253\u5370  averageDeep = "

    .line 17301998
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302001
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302004
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-static {}, Lqz2/a;->e()I

    .line 17302010
    move-result v7

    .line 17302011
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    move-result-object v6

    .line 17302018
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302020
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302023
    invoke-static {}, Lqz2/a;->e()I

    .line 17302026
    move-result v6

    .line 17302027
    if-gt v1, v6, :cond_22b

    .line 17302029
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17302031
    const-string v2, "isAvailableRequestStrategy()\uff1a \u6df1\u5ea6\u4e0d\u8db3\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a  averageDeep = "

    .line 17302033
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302036
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-static {}, Lqz2/a;->e()I

    .line 17302045
    move-result v1

    .line 17302046
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302049
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    move-result-object p0

    .line 17302053
    new-array v1, v0, [Ljava/lang/Object;

    .line 17302055
    invoke-virtual {v4, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302058
    return v0

    .line 17302059
    :cond_22b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17302065
    move-result-object v1

    .line 17302066
    if-eqz v1, :cond_237

    .line 17302068
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableLowValueUserNoReqRule:Z

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v1, 0x0

    .line 17302072
    :goto_238
    if-eqz v1, :cond_283

    .line 17302074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17302076
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getUserArpuLevel()I

    .line 17302079
    move-result v1

    .line 17302080
    sget-object v4, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302084
    const-string v6, "isAvailableFirstScreenReuqest() \u6253\u5370 userArpuLevel = "

    .line 17302086
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302089
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302092
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302095
    invoke-static {}, Lqz2/a;->d()I

    .line 17302098
    move-result v6

    .line 17302099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302105
    move-result-object v5

    .line 17302106
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302108
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302111
    invoke-static {}, Lqz2/a;->d()I

    .line 17302114
    move-result v5

    .line 17302115
    if-gt v1, v5, :cond_283

    .line 17302117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17302119
    const-string v2, "isAvailableFirstScreenReuqest() \u4ef7\u503c\u8f83\u4f4e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\uff0cuserArpuLevel = "

    .line 17302121
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302127
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302130
    invoke-static {}, Lqz2/a;->d()I

    .line 17302133
    move-result v1

    .line 17302134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302140
    move-result-object p0

    .line 17302141
    new-array v1, v0, [Ljava/lang/Object;

    .line 17302143
    invoke-virtual {v4, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302146
    return v0

    .line 17302147
    :cond_283
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302151
    const-string v4, "isAvailableRequestStrategy()\uff1a \u53ef\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42: commentMaxVisibleIndex = "

    .line 17302153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302156
    iget p0, p0, Loz2/a;->b:I

    .line 17302158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302164
    sget p0, Llz2/a;->e:I

    .line 17302166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302172
    move-result-object p0

    .line 17302173
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302175
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302178
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Loz2/a;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->INSTANCE:Lcom/dragon/read/debugitem/util/RequestDebugUtil;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/read/debugitem/util/RequestDebugUtil;->isRequestDebug()Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    const/4 v2, 0x1

    .line 17301515
    if-eqz v1, :cond_16

    .line 17301516
    .line 17301517
    iget v1, p0, Loz2/a;->a:I

    .line 17301518
    .line 17301519
    if-lez v1, :cond_16

    .line 17301520
    .line 17301521
    rem-int/lit8 v1, v1, 0x5

    .line 17301522
    .line 17301523
    if-nez v1, :cond_16

    .line 17301524
    .line 17301525
    return v2

    .line 17301526
    :cond_16
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 17301527
    .line 17301528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-static {}, Lqz2/a;->c()Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    if-nez v1, :cond_2b

    .line 17301536
    .line 17301537
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301538
    .line 17301539
    const-string v1, "isAvailableInsertStrategy()\uff1a \u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 17301540
    .line 17301541
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301542
    .line 17301543
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    return v0

    .line 17301547
    :cond_2b
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v1

    .line 17301551
    const-string v3, "series_comment_ad"

    .line 17301552
    .line 17301553
    const/4 v4, 0x0

    .line 17301554
    invoke-virtual {v1, v3, v4}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-nez v1, :cond_42

    .line 17301559
    .line 17301560
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301561
    .line 17301562
    const-string v1, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u77ed\u5267\u8bc4\u8bba\u533a\u4e0d\u51fa\u5e7f\u544a"

    .line 17301563
    .line 17301564
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301565
    .line 17301566
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    return v0

    .line 17301570
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301571
    .line 17301572
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17301573
    .line 17301574
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v3

    .line 17301578
    if-eqz v3, :cond_56

    .line 17301579
    .line 17301580
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301581
    .line 17301582
    const-string v1, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 17301583
    .line 17301584
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301585
    .line 17301586
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301587
    .line 17301588
    .line 17301589
    return v0

    .line 17301590
    :cond_56
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v3

    .line 17301594
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v3

    .line 17301598
    if-eqz v3, :cond_6a

    .line 17301599
    .line 17301600
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301601
    .line 17301602
    const-string v1, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301603
    .line 17301604
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301605
    .line 17301606
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301607
    .line 17301608
    .line 17301609
    return v0

    .line 17301610
    :cond_6a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v1

    .line 17301614
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_7e

    .line 17301619
    .line 17301620
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301621
    .line 17301622
    const-string v1, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301623
    .line 17301624
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301625
    .line 17301626
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301627
    .line 17301628
    .line 17301629
    return v0

    .line 17301630
    :cond_7e
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301631
    .line 17301632
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301637
    .line 17301638
    .line 17301639
    move-result v3

    .line 17301640
    if-eqz v3, :cond_94

    .line 17301641
    .line 17301642
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301643
    .line 17301644
    const-string v1, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 17301645
    .line 17301646
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301647
    .line 17301648
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301649
    .line 17301650
    .line 17301651
    return v0

    .line 17301652
    :cond_94
    invoke-static {}, Lqz2/a;->f()I

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v3

    .line 17301656
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17301657
    .line 17301658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v6

    .line 17301665
    if-eqz v6, :cond_a6

    .line 17301666
    .line 17301667
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdItemGap:I

    .line 17301668
    .line 17301669
    goto :goto_a8

    .line 17301670
    :cond_a6
    const/16 v6, 0x8

    .line 17301671
    .line 17301672
    :goto_a8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v7

    .line 17301679
    if-eqz v7, :cond_b4

    .line 17301680
    .line 17301681
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentTotalCount:I

    .line 17301682
    .line 17301683
    goto :goto_b6

    .line 17301684
    :cond_b4
    const/16 v7, 0xa

    .line 17301685
    .line 17301686
    :goto_b6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v8

    .line 17301693
    if-eqz v8, :cond_c2

    .line 17301694
    .line 17301695
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 17301696
    .line 17301697
    goto :goto_c4

    .line 17301698
    :cond_c2
    const/16 v8, 0x4650

    .line 17301699
    .line 17301700
    :goto_c4
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v1

    .line 17301704
    if-eqz v1, :cond_d2

    .line 17301705
    .line 17301706
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-wide v9

    .line 17301710
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v4

    .line 17301714
    :cond_d2
    if-eqz v4, :cond_d9

    .line 17301715
    .line 17301716
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-wide v9

    .line 17301720
    goto :goto_db

    .line 17301721
    :cond_d9
    const-wide/16 v9, 0x0

    .line 17301722
    .line 17301723
    :goto_db
    int-to-long v11, v8

    .line 17301724
    cmp-long v1, v9, v11

    .line 17301725
    .line 17301726
    if-gez v1, :cond_fe

    .line 17301727
    .line 17301728
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301729
    .line 17301730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    const-string v2, "isAvailableRequestStrategy()\uff1a check failed, commentAdMinWatchTime = "

    .line 17301733
    .line 17301734
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    const-string v2, ", videoConsumeDuration = "

    .line 17301741
    .line 17301742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v1

    .line 17301752
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301753
    .line 17301754
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301755
    .line 17301756
    .line 17301757
    return v0

    .line 17301758
    :cond_fe
    sget-object v1, Llz2/a;->a:Llz2/a;

    .line 17301759
    .line 17301760
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v4

    .line 17301764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-static {v4}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v1

    .line 17301771
    if-nez v1, :cond_12b

    .line 17301772
    .line 17301773
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301774
    .line 17301775
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    const-string v2, "isAvailableRequestStrategy()\uff1a check failed, isMoreThanOneDay = "

    .line 17301778
    .line 17301779
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v2

    .line 17301786
    invoke-static {v2}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v2

    .line 17301790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v1

    .line 17301797
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301798
    .line 17301799
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301800
    .line 17301801
    .line 17301802
    return v0

    .line 17301803
    :cond_12b
    iget v1, p0, Loz2/a;->b:I

    .line 17301804
    .line 17301805
    const-string v4, ", commentMaxVisibleIndex = "

    .line 17301806
    .line 17301807
    if-ge v1, v3, :cond_14f

    .line 17301808
    .line 17301809
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301810
    .line 17301811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    const-string v5, "RequestStrategy()\uff1a check failed, startPos = "

    .line 17301814
    .line 17301815
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    .line 17301824
    iget p0, p0, Loz2/a;->b:I

    .line 17301825
    .line 17301826
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p0

    .line 17301833
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301834
    .line 17301835
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301836
    .line 17301837
    .line 17301838
    return v0

    .line 17301839
    :cond_14f
    iget v3, p0, Loz2/a;->c:I

    .line 17301840
    .line 17301841
    if-ge v3, v7, :cond_173

    .line 17301842
    .line 17301843
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301844
    .line 17301845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    const-string v3, "RequestStrategy()\uff1a check failed, commentTotalCount = "

    .line 17301848
    .line 17301849
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301853
    .line 17301854
    .line 17301855
    const-string v3, ", requestParams.commentTotalCount = "

    .line 17301856
    .line 17301857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    iget p0, p0, Loz2/a;->c:I

    .line 17301861
    .line 17301862
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object p0

    .line 17301869
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301870
    .line 17301871
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301872
    .line 17301873
    .line 17301874
    return v0

    .line 17301875
    :cond_173
    sget v3, Llz2/a;->e:I

    .line 17301876
    .line 17301877
    sub-int v7, v1, v3

    .line 17301878
    .line 17301879
    const-string v8, ", commentAdShowMaxIndex = "

    .line 17301880
    .line 17301881
    if-lez v3, :cond_1ab

    .line 17301882
    .line 17301883
    if-ge v7, v6, :cond_1ab

    .line 17301884
    .line 17301885
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301886
    .line 17301887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    const-string v3, "RequestStrategy()\uff1a check failed, adGap = "

    .line 17301890
    .line 17301891
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    const-string v3, ", intervalGapSinceLastAd = "

    .line 17301898
    .line 17301899
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    iget p0, p0, Loz2/a;->b:I

    .line 17301909
    .line 17301910
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301914
    .line 17301915
    .line 17301916
    sget p0, Llz2/a;->e:I

    .line 17301917
    .line 17301918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301919
    .line 17301920
    .line 17301921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object p0

    .line 17301925
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301926
    .line 17301927
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301928
    .line 17301929
    .line 17301930
    return v0

    .line 17301931
    :cond_1ab
    iget-boolean v4, p0, Loz2/a;->d:Z

    .line 17301932
    .line 17301933
    if-eqz v4, :cond_1b9

    .line 17301934
    .line 17301935
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301936
    .line 17301937
    const-string v1, "isAvailableRequestStrategy()\uff1a \u5708\u5b9a\u5267\u4e0d\u51fa\u5e7f\u544a"

    .line 17301938
    .line 17301939
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301940
    .line 17301941
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301942
    .line 17301943
    .line 17301944
    return v0

    .line 17301945
    :cond_1b9
    iget-boolean v4, p0, Loz2/a;->e:Z

    .line 17301946
    .line 17301947
    if-nez v4, :cond_1c7

    .line 17301948
    .line 17301949
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301950
    .line 17301951
    const-string v1, "isAvailableRequestStrategy()\uff1a \u975e\u77ed\u5267\u5185\u6d41\u573a\u666f\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 17301952
    .line 17301953
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301954
    .line 17301955
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301956
    .line 17301957
    .line 17301958
    return v0

    .line 17301959
    :cond_1c7
    if-lez v3, :cond_1d7

    .line 17301960
    .line 17301961
    sget v3, Llz2/a;->f:I

    .line 17301962
    .line 17301963
    if-ge v1, v3, :cond_1d7

    .line 17301964
    .line 17301965
    sget-object p0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301966
    .line 17301967
    const-string v1, "isAvailableRequestStrategy()\uff1a \u56de\u7ffb\u4e0d\u51fa\u5e7f\u544a"

    .line 17301968
    .line 17301969
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301970
    .line 17301971
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301972
    .line 17301973
    .line 17301974
    return v0

    .line 17301975
    :cond_1d7
    invoke-static {}, Lqz2/a;->a()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v1

    .line 17301979
    const-string v3, "\uff0c\u9608\u503c = "

    .line 17301980
    .line 17301981
    if-eqz v1, :cond_22b

    .line 17301982
    .line 17301983
    sget-object v1, Llz2/i;->a:Llz2/i;

    .line 17301984
    .line 17301985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {}, Llz2/i;->a()I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v1

    .line 17301992
    sget-object v4, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17301993
    .line 17301994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    const-string v7, "isAvailableRequestStrategy()\uff1a\u6253\u5370  averageDeep = "

    .line 17301997
    .line 17301998
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {}, Lqz2/a;->e()I

    .line 17302008
    .line 17302009
    .line 17302010
    move-result v7

    .line 17302011
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v6

    .line 17302018
    new-array v7, v0, [Ljava/lang/Object;

    .line 17302019
    .line 17302020
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-static {}, Lqz2/a;->e()I

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v6

    .line 17302027
    if-gt v1, v6, :cond_22b

    .line 17302028
    .line 17302029
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    const-string v2, "isAvailableRequestStrategy()\uff1a \u6df1\u5ea6\u4e0d\u8db3\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a  averageDeep = "

    .line 17302032
    .line 17302033
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-static {}, Lqz2/a;->e()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v1

    .line 17302046
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object p0

    .line 17302053
    new-array v1, v0, [Ljava/lang/Object;

    .line 17302054
    .line 17302055
    invoke-virtual {v4, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302056
    .line 17302057
    .line 17302058
    return v0

    .line 17302059
    :cond_22b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    if-eqz v1, :cond_237

    .line 17302067
    .line 17302068
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableLowValueUserNoReqRule:Z

    .line 17302069
    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    const/4 v1, 0x0

    .line 17302072
    :goto_238
    if-eqz v1, :cond_283

    .line 17302073
    .line 17302074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17302075
    .line 17302076
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getUserArpuLevel()I

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v1

    .line 17302080
    sget-object v4, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302081
    .line 17302082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    const-string v6, "isAvailableFirstScreenReuqest() \u6253\u5370 userArpuLevel = "

    .line 17302085
    .line 17302086
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-static {}, Lqz2/a;->d()I

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v6

    .line 17302099
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v5

    .line 17302106
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302107
    .line 17302108
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-static {}, Lqz2/a;->d()I

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v5

    .line 17302115
    if-gt v1, v5, :cond_283

    .line 17302116
    .line 17302117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17302118
    .line 17302119
    const-string v2, "isAvailableFirstScreenReuqest() \u4ef7\u503c\u8f83\u4f4e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\uff0cuserArpuLevel = "

    .line 17302120
    .line 17302121
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302128
    .line 17302129
    .line 17302130
    invoke-static {}, Lqz2/a;->d()I

    .line 17302131
    .line 17302132
    .line 17302133
    move-result v1

    .line 17302134
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object p0

    .line 17302141
    new-array v1, v0, [Ljava/lang/Object;

    .line 17302142
    .line 17302143
    invoke-virtual {v4, p0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302144
    .line 17302145
    .line 17302146
    return v0

    .line 17302147
    :cond_283
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17302148
    .line 17302149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302150
    .line 17302151
    const-string v4, "isAvailableRequestStrategy()\uff1a \u53ef\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42: commentMaxVisibleIndex = "

    .line 17302152
    .line 17302153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    iget p0, p0, Loz2/a;->b:I

    .line 17302157
    .line 17302158
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    .line 17302163
    .line 17302164
    sget p0, Llz2/a;->e:I

    .line 17302165
    .line 17302166
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p0

    .line 17302173
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302174
    .line 17302175
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302176
    .line 17302177
    .line 17302178
    return v2
.end method


