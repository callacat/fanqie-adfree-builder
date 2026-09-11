## classes10/com/ss/android/excitingvideo/network/InspireVideoSendRequest.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V
    .registers 16

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_a

    .line 33947655
    iget-object v0, v0, Lbm/c;->a:Ljava/lang/String;

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v0, v1

    .line 33947659
    :goto_b
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v0, :cond_18

    .line 33947663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947666
    move-result v4

    .line 33947667
    if-nez v4, :cond_16

    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v4, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 33947673
    :goto_19
    if-eqz v4, :cond_21

    .line 33947675
    sget p0, Leo7/t;->a:I

    .line 33947677
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onSuccess()V

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947684
    move-result-wide v4

    .line 33947685
    const-class v6, Lhm/g;

    .line 33947687
    const/4 v7, 0x2

    .line 33947688
    invoke-static {v6, v1, v7, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v6, Lhm/g;

    .line 33947694
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947697
    move-result-object v7

    .line 33947698
    if-eqz v7, :cond_38

    .line 33947700
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947703
    move-result-object v1

    .line 33947704
    :cond_38
    if-nez v6, :cond_4f

    .line 33947706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947709
    move-result-wide v0

    .line 33947710
    sub-long v8, v0, v4

    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    const/4 v11, -0x1

    .line 33947714
    const-string v12, "can not get network impl"

    .line 33947716
    const/4 v13, 0x1

    .line 33947717
    invoke-static/range {v7 .. v13}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 33947720
    const/4 p0, -0x1

    .line 33947721
    const-string v0, "can not get network impl"

    .line 33947723
    invoke-interface {p1, p0, v0}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onError(ILjava/lang/String;)V

    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    const-string v8, "https://ad.zijieapi.com/api/ad/v1/inspire_send/"

    .line 33947729
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947732
    move-result-object v8

    .line 33947733
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947736
    move-result-object v8

    .line 33947737
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947739
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947742
    invoke-static {v9, v1}, Lzn7/o;->a(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947745
    if-eqz v1, :cond_73

    .line 33947747
    new-instance v10, Lcom/ss/android/excitingvideo/model/e;

    .line 33947749
    invoke-direct {v10, v1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947752
    iget v1, p0, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 33947754
    iput v1, v10, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 33947756
    iget p0, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947758
    iput p0, v10, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 33947760
    invoke-static {v9, v10}, Lzn7/o;->b(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/e;)V

    .line 33947763
    :cond_73
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947770
    move-result-object p0

    .line 33947771
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_a6

    .line 33947777
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947783
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947786
    move-result-object v9

    .line 33947787
    check-cast v9, Ljava/lang/String;

    .line 33947789
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947792
    move-result-object v1

    .line 33947793
    check-cast v1, Ljava/lang/String;

    .line 33947795
    if-eqz v1, :cond_9e

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947800
    move-result v10

    .line 33947801
    if-nez v10, :cond_9c

    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const/4 v10, 0x0

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    :goto_9e
    const/4 v10, 0x1

    .line 33947807
    :goto_9f
    if-eqz v10, :cond_a2

    .line 33947809
    goto :goto_7b

    .line 33947810
    :cond_a2
    invoke-virtual {v8, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947813
    goto :goto_7b

    .line 33947814
    :cond_a6
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947821
    move-result-object p0

    .line 33947822
    const-string v1, ""

    .line 33947824
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    new-instance v1, Lorg/json/JSONObject;

    .line 33947829
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947832
    const-string v2, "preload_token"

    .line 33947834
    invoke-static {v1, v2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947837
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947839
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947842
    move-result-object v0

    .line 33947843
    new-instance v2, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;

    .line 33947845
    invoke-direct {v2, v7, v4, v5, p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;JLcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 33947848
    invoke-interface {v6, p0, v1, v0, v2}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 33947851
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V
    .registers 16

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_a

    .line 33947654
    .line 33947655
    iget-object v0, v0, Lbm/c;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    move-object v0, v1

    .line 33947659
    :goto_b
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x1

    .line 33947661
    if-eqz v0, :cond_18

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v4

    .line 33947667
    if-nez v4, :cond_16

    .line 33947668
    .line 33947669
    goto :goto_18

    .line 33947670
    :cond_16
    const/4 v4, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 33947673
    :goto_19
    if-eqz v4, :cond_21

    .line 33947674
    .line 33947675
    sget p0, Leo7/t;->a:I

    .line 33947676
    .line 33947677
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onSuccess()V

    .line 33947678
    .line 33947679
    .line 33947680
    return-void

    .line 33947681
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v4

    .line 33947685
    const-class v6, Lhm/g;

    .line 33947686
    .line 33947687
    const/4 v7, 0x2

    .line 33947688
    invoke-static {v6, v1, v7, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    check-cast v6, Lhm/g;

    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v7

    .line 33947698
    if-eqz v7, :cond_38

    .line 33947699
    .line 33947700
    invoke-virtual {v7}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    :cond_38
    if-nez v6, :cond_4f

    .line 33947705
    .line 33947706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v0

    .line 33947710
    sub-long v8, v0, v4

    .line 33947711
    .line 33947712
    const/4 v10, 0x0

    .line 33947713
    const/4 v11, -0x1

    .line 33947714
    const-string v12, "can not get network impl"

    .line 33947715
    .line 33947716
    const/4 v13, 0x1

    .line 33947717
    invoke-static/range {v7 .. v13}, Lxn7/j0;->m(Lcom/ss/android/excitingvideo/model/BaseAd;JIILjava/lang/String;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    const/4 p0, -0x1

    .line 33947721
    const-string v0, "can not get network impl"

    .line 33947722
    .line 33947723
    invoke-interface {p1, p0, v0}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;->onError(ILjava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    return-void

    .line 33947727
    :cond_4f
    const-string v8, "https://ad.zijieapi.com/api/ad/v1/inspire_send/"

    .line 33947728
    .line 33947729
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v8

    .line 33947733
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v8

    .line 33947737
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 33947738
    .line 33947739
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {v9, v1}, Lzn7/o;->a(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947743
    .line 33947744
    .line 33947745
    if-eqz v1, :cond_73

    .line 33947746
    .line 33947747
    new-instance v10, Lcom/ss/android/excitingvideo/model/e;

    .line 33947748
    .line 33947749
    invoke-direct {v10, v1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget v1, p0, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 33947753
    .line 33947754
    iput v1, v10, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 33947755
    .line 33947756
    iget p0, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33947757
    .line 33947758
    iput p0, v10, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 33947759
    .line 33947760
    invoke-static {v9, v10}, Lzn7/o;->b(Ljava/util/Map;Lcom/ss/android/excitingvideo/model/e;)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-eqz v1, :cond_a6

    .line 33947776
    .line 33947777
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947782
    .line 33947783
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v9

    .line 33947787
    check-cast v9, Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    check-cast v1, Ljava/lang/String;

    .line 33947794
    .line 33947795
    if-eqz v1, :cond_9e

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v10

    .line 33947801
    if-nez v10, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const/4 v10, 0x0

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    :goto_9e
    const/4 v10, 0x1

    .line 33947807
    :goto_9f
    if-eqz v10, :cond_a2

    .line 33947808
    .line 33947809
    goto :goto_7b

    .line 33947810
    :cond_a2
    invoke-virtual {v8, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_7b

    .line 33947814
    :cond_a6
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    const-string v1, ""

    .line 33947823
    .line 33947824
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    new-instance v1, Lorg/json/JSONObject;

    .line 33947828
    .line 33947829
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947830
    .line 33947831
    .line 33947832
    const-string v2, "preload_token"

    .line 33947833
    .line 33947834
    invoke-static {v1, v2, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947838
    .line 33947839
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    new-instance v2, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;

    .line 33947844
    .line 33947845
    invoke-direct {v2, v7, v4, v5, p1}, Lcom/ss/android/excitingvideo/network/InspireVideoSendRequest$b;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;JLcom/ss/android/excitingvideo/network/InspireVideoSendRequest$a;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-interface {v6, p0, v1, v0, v2}, Lcom/ss/android/excitingvideo/j;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;)V

    .line 33947849
    .line 33947850
    .line 33947851
    return-void
.end method


