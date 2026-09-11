## classes8/com/dragon/read/social/pagehelper/reader/helper/x5.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9df33

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 196621
    const-string v0, "ReaderForumPopupSchemaHelper"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9df33

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 196620
    .line 196621
    const-string v0, "ReaderForumPopupSchemaHelper"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Lorg/json/JSONObject;

    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947657
    const-string v2, "enter_full_screen_directly"

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947663
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz p0, :cond_2b

    .line 33947671
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947673
    if-eqz v4, :cond_2b

    .line 33947675
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v5

    .line 33947679
    xor-int/2addr v3, v5

    .line 33947680
    if-eqz v3, :cond_23

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v4, v2

    .line 33947684
    :goto_24
    if-nez v4, :cond_27

    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    :cond_2b
    :goto_2b
    if-eqz v2, :cond_32

    .line 33947693
    const-string p0, "inserted_post_data"

    .line 33947695
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    :cond_32
    const-string p0, "deliver"

    .line 33947700
    const-string v2, ""

    .line 33947702
    const-string v3, "\u62fc\u63a5\u4e66\u5708first_frame_data\u5931\u8d25\uff0cschema\u975ehierarchical\uff0c"

    .line 33947704
    :try_start_38
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947706
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_61

    .line 33947716
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object v2

    .line 33947734
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947736
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-static {p0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947743
    move-object v1, p1

    .line 33947744
    goto :goto_b7

    .line 33947745
    :cond_61
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    check-cast v5, Ljava/lang/Iterable;

    .line 33947762
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947765
    move-result-object v5

    .line 33947766
    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    move-result v6
    :try_end_7a
    .catchall {:try_start_38 .. :try_end_7a} :catchall_bc

    .line 33947770
    const-string v7, "first_frame_data"

    .line 33947772
    if-eqz v6, :cond_a5

    .line 33947774
    :try_start_7e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    move-result-object v6

    .line 33947778
    check-cast v6, Ljava/lang/String;

    .line 33947780
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result v7

    .line 33947784
    if-nez v7, :cond_76

    .line 33947786
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33947789
    move-result-object v7

    .line 33947790
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947796
    move-result-object v7

    .line 33947797
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947800
    move-result v8

    .line 33947801
    if-eqz v8, :cond_76

    .line 33947803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947806
    move-result-object v8

    .line 33947807
    check-cast v8, Ljava/lang/String;

    .line 33947809
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947812
    goto :goto_95

    .line 33947813
    :cond_a5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v3, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947820
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    :goto_b7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_7e .. :try_end_bb} :catchall_bc

    .line 33947835
    goto :goto_c7

    .line 33947836
    :catchall_bc
    move-exception v1

    .line 33947837
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947839
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947842
    move-result-object v1

    .line 33947843
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    move-result-object v1

    .line 33947847
    :goto_c7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947850
    move-result-object v2

    .line 33947851
    if-nez v2, :cond_cf

    .line 33947853
    move-object p1, v1

    .line 33947854
    goto :goto_fd

    .line 33947855
    :cond_cf
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947859
    const-string v4, "\u62fc\u63a5\u4e66\u5708first_frame_data\u5931\u8d25\uff0c"

    .line 33947861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 33947866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947869
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947872
    move-result-object v4

    .line 33947873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    const-string v4, ", error="

    .line 33947878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947881
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947884
    move-result-object v2

    .line 33947885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947891
    move-result-object v2

    .line 33947892
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947894
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947897
    move-result-object v1

    .line 33947898
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947901
    :goto_fd
    check-cast p1, Ljava/lang/String;

    .line 33947903
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "enter_full_screen_directly"

    .line 33947658
    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz p0, :cond_2b

    .line 33947670
    .line 33947671
    iget-object v4, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947672
    .line 33947673
    if-eqz v4, :cond_2b

    .line 33947674
    .line 33947675
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    xor-int/2addr v3, v5

    .line 33947680
    if-eqz v3, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v4, v2

    .line 33947684
    :goto_24
    if-nez v4, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    :cond_2b
    :goto_2b
    if-eqz v2, :cond_32

    .line 33947692
    .line 33947693
    const-string p0, "inserted_post_data"

    .line 33947694
    .line 33947695
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    const-string p0, "deliver"

    .line 33947699
    .line 33947700
    const-string v2, ""

    .line 33947701
    .line 33947702
    const-string v3, "\u62fc\u63a5\u4e66\u5708first_frame_data\u5931\u8d25\uff0cschema\u975ehierarchical\uff0c"

    .line 33947703
    .line 33947704
    :try_start_38
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947705
    .line 33947706
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-nez v5, :cond_61

    .line 33947715
    .line 33947716
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    .line 33947718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947735
    .line 33947736
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-static {p0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947741
    .line 33947742
    .line 33947743
    move-object v1, p1

    .line 33947744
    goto :goto_b7

    .line 33947745
    :cond_61
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    check-cast v5, Ljava/lang/Iterable;

    .line 33947761
    .line 33947762
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    :cond_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v6
    :try_end_7a
    .catchall {:try_start_38 .. :try_end_7a} :catchall_bc

    .line 33947770
    const-string v7, "first_frame_data"

    .line 33947771
    .line 33947772
    if-eqz v6, :cond_a5

    .line 33947773
    .line 33947774
    :try_start_7e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v6

    .line 33947778
    check-cast v6, Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v7

    .line 33947784
    if-nez v7, :cond_76

    .line 33947785
    .line 33947786
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v7

    .line 33947790
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v7

    .line 33947797
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v8

    .line 33947801
    if-eqz v8, :cond_76

    .line 33947802
    .line 33947803
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v8

    .line 33947807
    check-cast v8, Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_95

    .line 33947813
    :cond_a5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v1

    .line 33947817
    invoke-virtual {v3, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v1

    .line 33947828
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :goto_b7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1
    :try_end_bb
    .catchall {:try_start_7e .. :try_end_bb} :catchall_bc

    .line 33947835
    goto :goto_c7

    .line 33947836
    :catchall_bc
    move-exception v1

    .line 33947837
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947838
    .line 33947839
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v1

    .line 33947843
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v1

    .line 33947847
    :goto_c7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v2

    .line 33947851
    if-nez v2, :cond_cf

    .line 33947852
    .line 33947853
    move-object p1, v1

    .line 33947854
    goto :goto_fd

    .line 33947855
    :cond_cf
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947856
    .line 33947857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    const-string v4, "\u62fc\u63a5\u4e66\u5708first_frame_data\u5931\u8d25\uff0c"

    .line 33947860
    .line 33947861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->a:Lcom/dragon/read/social/pagehelper/reader/helper/x5;

    .line 33947865
    .line 33947866
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v4

    .line 33947873
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947874
    .line 33947875
    .line 33947876
    const-string v4, ", error="

    .line 33947877
    .line 33947878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947879
    .line 33947880
    .line 33947881
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object v2

    .line 33947885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947886
    .line 33947887
    .line 33947888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947889
    .line 33947890
    .line 33947891
    move-result-object v2

    .line 33947892
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947893
    .line 33947894
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947895
    .line 33947896
    .line 33947897
    move-result-object v1

    .line 33947898
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947899
    .line 33947900
    .line 33947901
    :goto_fd
    check-cast p1, Ljava/lang/String;

    .line 33947902
    .line 33947903
    return-object p1
.end method


.method public static b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724872
    const-string v1, "temp_report_info"

    .line 50724874
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 50724881
    move-result-object v3

    .line 50724882
    if-eqz v2, :cond_1d

    .line 50724884
    if-eqz v3, :cond_1d

    .line 50724886
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724889
    move-result-object v3

    .line 50724890
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50724893
    :cond_1d
    const/4 v3, 0x0

    .line 50724894
    if-eqz v2, :cond_4a

    .line 50724896
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50724899
    move-result-object v4

    .line 50724900
    if-eqz v4, :cond_4a

    .line 50724902
    check-cast v4, Ljava/lang/Iterable;

    .line 50724904
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724907
    move-result-object v4

    .line 50724908
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_4a

    .line 50724914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724917
    move-result-object v5

    .line 50724918
    check-cast v5, Ljava/lang/String;

    .line 50724920
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724923
    move-result-object v6

    .line 50724924
    instance-of v7, v6, Ljava/io/Serializable;

    .line 50724926
    if-eqz v7, :cond_43

    .line 50724928
    check-cast v6, Ljava/io/Serializable;

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v6, v3

    .line 50724932
    :goto_44
    if-eqz v6, :cond_2c

    .line 50724934
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    goto :goto_2c

    .line 50724938
    :cond_4a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724941
    move-result-object p1

    .line 50724942
    if-eqz p1, :cond_55

    .line 50724944
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724947
    move-result-object p1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p1, v3

    .line 50724950
    :goto_56
    instance-of v1, p1, Ljava/util/Map;

    .line 50724952
    if-eqz v1, :cond_5d

    .line 50724954
    move-object v3, p1

    .line 50724955
    check-cast v3, Ljava/util/Map;

    .line 50724957
    :cond_5d
    if-eqz v3, :cond_87

    .line 50724959
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724966
    move-result-object p1

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    move-result v1

    .line 50724971
    if-eqz v1, :cond_87

    .line 50724973
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    move-result-object v1

    .line 50724977
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724979
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724986
    move-result-object v1

    .line 50724987
    instance-of v3, v2, Ljava/lang/String;

    .line 50724989
    if-eqz v3, :cond_67

    .line 50724991
    instance-of v3, v1, Ljava/io/Serializable;

    .line 50724993
    if-eqz v3, :cond_67

    .line 50724995
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    goto :goto_67

    .line 50724999
    :cond_87
    const-string p1, "forum_position"

    .line 50725001
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725004
    if-eqz p2, :cond_97

    .line 50725006
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725009
    move-result p0

    .line 50725010
    if-nez p0, :cond_95

    .line 50725012
    goto :goto_97

    .line 50725013
    :cond_95
    const/4 p0, 0x0

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    :goto_97
    const/4 p0, 0x1

    .line 50725016
    :goto_98
    if-nez p0, :cond_9f

    .line 50725018
    const-string p0, "group_id"

    .line 50725020
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725023
    :cond_9f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/HashMap;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    const-string v1, "temp_report_info"

    .line 50724873
    .line 50724874
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    if-eqz v2, :cond_1d

    .line 50724883
    .line 50724884
    if-eqz v3, :cond_1d

    .line 50724885
    .line 50724886
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v3

    .line 50724890
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50724891
    .line 50724892
    .line 50724893
    :cond_1d
    const/4 v3, 0x0

    .line 50724894
    if-eqz v2, :cond_4a

    .line 50724895
    .line 50724896
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    if-eqz v4, :cond_4a

    .line 50724901
    .line 50724902
    check-cast v4, Ljava/lang/Iterable;

    .line 50724903
    .line 50724904
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v4

    .line 50724908
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_4a

    .line 50724913
    .line 50724914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v5

    .line 50724918
    check-cast v5, Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v6

    .line 50724924
    instance-of v7, v6, Ljava/io/Serializable;

    .line 50724925
    .line 50724926
    if-eqz v7, :cond_43

    .line 50724927
    .line 50724928
    check-cast v6, Ljava/io/Serializable;

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move-object v6, v3

    .line 50724932
    :goto_44
    if-eqz v6, :cond_2c

    .line 50724933
    .line 50724934
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    goto :goto_2c

    .line 50724938
    :cond_4a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    if-eqz p1, :cond_55

    .line 50724943
    .line 50724944
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move-object p1, v3

    .line 50724950
    :goto_56
    instance-of v1, p1, Ljava/util/Map;

    .line 50724951
    .line 50724952
    if-eqz v1, :cond_5d

    .line 50724953
    .line 50724954
    move-object v3, p1

    .line 50724955
    check-cast v3, Ljava/util/Map;

    .line 50724956
    .line 50724957
    :cond_5d
    if-eqz v3, :cond_87

    .line 50724958
    .line 50724959
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v1

    .line 50724971
    if-eqz v1, :cond_87

    .line 50724972
    .line 50724973
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v1

    .line 50724977
    check-cast v1, Ljava/util/Map$Entry;

    .line 50724978
    .line 50724979
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    instance-of v3, v2, Ljava/lang/String;

    .line 50724988
    .line 50724989
    if-eqz v3, :cond_67

    .line 50724990
    .line 50724991
    instance-of v3, v1, Ljava/io/Serializable;

    .line 50724992
    .line 50724993
    if-eqz v3, :cond_67

    .line 50724994
    .line 50724995
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_67

    .line 50724999
    :cond_87
    const-string p1, "forum_position"

    .line 50725000
    .line 50725001
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    if-eqz p2, :cond_97

    .line 50725005
    .line 50725006
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p0

    .line 50725010
    if-nez p0, :cond_95

    .line 50725011
    .line 50725012
    goto :goto_97

    .line 50725013
    :cond_95
    const/4 p0, 0x0

    .line 50725014
    goto :goto_98

    .line 50725015
    :cond_97
    :goto_97
    const/4 p0, 0x1

    .line 50725016
    :goto_98
    if-nez p0, :cond_9f

    .line 50725017
    .line 50725018
    const-string p0, "group_id"

    .line 50725019
    .line 50725020
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x80

    .line 17039362
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lkotlin/text/Regex;

    .line 17039368
    const-string v2, "[\\r\\n\\t]"

    .line 17039370
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039373
    const-string v2, " "

    .line 17039375
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "schemaLen="

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v2

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v2, ", schemaHash="

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039401
    move-result p0

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039405
    const-string p0, ", schemaPrefix="

    .line 17039407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x80

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lkotlin/text/Regex;

    .line 17039367
    .line 17039368
    const-string v2, "[\\r\\n\\t]"

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v2, " "

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "schemaLen="

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, ", schemaHash="

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string p0, ", schemaPrefix="

    .line 17039406
    .line 17039407
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method


