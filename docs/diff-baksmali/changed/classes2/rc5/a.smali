## classes2/rc5/a.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/kmp/ugc/model/af;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/ugc/model/af;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, ""

    .line 33947661
    if-nez v0, :cond_16

    .line 33947663
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    :cond_16
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    :try_start_19
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947675
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af;->Companion:Lcom/bytedance/kmp/ugc/model/af$b;

    .line 33947682
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/af$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947685
    move-result-object v4

    .line 33947686
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 33947688
    invoke-virtual {v3, v4, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947695
    move-result v4

    .line 33947696
    if-nez v4, :cond_34

    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v4, 0x0

    .line 33947701
    :goto_35
    if-eqz v4, :cond_38

    .line 33947703
    goto :goto_67

    .line 33947704
    :cond_38
    const-class v4, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947706
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947709
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3e} :catch_3f

    .line 33947710
    goto :goto_68

    .line 33947711
    :catch_3f
    move-exception v3

    .line 33947712
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947720
    move-result v4

    .line 33947721
    if-nez v4, :cond_9c

    .line 33947723
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 33947725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947727
    const-string v5, "convertKmpToAndroidData,error = "

    .line 33947729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    const-string p0, "KmpDataConvertUtil"

    .line 33947748
    invoke-static {p0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947751
    :goto_67
    move-object p0, v2

    .line 33947752
    :goto_68
    check-cast p0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947754
    if-nez p0, :cond_6d

    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    new-instance v3, Ljava/util/HashMap;

    .line 33947759
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947766
    sget-object v4, Lrc5/a;->a:Lrc5/a;

    .line 33947768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {p1}, Lrc5/a;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947778
    const-string p1, "forum_position"

    .line 33947780
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    instance-of v4, p1, Ljava/lang/String;

    .line 33947786
    if-eqz v4, :cond_8f

    .line 33947788
    move-object v2, p1

    .line 33947789
    check-cast v2, Ljava/lang/String;

    .line 33947791
    :cond_8f
    if-nez v2, :cond_92

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v1, v2

    .line 33947795
    :goto_93
    sget-object p1, Lhf6/a;->a:Lhf6/a;

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {v0, p0, v1, v3}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947803
    return-void

    .line 33947804
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947808
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947813
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947816
    const-string p0, ", error:"

    .line 33947818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    move-result-object p0

    .line 33947828
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947831
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/ugc/model/af;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, ""

    .line 33947660
    .line 33947661
    if-nez v0, :cond_16

    .line 33947662
    .line 33947663
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947671
    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    :try_start_19
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947674
    .line 33947675
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object v4, Lcom/bytedance/kmp/ugc/model/af;->Companion:Lcom/bytedance/kmp/ugc/model/af$b;

    .line 33947681
    .line 33947682
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/af$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v4

    .line 33947686
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v4, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    if-nez v4, :cond_34

    .line 33947697
    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v4, 0x0

    .line 33947701
    :goto_35
    if-eqz v4, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_67

    .line 33947704
    :cond_38
    const-class v4, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947705
    .line 33947706
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3e} :catch_3f

    .line 33947710
    goto :goto_68

    .line 33947711
    :catch_3f
    move-exception v3

    .line 33947712
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947713
    .line 33947714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-nez v4, :cond_9c

    .line 33947722
    .line 33947723
    sget-object p0, Lt55/h;->a:Lt55/h;

    .line 33947724
    .line 33947725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    const-string v5, "convertKmpToAndroidData,error = "

    .line 33947728
    .line 33947729
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string p0, "KmpDataConvertUtil"

    .line 33947747
    .line 33947748
    invoke-static {p0, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :goto_67
    move-object p0, v2

    .line 33947752
    :goto_68
    check-cast p0, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947753
    .line 33947754
    if-nez p0, :cond_6d

    .line 33947755
    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    new-instance v3, Ljava/util/HashMap;

    .line 33947758
    .line 33947759
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v4

    .line 33947763
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947764
    .line 33947765
    .line 33947766
    sget-object v4, Lrc5/a;->a:Lrc5/a;

    .line 33947767
    .line 33947768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p1}, Lrc5/a;->b(Ljava/util/Map;)Ljava/util/HashMap;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p1, "forum_position"

    .line 33947779
    .line 33947780
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    instance-of v4, p1, Ljava/lang/String;

    .line 33947785
    .line 33947786
    if-eqz v4, :cond_8f

    .line 33947787
    .line 33947788
    move-object v2, p1

    .line 33947789
    check-cast v2, Ljava/lang/String;

    .line 33947790
    .line 33947791
    :cond_8f
    if-nez v2, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object v1, v2

    .line 33947795
    :goto_93
    sget-object p1, Lhf6/a;->a:Lhf6/a;

    .line 33947796
    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v0, p0, v1, v3}, Lhf6/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void

    .line 33947804
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947805
    .line 33947806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947809
    .line 33947810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p0, ", error:"

    .line 33947817
    .line 33947818
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p0

    .line 33947828
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    throw p1
.end method


.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_37

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039397
    if-eqz v1, :cond_30

    .line 17039399
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_2e

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 17039409
    :goto_31
    if-nez v3, :cond_d

    .line 17039411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    goto :goto_d

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_37

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_30

    .line 17039398
    .line 17039399
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v3

    .line 17039403
    if-eqz v3, :cond_2e

    .line 17039404
    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const/4 v3, 0x0

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 17039409
    :goto_31
    if-nez v3, :cond_d

    .line 17039410
    .line 17039411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_d

    .line 17039415
    :cond_37
    return-object v0
.end method


