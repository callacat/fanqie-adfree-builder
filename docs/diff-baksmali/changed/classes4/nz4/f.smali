## classes4/nz4/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x956b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnz4/f$a;

    .line 196616
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196618
    const-string v1, "UgCyberSchemaInterceptor|SchemaList"

    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lnz4/f;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x956b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnz4/f$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196617
    .line 196618
    const-string v1, "UgCyberSchemaInterceptor|SchemaList"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/bytedance/ug/tiny/popup/internal/j;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lnz4/f;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lnz4/f;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947656
    const-string v3, "onInterceptRoute: url="

    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    iget-object v3, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    move-result-object v2

    .line 33947670
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947672
    const/4 v4, 0x3

    .line 33947673
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    iget-object v2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    if-eqz v2, :cond_2a

    .line 33947681
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947684
    move-result v4

    .line 33947685
    if-nez v4, :cond_28

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/4 v4, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 33947691
    :goto_2b
    if-eqz v4, :cond_2e

    .line 33947693
    return v0

    .line 33947694
    :cond_2e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947697
    move-result-object v2

    .line 33947698
    iget-object v4, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947700
    const-string v5, "gender_preference"

    .line 33947702
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    move-result v4

    .line 33947706
    if-nez v4, :cond_3d

    .line 33947708
    return v0

    .line 33947709
    :cond_3d
    const-string v4, "launch_times_limit"

    .line 33947711
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v4

    .line 33947715
    invoke-static {v4, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947718
    move-result v4

    .line 33947719
    const-string v5, "day_limit"

    .line 33947721
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947728
    move-result v2

    .line 33947729
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947731
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947734
    move-result-object v6

    .line 33947735
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 33947738
    move-result v6

    .line 33947739
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947742
    move-result-object v7

    .line 33947743
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 33947746
    move-result-wide v7

    .line 33947747
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 33947754
    move-result-wide v9

    .line 33947755
    invoke-static {v7, v8, v9, v10}, Lrq1/g;->a(JJ)I

    .line 33947758
    move-result v5

    .line 33947759
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947761
    if-eqz p2, :cond_78

    .line 33947763
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947766
    move-result-object p2

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 p2, 0x0

    .line 33947769
    :goto_79
    if-eqz p2, :cond_83

    .line 33947771
    const-string v7, "enter_from"

    .line 33947773
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947776
    move-result-object p2

    .line 33947777
    if-nez p2, :cond_87

    .line 33947779
    :cond_83
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947782
    move-result-object p2

    .line 33947783
    :cond_87
    const-string v7, ""

    .line 33947785
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947790
    if-lt v6, v4, :cond_c4

    .line 33947792
    add-int/lit8 v6, v2, -0x1

    .line 33947794
    if-lt v5, v6, :cond_c4

    .line 33947796
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947798
    invoke-interface {v5, p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33947801
    move-result v6

    .line 33947802
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947804
    const-string v8, "gender_preference: launchTimeLimit="

    .line 33947806
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947812
    const-string v4, ", launchDayLimit="

    .line 33947814
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    const-string v2, "schemaResult="

    .line 33947822
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object v2

    .line 33947832
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947834
    const/4 v7, 0x4

    .line 33947835
    invoke-virtual {v1, v7, v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    if-nez v6, :cond_c9

    .line 33947840
    invoke-interface {v5, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->attributionSchemaGo(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947843
    goto :goto_c9

    .line 33947844
    :cond_c4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947846
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->attributionSchemaGo(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947849
    :cond_c9
    :goto_c9
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lnz4/f;->a:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "onInterceptRoute: url="

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v3, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947671
    .line 33947672
    const/4 v4, 0x3

    .line 33947673
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v2, p2, Lcom/bytedance/router/c;->c:Ljava/lang/String;

    .line 33947677
    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    if-eqz v2, :cond_2a

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-nez v4, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/4 v4, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 33947691
    :goto_2b
    if-eqz v4, :cond_2e

    .line 33947692
    .line 33947693
    return v0

    .line 33947694
    :cond_2e
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    iget-object v4, p2, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 33947699
    .line 33947700
    const-string v5, "gender_preference"

    .line 33947701
    .line 33947702
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-nez v4, :cond_3d

    .line 33947707
    .line 33947708
    return v0

    .line 33947709
    :cond_3d
    const-string v4, "launch_times_limit"

    .line 33947710
    .line 33947711
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v4

    .line 33947715
    invoke-static {v4, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    const-string v5, "day_limit"

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947730
    .line 33947731
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v6

    .line 33947735
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v6

    .line 33947739
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v7

    .line 33947743
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v7

    .line 33947747
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v9

    .line 33947755
    invoke-static {v7, v8, v9, v10}, Lrq1/g;->a(JJ)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v5

    .line 33947759
    iget-object p2, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947760
    .line 33947761
    if-eqz p2, :cond_78

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 p2, 0x0

    .line 33947769
    :goto_79
    if-eqz p2, :cond_83

    .line 33947770
    .line 33947771
    const-string v7, "enter_from"

    .line 33947772
    .line 33947773
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    if-nez p2, :cond_87

    .line 33947778
    .line 33947779
    :cond_83
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p2

    .line 33947783
    :cond_87
    const-string v7, ""

    .line 33947784
    .line 33947785
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 33947789
    .line 33947790
    if-lt v6, v4, :cond_c4

    .line 33947791
    .line 33947792
    add-int/lit8 v6, v2, -0x1

    .line 33947793
    .line 33947794
    if-lt v5, v6, :cond_c4

    .line 33947795
    .line 33947796
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947797
    .line 33947798
    invoke-interface {v5, p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v6

    .line 33947802
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    const-string v8, "gender_preference: launchTimeLimit="

    .line 33947805
    .line 33947806
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string v4, ", launchDayLimit="

    .line 33947813
    .line 33947814
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string v2, "schemaResult="

    .line 33947821
    .line 33947822
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v2

    .line 33947832
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947833
    .line 33947834
    const/4 v7, 0x4

    .line 33947835
    invoke-virtual {v1, v7, v2, v4}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    if-nez v6, :cond_c9

    .line 33947839
    .line 33947840
    invoke-interface {v5, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->attributionSchemaGo(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_c9

    .line 33947844
    :cond_c4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947845
    .line 33947846
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->attributionSchemaGo(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33947847
    .line 33947848
    .line 33947849
    :cond_c9
    :goto_c9
    return v3
.end method


.method public final b(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 16908294
    const-string v0, "gender_preference"

    .line 16908296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/router/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v0, "gender_preference"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


