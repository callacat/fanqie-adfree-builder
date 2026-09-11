## classes15/com/bytedance/android/live/livelite/network/e.smali
# added=0 removed=0 changed=3

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


.method public final a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 12
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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object v0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    move-object v3, v2

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_30

    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v4

    .line 33947673
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 33947675
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947681
    move-result-object v5

    .line 33947682
    const-string/jumbo v6, "x-tt-logid"

    .line 33947685
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v5

    .line 33947689
    if-eqz v5, :cond_f

    .line 33947691
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_f

    .line 33947696
    :cond_30
    const/4 v0, 0x1

    .line 33947697
    :try_start_31
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    new-instance v6, Lorg/json/JSONObject;

    .line 33947717
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947720
    move-object v7, v5

    .line 33947721
    check-cast v7, Ljava/util/Collection;

    .line 33947723
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 33947726
    move-result v7

    .line 33947727
    xor-int/2addr v7, v0

    .line 33947728
    if-eqz v7, :cond_6a

    .line 33947730
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object v5

    .line 33947734
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    move-result v7

    .line 33947738
    if-eqz v7, :cond_6a

    .line 33947740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Ljava/lang/String;

    .line 33947746
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object v8

    .line 33947750
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947753
    goto :goto_56

    .line 33947754
    :cond_6a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_71} :catch_72

    .line 33947761
    goto :goto_80

    .line 33947762
    :catch_72
    move-exception v1

    .line 33947763
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947766
    move-result-object v1

    .line 33947767
    if-eqz v1, :cond_7e

    .line 33947769
    const-string v4, "LogNetworkInterceptor"

    .line 33947771
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947774
    :cond_7e
    const-string v4, "-"

    .line 33947776
    :goto_80
    if-eqz v3, :cond_8a

    .line 33947778
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v0, 0x0

    .line 33947786
    :cond_8a
    :goto_8a
    if-nez v0, :cond_ef

    .line 33947788
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33947790
    const-string v1, "a100.b4000"

    .line 33947792
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947799
    move-result v1

    .line 33947800
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947803
    move-result-object v0

    .line 33947804
    const-string v1, "logid"

    .line 33947806
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947809
    move-result-object v0

    .line 33947810
    const-string v1, "param"

    .line 33947812
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947819
    move-result v1

    .line 33947820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    move-result-object v1

    .line 33947824
    const-string v3, "request_size"

    .line 33947826
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33947833
    move-result-object v1

    .line 33947834
    if-eqz v1, :cond_c4

    .line 33947836
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 33947839
    move-result-wide v1

    .line 33947840
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947843
    move-result-object v2

    .line 33947844
    :cond_c4
    const-string v1, "request_body_size"

    .line 33947846
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947861
    move-result p2

    .line 33947862
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947865
    move-result-object p2

    .line 33947866
    const-string v1, "response_size"

    .line 33947868
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947871
    move-result-object p2

    .line 33947872
    const-string v0, "path"

    .line 33947874
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947881
    move-result-object p1

    .line 33947882
    const-string p2, "network"

    .line 33947884
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33947887
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 12
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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    move-object v3, v2

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_30

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 33947674
    .line 33947675
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v5

    .line 33947682
    const-string/jumbo v6, "x-tt-logid"

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    if-eqz v5, :cond_f

    .line 33947690
    .line 33947691
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_f

    .line 33947696
    :cond_30
    const/4 v0, 0x1

    .line 33947697
    :try_start_31
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v4

    .line 33947705
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance v6, Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    move-object v7, v5

    .line 33947721
    check-cast v7, Ljava/util/Collection;

    .line 33947722
    .line 33947723
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v7

    .line 33947727
    xor-int/2addr v7, v0

    .line 33947728
    if-eqz v7, :cond_6a

    .line 33947729
    .line 33947730
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v7

    .line 33947738
    if-eqz v7, :cond_6a

    .line 33947739
    .line 33947740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v7

    .line 33947744
    check-cast v7, Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v8

    .line 33947750
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_56

    .line 33947754
    :cond_6a
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_71} :catch_72

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_80

    .line 33947762
    :catch_72
    move-exception v1

    .line 33947763
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    if-eqz v1, :cond_7e

    .line 33947768
    .line 33947769
    const-string v4, "LogNetworkInterceptor"

    .line 33947770
    .line 33947771
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    const-string v4, "-"

    .line 33947775
    .line 33947776
    :goto_80
    if-eqz v3, :cond_8a

    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    if-nez v1, :cond_89

    .line 33947783
    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v0, 0x0

    .line 33947786
    :cond_8a
    :goto_8a
    if-nez v0, :cond_ef

    .line 33947787
    .line 33947788
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 33947789
    .line 33947790
    const-string v1, "a100.b4000"

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v1

    .line 33947800
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    const-string v1, "logid"

    .line 33947805
    .line 33947806
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    const-string v1, "param"

    .line 33947811
    .line 33947812
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    const-string v3, "request_size"

    .line 33947825
    .line 33947826
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v1

    .line 33947834
    if-eqz v1, :cond_c4

    .line 33947835
    .line 33947836
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-wide v1

    .line 33947840
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v2

    .line 33947844
    :cond_c4
    const-string v1, "request_body_size"

    .line 33947845
    .line 33947846
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p2

    .line 33947858
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947859
    .line 33947860
    .line 33947861
    move-result p2

    .line 33947862
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p2

    .line 33947866
    const-string v1, "response_size"

    .line 33947867
    .line 33947868
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p2

    .line 33947872
    const-string v0, "path"

    .line 33947873
    .line 33947874
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    const-string p2, "network"

    .line 33947883
    .line 33947884
    invoke-static {p1, p2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 33947885
    .line 33947886
    .line 33947887
    :cond_ef
    return-void
.end method


.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
[MOD-CHANGED]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
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
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104905
    move-result-object v1

    .line 17104906
    :try_start_a
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/live/livelite/network/e;->a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 17104919
    return-object p1

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    sget-object v2, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17104926
    const-string v3, "a100.b4000"

    .line 17104928
    invoke-virtual {v2, v3}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104931
    move-result-object v2

    .line 17104932
    const/16 v3, 0x64

    .line 17104934
    invoke-virtual {v2, v3}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    if-nez v3, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v3

    .line 17104946
    :goto_32
    invoke-virtual {v2, v0}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "path"

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "network"

    .line 17104962
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 6
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
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :try_start_a
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/live/livelite/network/e;->a(Lcom/bytedance/retrofit2/client/Request;Lcom/bytedance/retrofit2/SsResponse;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p1

    .line 17104920
    :catch_18
    move-exception p1

    .line 17104921
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v2, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17104925
    .line 17104926
    const-string v3, "a100.b4000"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const/16 v3, 0x64

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    if-nez v3, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v3

    .line 17104946
    :goto_32
    invoke-virtual {v2, v0}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "path"

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    const-string v1, "network"

    .line 17104961
    .line 17104962
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


