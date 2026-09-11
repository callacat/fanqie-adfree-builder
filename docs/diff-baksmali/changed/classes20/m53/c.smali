## classes20/m53/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll53/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lm53/c;->a:Ljava/util/Map;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll53/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lm53/c;->a:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "last_res_report_time"

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "\u5f00\u59cb\u4e0a\u62a5\u97f3\u9891/\u6f2b\u753b\u4e0b\u8f7d\u7684\u6570\u636e"

    .line 327687
    const-string v4, "default"

    .line 327689
    const-string v5, "ResDownloadReport"

    .line 327691
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    :try_start_e
    sget-object v2, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v2

    .line 327703
    const-wide/16 v6, 0x0

    .line 327705
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327708
    move-result-wide v6

    .line 327709
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_37

    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v8

    .line 327719
    sub-long/2addr v8, v6

    .line 327720
    const-wide/32 v6, 0x5265c00

    .line 327723
    cmp-long v3, v8, v6

    .line 327725
    if-gez v3, :cond_37

    .line 327727
    const-string v0, "24\u5c0f\u65f6\u5185\u65e0\u9700\u91cd\u590d\u4e0a\u62a5"

    .line 327729
    new-array v2, v1, [Ljava/lang/Object;

    .line 327731
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v6

    .line 327743
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327746
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327749
    invoke-static {}, Lcom/dragon/read/component/download/base/DownloadUtils;->e()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 327755
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-interface {v2}, Lfd4/c;->o()Ljava/lang/String;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    const/4 v3, 0x1

    .line 327767
    invoke-virtual {p0, v0, v3}, Lm53/c;->b(Ljava/lang/String;Z)V

    .line 327770
    invoke-virtual {p0, v2, v1}, Lm53/c;->b(Ljava/lang/String;Z)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5d} :catch_5e

    .line 327773
    goto :goto_77

    .line 327774
    :catch_5e
    move-exception v0

    .line 327775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327777
    const-string v3, "reportResUsage error: "

    .line 327779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327785
    const/16 v0, 0x7d

    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327796
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327799
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "last_res_report_time"

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "\u5f00\u59cb\u4e0a\u62a5\u97f3\u9891/\u6f2b\u753b\u4e0b\u8f7d\u7684\u6570\u636e"

    .line 327686
    .line 327687
    const-string v4, "default"

    .line 327688
    .line 327689
    const-string v5, "ResDownloadReport"

    .line 327690
    .line 327691
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    :try_start_e
    sget-object v2, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl;->Companion:Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/base/pathcollect/NsPathCollectDependImpl$a;->a()Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const-wide/16 v6, 0x0

    .line 327704
    .line 327705
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v6

    .line 327709
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_37

    .line 327714
    .line 327715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v8

    .line 327719
    sub-long/2addr v8, v6

    .line 327720
    const-wide/32 v6, 0x5265c00

    .line 327721
    .line 327722
    .line 327723
    cmp-long v3, v8, v6

    .line 327724
    .line 327725
    if-gez v3, :cond_37

    .line 327726
    .line 327727
    const-string v0, "24\u5c0f\u65f6\u5185\u65e0\u9700\u91cd\u590d\u4e0a\u62a5"

    .line 327728
    .line 327729
    new-array v2, v1, [Ljava/lang/Object;

    .line 327730
    .line 327731
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v6

    .line 327743
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/component/download/base/DownloadUtils;->e()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 327754
    .line 327755
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-interface {v2}, Lfd4/c;->o()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v3, 0x1

    .line 327767
    invoke-virtual {p0, v0, v3}, Lm53/c;->b(Ljava/lang/String;Z)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {p0, v2, v1}, Lm53/c;->b(Ljava/lang/String;Z)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_5d} :catch_5e

    .line 327771
    .line 327772
    .line 327773
    goto :goto_77

    .line 327774
    :catch_5e
    move-exception v0

    .line 327775
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    const-string v3, "reportResUsage error: "

    .line 327778
    .line 327779
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    const/16 v0, 0x7d

    .line 327786
    .line 327787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    new-array v1, v1, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947657
    move-result-object v3

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v0, :cond_18

    .line 33947661
    new-instance v0, Lkotlin/Pair;

    .line 33947663
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947666
    move-result-object v5

    .line 33947667
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947670
    goto/16 :goto_95

    .line 33947672
    :cond_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947674
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_8c

    .line 33947683
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947686
    move-result v5

    .line 33947687
    if-nez v5, :cond_2a

    .line 33947689
    goto :goto_8c

    .line 33947690
    :cond_2a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947692
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947695
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947698
    move-result-object v0

    .line 33947699
    if-eqz v0, :cond_81

    .line 33947701
    array-length v5, v0

    .line 33947702
    move-wide v7, v1

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    :goto_38
    if-ge v6, v5, :cond_82

    .line 33947706
    aget-object v9, v0, v6

    .line 33947708
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 33947711
    move-result v10

    .line 33947712
    if-eqz v10, :cond_79

    .line 33947714
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947717
    move-result-object v10

    .line 33947718
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947721
    move-result-object v9

    .line 33947722
    const-string v11, ""

    .line 33947724
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    iget-object v11, p0, Lm53/c;->a:Ljava/util/Map;

    .line 33947729
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object v11

    .line 33947733
    if-eqz v11, :cond_66

    .line 33947735
    iget-object v11, p0, Lm53/c;->a:Ljava/util/Map;

    .line 33947737
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    move-result-object v9

    .line 33947741
    check-cast v9, Ll53/g;

    .line 33947743
    if-eqz v9, :cond_64

    .line 33947745
    iget-wide v11, v9, Ll53/g;->c:J

    .line 33947747
    goto :goto_6c

    .line 33947748
    :cond_64
    move-wide v11, v1

    .line 33947749
    goto :goto_6c

    .line 33947750
    :cond_66
    sget-object v11, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 33947752
    invoke-virtual {v11, v9}, Lcom/dragon/read/nativelib/CFile;->a(Ljava/lang/String;)J

    .line 33947755
    move-result-wide v11

    .line 33947756
    :goto_6c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    move-result-object v9

    .line 33947760
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 33947763
    move-result-wide v11

    .line 33947764
    add-long/2addr v7, v11

    .line 33947765
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    goto :goto_7e

    .line 33947769
    :cond_79
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 33947772
    move-result-wide v9

    .line 33947773
    add-long/2addr v7, v9

    .line 33947774
    :goto_7e
    add-int/lit8 v6, v6, 0x1

    .line 33947776
    goto :goto_38

    .line 33947777
    :cond_81
    move-wide v7, v1

    .line 33947778
    :cond_82
    new-instance v0, Lkotlin/Pair;

    .line 33947780
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947787
    goto :goto_95

    .line 33947788
    :cond_8c
    :goto_8c
    new-instance v0, Lkotlin/Pair;

    .line 33947790
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947793
    move-result-object v5

    .line 33947794
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947797
    :goto_95
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Ljava/lang/Number;

    .line 33947803
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947806
    move-result-wide v5

    .line 33947807
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947810
    move-result-object v0

    .line 33947811
    check-cast v0, Ljava/util/Map;

    .line 33947813
    cmp-long v3, v5, v1

    .line 33947815
    if-nez v3, :cond_c1

    .line 33947817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947819
    const-string v0, "\u4e0d\u5b58\u5728\u8def\u5f84: "

    .line 33947821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947833
    const-string v0, "default"

    .line 33947835
    const-string v1, "ResDownloadReport"

    .line 33947837
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    sget-object p1, Ll53/k;->a:Ll53/k;

    .line 33947843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947846
    invoke-static {v5, v6, v0, p2}, Ll53/k;->b(JLjava/util/Map;Z)V

    .line 33947849
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v3

    .line 33947658
    const/4 v4, 0x0

    .line 33947659
    if-eqz v0, :cond_18

    .line 33947660
    .line 33947661
    new-instance v0, Lkotlin/Pair;

    .line 33947662
    .line 33947663
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v5

    .line 33947667
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto/16 :goto_95

    .line 33947671
    .line 33947672
    :cond_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947673
    .line 33947674
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_8c

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    if-nez v5, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_8c

    .line 33947690
    :cond_2a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947691
    .line 33947692
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    if-eqz v0, :cond_81

    .line 33947700
    .line 33947701
    array-length v5, v0

    .line 33947702
    move-wide v7, v1

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    :goto_38
    if-ge v6, v5, :cond_82

    .line 33947705
    .line 33947706
    aget-object v9, v0, v6

    .line 33947707
    .line 33947708
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v10

    .line 33947712
    if-eqz v10, :cond_79

    .line 33947713
    .line 33947714
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v10

    .line 33947718
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v9

    .line 33947722
    const-string v11, ""

    .line 33947723
    .line 33947724
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v11, p0, Lm53/c;->a:Ljava/util/Map;

    .line 33947728
    .line 33947729
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v11

    .line 33947733
    if-eqz v11, :cond_66

    .line 33947734
    .line 33947735
    iget-object v11, p0, Lm53/c;->a:Ljava/util/Map;

    .line 33947736
    .line 33947737
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v9

    .line 33947741
    check-cast v9, Ll53/g;

    .line 33947742
    .line 33947743
    if-eqz v9, :cond_64

    .line 33947744
    .line 33947745
    iget-wide v11, v9, Ll53/g;->c:J

    .line 33947746
    .line 33947747
    goto :goto_6c

    .line 33947748
    :cond_64
    move-wide v11, v1

    .line 33947749
    goto :goto_6c

    .line 33947750
    :cond_66
    sget-object v11, Lcom/dragon/read/nativelib/CFile;->a:Lcom/dragon/read/nativelib/CFile;

    .line 33947751
    .line 33947752
    invoke-virtual {v11, v9}, Lcom/dragon/read/nativelib/CFile;->a(Ljava/lang/String;)J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v11

    .line 33947756
    :goto_6c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v9

    .line 33947760
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v11

    .line 33947764
    add-long/2addr v7, v11

    .line 33947765
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_7e

    .line 33947769
    :cond_79
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-wide v9

    .line 33947773
    add-long/2addr v7, v9

    .line 33947774
    :goto_7e
    add-int/lit8 v6, v6, 0x1

    .line 33947775
    .line 33947776
    goto :goto_38

    .line 33947777
    :cond_81
    move-wide v7, v1

    .line 33947778
    :cond_82
    new-instance v0, Lkotlin/Pair;

    .line 33947779
    .line 33947780
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_95

    .line 33947788
    :cond_8c
    :goto_8c
    new-instance v0, Lkotlin/Pair;

    .line 33947789
    .line 33947790
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v5

    .line 33947794
    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    check-cast v3, Ljava/lang/Number;

    .line 33947802
    .line 33947803
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-wide v5

    .line 33947807
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    check-cast v0, Ljava/util/Map;

    .line 33947812
    .line 33947813
    cmp-long v3, v5, v1

    .line 33947814
    .line 33947815
    if-nez v3, :cond_c1

    .line 33947816
    .line 33947817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string v0, "\u4e0d\u5b58\u5728\u8def\u5f84: "

    .line 33947820
    .line 33947821
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947832
    .line 33947833
    const-string v0, "default"

    .line 33947834
    .line 33947835
    const-string v1, "ResDownloadReport"

    .line 33947836
    .line 33947837
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    .line 33947839
    .line 33947840
    return-void

    .line 33947841
    :cond_c1
    sget-object p1, Ll53/k;->a:Ll53/k;

    .line 33947842
    .line 33947843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v5, v6, v0, p2}, Ll53/k;->b(JLjava/util/Map;Z)V

    .line 33947847
    .line 33947848
    .line 33947849
    return-void
.end method


