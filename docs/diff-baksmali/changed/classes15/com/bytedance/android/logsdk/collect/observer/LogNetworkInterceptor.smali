## classes15/com/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->enableNetworkDetails:Z

    .line 16908293
    const-string p1, "network"

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->LOG_SPM:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->enableNetworkDetails:Z

    .line 16908292
    .line 16908293
    const-string p1, "network"

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->LOG_SPM:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method private final report(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method private final report(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v0, :cond_2e

    .line 33947657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object v0

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v3

    .line 33947665
    if-eqz v3, :cond_2e

    .line 33947667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    move-result-object v3

    .line 33947671
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947673
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947679
    move-result-object v4

    .line 33947680
    const-string/jumbo v5, "x-tt-logid"

    .line 33947683
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_d

    .line 33947689
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_d

    .line 33947694
    :cond_2e
    iget-boolean v0, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->enableNetworkDetails:Z

    .line 33947696
    if-eqz v0, :cond_74

    .line 33947698
    :try_start_32
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    new-instance v4, Lorg/json/JSONObject;

    .line 33947718
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947721
    if-eqz v3, :cond_6c

    .line 33947723
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 33947726
    move-result v5

    .line 33947727
    if-lez v5, :cond_6c

    .line 33947729
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object v3

    .line 33947733
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v5

    .line 33947737
    if-eqz v5, :cond_6c

    .line 33947739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    move-result-object v5

    .line 33947743
    check-cast v5, Ljava/lang/String;

    .line 33947745
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object v6

    .line 33947749
    if-nez v6, :cond_68

    .line 33947751
    move-object v6, v1

    .line 33947752
    :cond_68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947755
    goto :goto_55

    .line 33947756
    :cond_6c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_73} :catch_74

    .line 33947763
    goto :goto_76

    .line 33947764
    :catch_74
    :cond_74
    const-string v0, "-"

    .line 33947766
    :goto_76
    if-eqz v2, :cond_81

    .line 33947768
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_7f

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const/4 v1, 0x0

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    :goto_81
    const/4 v1, 0x1

    .line 33947778
    :goto_82
    if-nez v1, :cond_af

    .line 33947780
    sget-object v1, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33947782
    const-string v3, "a100.b4000"

    .line 33947784
    invoke-virtual {v1, v3}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947791
    move-result p2

    .line 33947792
    invoke-virtual {v1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947795
    move-result-object p2

    .line 33947796
    const-string v1, "logid"

    .line 33947798
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947801
    move-result-object p2

    .line 33947802
    const-string v1, "param"

    .line 33947804
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947807
    move-result-object p2

    .line 33947808
    const-string v0, "path"

    .line 33947810
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947817
    move-result-object p1

    .line 33947818
    iget-object p2, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    .line 33947820
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33947823
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method private final report(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/client/Request;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v0, :cond_2e

    .line 33947656
    .line 33947657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    if-eqz v3, :cond_2e

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947672
    .line 33947673
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    const-string/jumbo v5, "x-tt-logid"

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_d

    .line 33947688
    .line 33947689
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    goto :goto_d

    .line 33947694
    :cond_2e
    iget-boolean v0, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->enableNetworkDetails:Z

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_74

    .line 33947697
    .line 33947698
    :try_start_32
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v4, Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    if-eqz v3, :cond_6c

    .line 33947722
    .line 33947723
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    if-lez v5, :cond_6c

    .line 33947728
    .line 33947729
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    if-eqz v5, :cond_6c

    .line 33947738
    .line 33947739
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    check-cast v5, Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v6

    .line 33947749
    if-nez v6, :cond_68

    .line 33947750
    .line 33947751
    move-object v6, v1

    .line 33947752
    :cond_68
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_55

    .line 33947756
    :cond_6c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_73} :catch_74

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_76

    .line 33947764
    :catch_74
    :cond_74
    const-string v0, "-"

    .line 33947765
    .line 33947766
    :goto_76
    if-eqz v2, :cond_81

    .line 33947767
    .line 33947768
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-nez v1, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const/4 v1, 0x0

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    :goto_81
    const/4 v1, 0x1

    .line 33947778
    :goto_82
    if-nez v1, :cond_af

    .line 33947779
    .line 33947780
    sget-object v1, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33947781
    .line 33947782
    const-string v3, "a100.b4000"

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v3}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v1

    .line 33947788
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    invoke-virtual {v1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    const-string v1, "logid"

    .line 33947797
    .line 33947798
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    const-string v1, "param"

    .line 33947803
    .line 33947804
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p2

    .line 33947808
    const-string v0, "path"

    .line 33947809
    .line 33947810
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    iget-object p2, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    return-void
.end method


.method private final reportException(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private final reportException(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33816578
    const-string v1, "a100.b4000"

    .line 33816580
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816583
    move-result-object v0

    .line 33816584
    const/16 v1, 0x64

    .line 33816586
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816593
    move-result-object p2

    .line 33816594
    if-nez p2, :cond_16

    .line 33816596
    const-string p2, ""

    .line 33816598
    :cond_16
    invoke-virtual {v0, p2}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v0, "path"

    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object p2, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    .line 33816614
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportException(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33816577
    .line 33816578
    const-string v1, "a100.b4000"

    .line 33816579
    .line 33816580
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/16 v1, 0x64

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    if-nez p2, :cond_16

    .line 33816595
    .line 33816596
    const-string p2, ""

    .line 33816597
    .line 33816598
    :cond_16
    invoke-virtual {v0, p2}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const-string v0, "path"

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iget-object p2, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->TAG_SUFFIX:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final getEnableNetworkDetails()Z
[MOD-CHANGED]
.method public final getEnableNetworkDetails()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->enableNetworkDetails:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNetworkDetails()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->enableNetworkDetails:Z

    .line 1
    .line 2
    return v0
.end method


.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 16973833
    move-result-object v1

    .line 16973834
    :try_start_a
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->report(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 16973847
    return-object p1

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->reportException(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Exception;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    :try_start_a
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->report(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :catch_18
    move-exception p1

    .line 16973849
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-direct {p0, v1, p1}, Lcom/bytedance/android/logsdk/collect/observer/LogNetworkInterceptor;->reportException(Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Exception;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


