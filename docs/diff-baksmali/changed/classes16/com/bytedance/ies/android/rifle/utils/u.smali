## classes16/com/bytedance/ies/android/rifle/utils/u.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8261a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/u;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/u;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/u$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/u;->a:Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8261a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/utils/u$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/utils/u;->a:Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz p1, :cond_df

    .line 33947655
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 33947658
    move-result-object v2

    .line 33947659
    const-string v3, "placeholder"

    .line 33947661
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_21

    .line 33947667
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33947669
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {p0, v4}, Lcom/bytedance/ies/android/rifle/utils/u;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;)Ljava/lang/String;

    .line 33947679
    move-result-object v2

    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 33947684
    move-result-object v2

    .line 33947685
    :goto_25
    move-object v6, v2

    .line 33947686
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_3a

    .line 33947696
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/u;->b()Ljava/lang/String;

    .line 33947704
    move-result-object v2

    .line 33947705
    goto :goto_3e

    .line 33947706
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33947709
    move-result-object v2

    .line 33947710
    :goto_3e
    move-object v5, v2

    .line 33947711
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 33947714
    move-result-object v2

    .line 33947715
    if-eqz v2, :cond_4c

    .line 33947717
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 33947720
    move-result-object v2

    .line 33947721
    if-eqz v2, :cond_4c

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->a:Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 33947726
    :goto_4e
    move-object v7, v2

    .line 33947727
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947730
    move-result-object v2

    .line 33947731
    const-string v3, ""

    .line 33947733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    const/4 v4, 0x2

    .line 33947744
    invoke-static {v6, v2, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947747
    move-result v2

    .line 33947748
    const/4 v12, 0x1

    .line 33947749
    if-nez v2, :cond_83

    .line 33947751
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 33947753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b(Landroid/content/Context;)Ljava/io/File;

    .line 33947759
    move-result-object p0

    .line 33947760
    if-eqz p0, :cond_77

    .line 33947762
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947765
    move-result-object p0

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object p0, v1

    .line 33947768
    :goto_78
    if-eqz p0, :cond_7b

    .line 33947770
    move-object v3, p0

    .line 33947771
    :cond_7b
    invoke-static {v6, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947774
    move-result p0

    .line 33947775
    if-nez p0, :cond_83

    .line 33947777
    const/4 v8, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v8, 0x0

    .line 33947780
    :goto_84
    const/4 v9, 0x0

    .line 33947781
    const/16 v10, 0x10

    .line 33947783
    const/4 v11, 0x0

    .line 33947784
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947786
    move-object v4, v1

    .line 33947787
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947790
    sget-object p0, Lqo0/a;->c:Lqo0/a;

    .line 33947792
    invoke-virtual {p0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 33947795
    move-result-object v2

    .line 33947796
    if-eqz v2, :cond_9b

    .line 33947798
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedAppLog()Z

    .line 33947801
    move-result v2

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v2, 0x0

    .line 33947804
    :goto_9c
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 33947807
    invoke-virtual {p0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 33947810
    move-result-object p0

    .line 33947811
    if-eqz p0, :cond_aa

    .line 33947813
    invoke-interface {p0}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedServerMonitor()Z

    .line 33947816
    move-result p0

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    const/4 p0, 0x1

    .line 33947819
    :goto_ab
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 33947822
    sget-object p0, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33947824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/u;->d(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Z)Ljava/lang/String;

    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setLocalInfo(Ljava/lang/String;)V

    .line 33947834
    sget-object p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 33947836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947839
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 33947846
    move-result-object p0

    .line 33947847
    if-eqz p0, :cond_cc

    .line 33947849
    iget-boolean p0, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXV4:Z

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    const/4 p0, 0x1

    .line 33947853
    :goto_cd
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 33947856
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33947859
    move-result-object p0

    .line 33947860
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 33947863
    move-result-object p0

    .line 33947864
    if-eqz p0, :cond_dc

    .line 33947866
    iget-boolean v12, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXInitUpdate:Z

    .line 33947868
    :cond_dc
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 33947871
    :cond_df
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz p1, :cond_df

    .line 33947654
    .line 33947655
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    const-string v3, "placeholder"

    .line 33947660
    .line 33947661
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_21

    .line 33947666
    .line 33947667
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33947668
    .line 33947669
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p0, v4}, Lcom/bytedance/ies/android/rifle/utils/u;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    :goto_25
    move-object v6, v2

    .line 33947686
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_3a

    .line 33947695
    .line 33947696
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/u;->b()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    goto :goto_3e

    .line 33947706
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    :goto_3e
    move-object v5, v2

    .line 33947711
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    if-eqz v2, :cond_4c

    .line 33947716
    .line 33947717
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    if-eqz v2, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/u;->a:Lcom/bytedance/ies/android/rifle/utils/u$a;

    .line 33947725
    .line 33947726
    :goto_4e
    move-object v7, v2

    .line 33947727
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    const-string v3, ""

    .line 33947732
    .line 33947733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    const/4 v4, 0x2

    .line 33947744
    invoke-static {v6, v2, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    const/4 v12, 0x1

    .line 33947749
    if-nez v2, :cond_83

    .line 33947750
    .line 33947751
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 33947752
    .line 33947753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p0}, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b(Landroid/content/Context;)Ljava/io/File;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    if-eqz p0, :cond_77

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object p0, v1

    .line 33947768
    :goto_78
    if-eqz p0, :cond_7b

    .line 33947769
    .line 33947770
    move-object v3, p0

    .line 33947771
    :cond_7b
    invoke-static {v6, v3, v0, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p0

    .line 33947775
    if-nez p0, :cond_83

    .line 33947776
    .line 33947777
    const/4 v8, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v8, 0x0

    .line 33947780
    :goto_84
    const/4 v9, 0x0

    .line 33947781
    const/16 v10, 0x10

    .line 33947782
    .line 33947783
    const/4 v11, 0x0

    .line 33947784
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 33947785
    .line 33947786
    move-object v4, v1

    .line 33947787
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object p0, Lqo0/a;->c:Lqo0/a;

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    if-eqz v2, :cond_9b

    .line 33947797
    .line 33947798
    invoke-interface {v2}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedAppLog()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v2

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v2, 0x0

    .line 33947804
    :goto_9c
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setAppLogMonitor(Z)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0}, Lqo0/a;->a()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    if-eqz p0, :cond_aa

    .line 33947812
    .line 33947813
    invoke-interface {p0}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IGlobalOfflineDepend;->geckoNeedServerMonitor()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p0

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    const/4 p0, 0x1

    .line 33947819
    :goto_ab
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setServerMonitor(Z)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object p0, Lcom/bytedance/ies/android/rifle/utils/u;->b:Lcom/bytedance/ies/android/rifle/utils/u;

    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/u;->d(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Z)Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setLocalInfo(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    sget-object p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 33947835
    .line 33947836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p0

    .line 33947843
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    if-eqz p0, :cond_cc

    .line 33947848
    .line 33947849
    iget-boolean p0, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXV4:Z

    .line 33947850
    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    const/4 p0, 0x1

    .line 33947853
    :goto_cd
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUseGeckoXV4(Z)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p0

    .line 33947860
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p0

    .line 33947864
    if-eqz p0, :cond_dc

    .line 33947865
    .line 33947866
    iget-boolean v12, p0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;->enableGeckoXInitUpdate:Z

    .line 33947867
    .line 33947868
    :cond_dc
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setUpdateWhenInit(Z)V

    .line 33947869
    .line 33947870
    .line 33947871
    :cond_df
    return-object v1
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_12

    .line 196623
    const-string v0, "6c507afda59a1a4ebbf84bc4c22bedfe"

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "7f1bcc65f5982d90add0bc3a3f73eda6"

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_12

    .line 196622
    .line 196623
    const-string v0, "6c507afda59a1a4ebbf84bc4c22bedfe"

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-string v0, "7f1bcc65f5982d90add0bc3a3f73eda6"

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getGeckoType()Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816590
    if-ne p1, v1, :cond_11

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816595
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz v0, :cond_1c

    .line 33816601
    const-string v0, "offlineX"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "offline"

    .line 33816606
    :goto_1e
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816612
    move-result p0

    .line 33816613
    if-nez p0, :cond_2a

    .line 33816615
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    const-string p1, ""

    .line 33816624
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getGeckoType()Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816589
    .line 33816590
    if-ne p1, v1, :cond_11

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    if-eqz v0, :cond_1c

    .line 33816600
    .line 33816601
    const-string v0, "offlineX"

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v0, "offline"

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-direct {p1, p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    if-nez p0, :cond_2a

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    const-string p1, ""

    .line 33816623
    .line 33816624
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p0
.end method


.method public static d(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_e

    .line 33816579
    invoke-interface {p0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 33816582
    move-result-object v1

    .line 33816583
    if-eqz v1, :cond_e

    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getGeckoType()Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816588
    move-result-object v1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v1, v0

    .line 33816591
    :goto_f
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816593
    if-ne v1, v2, :cond_14

    .line 33816595
    goto :goto_23

    .line 33816596
    :cond_14
    if-eqz p1, :cond_19

    .line 33816598
    const-string p0, "rifle_cn"

    .line 33816600
    goto :goto_25

    .line 33816601
    :cond_19
    if-eqz p0, :cond_1f

    .line 33816603
    invoke-interface {p0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoLocalInfo()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_23

    .line 33816609
    move-object p0, v0

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    :goto_23
    const-string p0, ""

    .line 33816613
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_e

    .line 33816578
    .line 33816579
    invoke-interface {p0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getResourceLoadStrategy()Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    if-eqz v1, :cond_e

    .line 33816584
    .line 33816585
    invoke-interface {v1}, Lcom/bytedance/ies/android/rifle/initializer/depend/global/IResourceLoadStrategy;->getGeckoType()Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v1, v0

    .line 33816591
    :goto_f
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;->GECKOX:Lcom/bytedance/ies/android/rifle/initializer/depend/global/ResourceLoadType;

    .line 33816592
    .line 33816593
    if-ne v1, v2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_23

    .line 33816596
    :cond_14
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    const-string p0, "rifle_cn"

    .line 33816599
    .line 33816600
    goto :goto_25

    .line 33816601
    :cond_19
    if-eqz p0, :cond_1f

    .line 33816602
    .line 33816603
    invoke-interface {p0}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoLocalInfo()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    :cond_1f
    if-eqz v0, :cond_23

    .line 33816608
    .line 33816609
    move-object p0, v0

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    :goto_23
    const-string p0, ""

    .line 33816612
    .line 33816613
    :goto_25
    return-object p0
.end method


