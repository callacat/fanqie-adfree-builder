## classes5/com/dragon/read/kmp/profile/guestprofile/viewmodel/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-wide v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;->a:J

    .line 17301508
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17301510
    move-object/from16 v0, p1

    .line 17301512
    check-cast v0, Loa6/w6;

    .line 17301514
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301517
    move-result-wide v5

    .line 17301518
    sub-long/2addr v5, v2

    .line 17301519
    iget-object v2, v0, Loa6/w6;->b:Loa6/v6;

    .line 17301521
    const/4 v7, 0x1

    .line 17301522
    const/4 v8, 0x0

    .line 17301523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301526
    move-result-object v9

    .line 17301527
    if-eqz v2, :cond_3a

    .line 17301529
    iget-object v2, v2, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17301531
    if-eqz v2, :cond_3a

    .line 17301533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301536
    move-result v2

    .line 17301537
    sget v10, Lcom/dragon/read/kmp/utils/t;->a:I

    .line 17301539
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301542
    move-result-object v10

    .line 17301543
    array-length v11, v10

    .line 17301544
    const/4 v12, 0x0

    .line 17301545
    :goto_29
    if-ge v12, v11, :cond_3a

    .line 17301547
    aget-object v13, v10, v12

    .line 17301549
    iget v14, v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17301551
    if-ne v14, v2, :cond_33

    .line 17301553
    const/4 v14, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v14, 0x0

    .line 17301556
    :goto_34
    if-eqz v14, :cond_37

    .line 17301558
    goto :goto_3b

    .line 17301559
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 17301561
    goto :goto_29

    .line 17301562
    :cond_3a
    const/4 v13, 0x0

    .line 17301563
    :goto_3b
    iput-object v13, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->p:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301565
    iget-object v2, v0, Loa6/w6;->a:Ljava/util/List;

    .line 17301567
    const-string v10, ""

    .line 17301569
    if-eqz v2, :cond_2aa

    .line 17301571
    new-instance v15, Ljava/util/ArrayList;

    .line 17301573
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301576
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301581
    move-result-object v0

    .line 17301582
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17301584
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->b:Ldm5/p;

    .line 17301586
    iget-object v0, v0, Ldm5/p;->a:Ljava/util/List;

    .line 17301588
    check-cast v0, Ljava/util/ArrayList;

    .line 17301590
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301593
    move-result v0

    .line 17301594
    xor-int/lit8 v11, v0, 0x1

    .line 17301596
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301598
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301601
    move-result-object v0

    .line 17301602
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17301604
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->b:Ldm5/p;

    .line 17301606
    iget-object v0, v0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17301608
    const-wide/16 v12, 0x0

    .line 17301610
    if-eqz v0, :cond_79

    .line 17301612
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->g:Lcom/bytedance/kmp/reading/model/jq;

    .line 17301614
    if-eqz v0, :cond_79

    .line 17301616
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/jq;->k:Ljava/lang/Long;

    .line 17301618
    if-eqz v0, :cond_79

    .line 17301620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301623
    move-result-wide v16

    .line 17301624
    goto :goto_7b

    .line 17301625
    :cond_79
    move-wide/from16 v16, v12

    .line 17301627
    :goto_7b
    cmp-long v0, v16, v12

    .line 17301629
    if-lez v0, :cond_81

    .line 17301631
    const/4 v12, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v12, 0x0

    .line 17301634
    :goto_82
    sget-object v0, Lnk5/s;->Companion:Lnk5/s$b;

    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    sget-object v13, Ljg5/f;->a:Ljg5/f;

    .line 17301641
    sget-object v13, Lsv0/c;->a:Lsv0/c;

    .line 17301643
    const-class v14, Lcom/dragon/read/kmp/service/v;

    .line 17301645
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301648
    move-result-object v14

    .line 17301649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301655
    move-result-object v13

    .line 17301656
    check-cast v13, Lcom/dragon/read/kmp/service/v;

    .line 17301658
    if-eqz v13, :cond_a3

    .line 17301660
    const-string v14, "celebrity_works_tab_name"

    .line 17301662
    invoke-interface {v13, v14, v10, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17301665
    move-result-object v13

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v13, 0x0

    .line 17301668
    :goto_a4
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301670
    if-eqz v13, :cond_b1

    .line 17301672
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301675
    move-result v14

    .line 17301676
    if-nez v14, :cond_af

    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    const/4 v14, 0x0

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    :goto_b1
    const/4 v14, 0x1

    .line 17301682
    :goto_b2
    if-eqz v14, :cond_b5

    .line 17301684
    goto :goto_fd

    .line 17301685
    :cond_b5
    :try_start_b5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301687
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301689
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    invoke-virtual {v0}, Lnk5/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301695
    move-result-object v0

    .line 17301696
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301698
    invoke-virtual {v14, v0, v13}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    move-result-object v0
    :try_end_ca
    .catchall {:try_start_b5 .. :try_end_ca} :catchall_cb

    .line 17301706
    goto :goto_d6

    .line 17301707
    :catchall_cb
    move-exception v0

    .line 17301708
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301710
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301717
    move-result-object v0

    .line 17301718
    :goto_d6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301721
    move-result-object v13

    .line 17301722
    if-eqz v13, :cond_f7

    .line 17301724
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17301726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301728
    const-string v7, "fromJson json error "

    .line 17301730
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301733
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301736
    move-result-object v7

    .line 17301737
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301743
    move-result-object v3

    .line 17301744
    sget v7, Lhv0/a$a;->a:I

    .line 17301746
    const-string v7, "JSONUtils"

    .line 17301748
    invoke-virtual {v14, v7, v3, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301751
    :cond_f7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301754
    move-result v3

    .line 17301755
    if-eqz v3, :cond_fe

    .line 17301757
    :goto_fd
    const/4 v0, 0x0

    .line 17301758
    :cond_fe
    check-cast v0, Lnk5/s;

    .line 17301760
    if-nez v0, :cond_104

    .line 17301762
    sget-object v0, Lnk5/s;->d:Lnk5/s;

    .line 17301764
    :cond_104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301767
    move-result-object v2

    .line 17301768
    const/4 v3, 0x0

    .line 17301769
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301772
    move-result v7

    .line 17301773
    if-eqz v7, :cond_1d5

    .line 17301775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301778
    move-result-object v7

    .line 17301779
    add-int/lit8 v13, v3, 0x1

    .line 17301781
    if-gez v3, :cond_11a

    .line 17301783
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301786
    :cond_11a
    check-cast v7, Loa6/v6;

    .line 17301788
    iget-object v14, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b:Lt55/g;

    .line 17301790
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301792
    const-string v1, "tabList\u6570\u636e\uff0c index: "

    .line 17301794
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301797
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301800
    const-string v1, ", tabType: "

    .line 17301802
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    iget-object v1, v7, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17301807
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301810
    const-string v1, ", name: "

    .line 17301812
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    iget-object v1, v7, Loa6/v6;->a:Ljava/lang/String;

    .line 17301817
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    const-string v1, ", \u662f\u5426\u4e0d\u5c55\u793a\uff1a"

    .line 17301822
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301825
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17301827
    if-eqz v1, :cond_14b

    .line 17301829
    invoke-interface {v1}, Lxm5/a;->c()V

    .line 17301832
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v1, 0x0

    .line 17301836
    :goto_14c
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v14, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301846
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17301848
    if-eqz v1, :cond_15d

    .line 17301850
    invoke-interface {v1}, Lxm5/a;->c()V

    .line 17301853
    :cond_15d
    iget-object v1, v7, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17301855
    if-eqz v1, :cond_1cb

    .line 17301857
    sget v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/n;->a:I

    .line 17301859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301862
    move-result v1

    .line 17301863
    sget v3, Lcom/dragon/read/kmp/utils/t;->a:I

    .line 17301865
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301868
    move-result-object v3

    .line 17301869
    array-length v8, v3

    .line 17301870
    const/4 v14, 0x0

    .line 17301871
    :goto_16f
    if-ge v14, v8, :cond_188

    .line 17301873
    move-object/from16 v17, v2

    .line 17301875
    aget-object v2, v3, v14

    .line 17301877
    move-object/from16 v18, v3

    .line 17301879
    iget v3, v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17301881
    if-ne v3, v1, :cond_17d

    .line 17301883
    const/4 v3, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v3, 0x0

    .line 17301886
    :goto_17e
    if-eqz v3, :cond_181

    .line 17301888
    goto :goto_18b

    .line 17301889
    :cond_181
    add-int/lit8 v14, v14, 0x1

    .line 17301891
    move-object/from16 v2, v17

    .line 17301893
    move-object/from16 v3, v18

    .line 17301895
    goto :goto_16f

    .line 17301896
    :cond_188
    move-object/from16 v17, v2

    .line 17301898
    const/4 v2, 0x0

    .line 17301899
    :goto_18b
    if-nez v2, :cond_18e

    .line 17301901
    goto :goto_1c7

    .line 17301902
    :cond_18e
    const/4 v1, 0x0

    .line 17301903
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301906
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301908
    if-eq v2, v1, :cond_1a5

    .line 17301910
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301912
    if-eq v2, v1, :cond_1a5

    .line 17301914
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301916
    if-eq v2, v1, :cond_1a5

    .line 17301918
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->WriterWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301920
    if-ne v2, v1, :cond_1a3

    .line 17301922
    goto :goto_1a5

    .line 17301923
    :cond_1a3
    const/4 v1, 0x0

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    :goto_1a5
    const/4 v1, 0x1

    .line 17301926
    :goto_1a6
    if-nez v1, :cond_1a9

    .line 17301928
    goto :goto_1c7

    .line 17301929
    :cond_1a9
    if-eqz v12, :cond_1ae

    .line 17301931
    const-string v1, "\u5267\u4f5c"

    .line 17301933
    goto :goto_1ba

    .line 17301934
    :cond_1ae
    iget-boolean v1, v0, Lnk5/s;->a:Z

    .line 17301936
    if-nez v1, :cond_1b3

    .line 17301938
    goto :goto_1c7

    .line 17301939
    :cond_1b3
    if-eqz v11, :cond_1b8

    .line 17301941
    iget-object v1, v0, Lnk5/s;->b:Ljava/lang/String;

    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    iget-object v1, v0, Lnk5/s;->c:Ljava/lang/String;

    .line 17301946
    :goto_1ba
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301949
    move-result v2

    .line 17301950
    if-lez v2, :cond_1c2

    .line 17301952
    const/4 v2, 0x1

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    const/4 v2, 0x0

    .line 17301955
    :goto_1c3
    if-eqz v2, :cond_1c7

    .line 17301957
    iput-object v1, v7, Loa6/v6;->a:Ljava/lang/String;

    .line 17301959
    :cond_1c7
    :goto_1c7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    move-object/from16 v17, v2

    .line 17301965
    :goto_1cd
    move-object/from16 v1, p0

    .line 17301967
    move v3, v13

    .line 17301968
    move-object/from16 v2, v17

    .line 17301970
    const/4 v8, 0x0

    .line 17301971
    goto/16 :goto_109

    .line 17301973
    :cond_1d5
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 17301975
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301978
    move-result-object v1

    .line 17301979
    iget-object v2, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301981
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301984
    move-result-object v2

    .line 17301985
    check-cast v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17301987
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->a:Lcom/bytedance/kmp/reading/model/hb;

    .line 17301989
    if-eqz v2, :cond_20c

    .line 17301991
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17301993
    if-eqz v2, :cond_20c

    .line 17301995
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17301997
    if-eqz v2, :cond_20c

    .line 17301999
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sq;->r:Ljava/util/List;

    .line 17302001
    if-eqz v2, :cond_20c

    .line 17302003
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302006
    move-result-object v2

    .line 17302007
    check-cast v2, Lcom/bytedance/kmp/reading/model/i0;

    .line 17302009
    if-eqz v2, :cond_20c

    .line 17302011
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/i0;->c:Ljava/lang/Long;

    .line 17302013
    if-eqz v2, :cond_20c

    .line 17302015
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302018
    move-result-wide v2

    .line 17302019
    const-string v7, "decoration_id"

    .line 17302021
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302024
    move-result-object v2

    .line 17302025
    invoke-virtual {v1, v7, v2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17302028
    :cond_20c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302035
    const-string v12, "/"

    .line 17302037
    const/4 v13, 0x0

    .line 17302038
    const/4 v14, 0x0

    .line 17302039
    const/4 v0, 0x0

    .line 17302040
    const/16 v16, 0x0

    .line 17302042
    new-instance v17, Lt55/r;

    .line 17302044
    invoke-direct/range {v17 .. v17}, Lt55/r;-><init>()V

    .line 17302047
    const/16 v18, 0x1e

    .line 17302049
    const/16 v19, 0x0

    .line 17302051
    move-object v11, v15

    .line 17302052
    move-object v2, v15

    .line 17302053
    move v15, v0

    .line 17302054
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302057
    move-result-object v0

    .line 17302058
    new-instance v3, Ldo5/a;

    .line 17302060
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17302063
    const-string v7, "tab_name_list"

    .line 17302065
    invoke-virtual {v3, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302068
    iget-object v8, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17302070
    invoke-virtual {v3, v8}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302073
    invoke-virtual {v1, v7, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302076
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17302078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302081
    const-string v0, "profile_tab_select_show"

    .line 17302083
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302086
    sget-object v0, Lpm5/a;->a:Lpm5/a;

    .line 17302088
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->p:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17302090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    const/4 v3, 0x0

    .line 17302094
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302097
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302100
    move-result-object v0

    .line 17302101
    const/4 v7, 0x0

    .line 17302102
    :goto_256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302105
    move-result v8

    .line 17302106
    if-eqz v8, :cond_293

    .line 17302108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302111
    move-result-object v8

    .line 17302112
    add-int/lit8 v11, v7, 0x1

    .line 17302114
    if-gez v7, :cond_267

    .line 17302116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302119
    :cond_267
    check-cast v8, Loa6/v6;

    .line 17302121
    iget-object v12, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17302123
    if-eqz v1, :cond_274

    .line 17302125
    iget v13, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17302127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302130
    move-result-object v13

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v13, 0x0

    .line 17302133
    :goto_275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302136
    move-result v12

    .line 17302137
    if-nez v12, :cond_291

    .line 17302139
    iget-object v8, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17302141
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17302143
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17302145
    if-nez v8, :cond_284

    .line 17302147
    goto :goto_28f

    .line 17302148
    :cond_284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302151
    move-result v8

    .line 17302152
    if-ne v8, v12, :cond_28f

    .line 17302154
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Album:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17302156
    if-ne v1, v8, :cond_28f

    .line 17302158
    goto :goto_291

    .line 17302159
    :cond_28f
    :goto_28f
    move v7, v11

    .line 17302160
    goto :goto_256

    .line 17302161
    :cond_291
    :goto_291
    move v8, v7

    .line 17302162
    goto :goto_294

    .line 17302163
    :cond_293
    const/4 v8, 0x0

    .line 17302164
    :goto_294
    if-ltz v8, :cond_2a0

    .line 17302166
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17302168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302171
    move-result-object v1

    .line 17302172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302175
    goto :goto_2a5

    .line 17302176
    :cond_2a0
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17302178
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302181
    :goto_2a5
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17302183
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302186
    :cond_2aa
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 17302188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302191
    invoke-static {v9, v5, v6, v10}, Lxl5/a;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17302194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-wide v2, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;->a:J

    .line 17301507
    .line 17301508
    iget-object v4, v1, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/h;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 17301509
    .line 17301510
    move-object/from16 v0, p1

    .line 17301511
    .line 17301512
    check-cast v0, Loa6/w6;

    .line 17301513
    .line 17301514
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-wide v5

    .line 17301518
    sub-long/2addr v5, v2

    .line 17301519
    iget-object v2, v0, Loa6/w6;->b:Loa6/v6;

    .line 17301520
    .line 17301521
    const/4 v7, 0x1

    .line 17301522
    const/4 v8, 0x0

    .line 17301523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v9

    .line 17301527
    if-eqz v2, :cond_3a

    .line 17301528
    .line 17301529
    iget-object v2, v2, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17301530
    .line 17301531
    if-eqz v2, :cond_3a

    .line 17301532
    .line 17301533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v2

    .line 17301537
    sget v10, Lcom/dragon/read/kmp/utils/t;->a:I

    .line 17301538
    .line 17301539
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v10

    .line 17301543
    array-length v11, v10

    .line 17301544
    const/4 v12, 0x0

    .line 17301545
    :goto_29
    if-ge v12, v11, :cond_3a

    .line 17301546
    .line 17301547
    aget-object v13, v10, v12

    .line 17301548
    .line 17301549
    iget v14, v13, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17301550
    .line 17301551
    if-ne v14, v2, :cond_33

    .line 17301552
    .line 17301553
    const/4 v14, 0x1

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    const/4 v14, 0x0

    .line 17301556
    :goto_34
    if-eqz v14, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_3b

    .line 17301559
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 17301560
    .line 17301561
    goto :goto_29

    .line 17301562
    :cond_3a
    const/4 v13, 0x0

    .line 17301563
    :goto_3b
    iput-object v13, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->p:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301564
    .line 17301565
    iget-object v2, v0, Loa6/w6;->a:Ljava/util/List;

    .line 17301566
    .line 17301567
    const-string v10, ""

    .line 17301568
    .line 17301569
    if-eqz v2, :cond_2aa

    .line 17301570
    .line 17301571
    new-instance v15, Ljava/util/ArrayList;

    .line 17301572
    .line 17301573
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301574
    .line 17301575
    .line 17301576
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301577
    .line 17301578
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v0

    .line 17301582
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17301583
    .line 17301584
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->b:Ldm5/p;

    .line 17301585
    .line 17301586
    iget-object v0, v0, Ldm5/p;->a:Ljava/util/List;

    .line 17301587
    .line 17301588
    check-cast v0, Ljava/util/ArrayList;

    .line 17301589
    .line 17301590
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v0

    .line 17301594
    xor-int/lit8 v11, v0, 0x1

    .line 17301595
    .line 17301596
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301597
    .line 17301598
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v0

    .line 17301602
    check-cast v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17301603
    .line 17301604
    iget-object v0, v0, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->b:Ldm5/p;

    .line 17301605
    .line 17301606
    iget-object v0, v0, Ldm5/p;->b:Lcom/bytedance/kmp/reading/model/fp;

    .line 17301607
    .line 17301608
    const-wide/16 v12, 0x0

    .line 17301609
    .line 17301610
    if-eqz v0, :cond_79

    .line 17301611
    .line 17301612
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/fp;->g:Lcom/bytedance/kmp/reading/model/jq;

    .line 17301613
    .line 17301614
    if-eqz v0, :cond_79

    .line 17301615
    .line 17301616
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/jq;->k:Ljava/lang/Long;

    .line 17301617
    .line 17301618
    if-eqz v0, :cond_79

    .line 17301619
    .line 17301620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-wide v16

    .line 17301624
    goto :goto_7b

    .line 17301625
    :cond_79
    move-wide/from16 v16, v12

    .line 17301626
    .line 17301627
    :goto_7b
    cmp-long v0, v16, v12

    .line 17301628
    .line 17301629
    if-lez v0, :cond_81

    .line 17301630
    .line 17301631
    const/4 v12, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v12, 0x0

    .line 17301634
    :goto_82
    sget-object v0, Lnk5/s;->Companion:Lnk5/s$b;

    .line 17301635
    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v13, Ljg5/f;->a:Ljg5/f;

    .line 17301640
    .line 17301641
    sget-object v13, Lsv0/c;->a:Lsv0/c;

    .line 17301642
    .line 17301643
    const-class v14, Lcom/dragon/read/kmp/service/v;

    .line 17301644
    .line 17301645
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v14

    .line 17301649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v13

    .line 17301656
    check-cast v13, Lcom/dragon/read/kmp/service/v;

    .line 17301657
    .line 17301658
    if-eqz v13, :cond_a3

    .line 17301659
    .line 17301660
    const-string v14, "celebrity_works_tab_name"

    .line 17301661
    .line 17301662
    invoke-interface {v13, v14, v10, v7, v7}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v13

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v13, 0x0

    .line 17301668
    :goto_a4
    sget-object v14, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301669
    .line 17301670
    if-eqz v13, :cond_b1

    .line 17301671
    .line 17301672
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v14

    .line 17301676
    if-nez v14, :cond_af

    .line 17301677
    .line 17301678
    goto :goto_b1

    .line 17301679
    :cond_af
    const/4 v14, 0x0

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    :goto_b1
    const/4 v14, 0x1

    .line 17301682
    :goto_b2
    if-eqz v14, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_fd

    .line 17301685
    :cond_b5
    :try_start_b5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301686
    .line 17301687
    sget-object v14, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301688
    .line 17301689
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v0}, Lnk5/s$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v0

    .line 17301696
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 17301697
    .line 17301698
    invoke-virtual {v14, v0, v13}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v0
    :try_end_ca
    .catchall {:try_start_b5 .. :try_end_ca} :catchall_cb

    .line 17301706
    goto :goto_d6

    .line 17301707
    :catchall_cb
    move-exception v0

    .line 17301708
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301709
    .line 17301710
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v0

    .line 17301718
    :goto_d6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v13

    .line 17301722
    if-eqz v13, :cond_f7

    .line 17301723
    .line 17301724
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 17301725
    .line 17301726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301727
    .line 17301728
    const-string v7, "fromJson json error "

    .line 17301729
    .line 17301730
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v7

    .line 17301737
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v3

    .line 17301744
    sget v7, Lhv0/a$a;->a:I

    .line 17301745
    .line 17301746
    const-string v7, "JSONUtils"

    .line 17301747
    .line 17301748
    invoke-virtual {v14, v7, v3, v8}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301749
    .line 17301750
    .line 17301751
    :cond_f7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v3

    .line 17301755
    if-eqz v3, :cond_fe

    .line 17301756
    .line 17301757
    :goto_fd
    const/4 v0, 0x0

    .line 17301758
    :cond_fe
    check-cast v0, Lnk5/s;

    .line 17301759
    .line 17301760
    if-nez v0, :cond_104

    .line 17301761
    .line 17301762
    sget-object v0, Lnk5/s;->d:Lnk5/s;

    .line 17301763
    .line 17301764
    :cond_104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    const/4 v3, 0x0

    .line 17301769
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v7

    .line 17301773
    if-eqz v7, :cond_1d5

    .line 17301774
    .line 17301775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v7

    .line 17301779
    add-int/lit8 v13, v3, 0x1

    .line 17301780
    .line 17301781
    if-gez v3, :cond_11a

    .line 17301782
    .line 17301783
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301784
    .line 17301785
    .line 17301786
    :cond_11a
    check-cast v7, Loa6/v6;

    .line 17301787
    .line 17301788
    iget-object v14, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->b:Lt55/g;

    .line 17301789
    .line 17301790
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    const-string v1, "tabList\u6570\u636e\uff0c index: "

    .line 17301793
    .line 17301794
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v1, ", tabType: "

    .line 17301801
    .line 17301802
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v1, v7, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17301806
    .line 17301807
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    const-string v1, ", name: "

    .line 17301811
    .line 17301812
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v1, v7, Loa6/v6;->a:Ljava/lang/String;

    .line 17301816
    .line 17301817
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    .line 17301819
    .line 17301820
    const-string v1, ", \u662f\u5426\u4e0d\u5c55\u793a\uff1a"

    .line 17301821
    .line 17301822
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17301826
    .line 17301827
    if-eqz v1, :cond_14b

    .line 17301828
    .line 17301829
    invoke-interface {v1}, Lxm5/a;->c()V

    .line 17301830
    .line 17301831
    .line 17301832
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301833
    .line 17301834
    goto :goto_14c

    .line 17301835
    :cond_14b
    const/4 v1, 0x0

    .line 17301836
    :goto_14c
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    invoke-virtual {v14, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->e:Lxm5/a;

    .line 17301847
    .line 17301848
    if-eqz v1, :cond_15d

    .line 17301849
    .line 17301850
    invoke-interface {v1}, Lxm5/a;->c()V

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    iget-object v1, v7, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17301854
    .line 17301855
    if-eqz v1, :cond_1cb

    .line 17301856
    .line 17301857
    sget v3, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/n;->a:I

    .line 17301858
    .line 17301859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301860
    .line 17301861
    .line 17301862
    move-result v1

    .line 17301863
    sget v3, Lcom/dragon/read/kmp/utils/t;->a:I

    .line 17301864
    .line 17301865
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v3

    .line 17301869
    array-length v8, v3

    .line 17301870
    const/4 v14, 0x0

    .line 17301871
    :goto_16f
    if-ge v14, v8, :cond_188

    .line 17301872
    .line 17301873
    move-object/from16 v17, v2

    .line 17301874
    .line 17301875
    aget-object v2, v3, v14

    .line 17301876
    .line 17301877
    move-object/from16 v18, v3

    .line 17301878
    .line 17301879
    iget v3, v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17301880
    .line 17301881
    if-ne v3, v1, :cond_17d

    .line 17301882
    .line 17301883
    const/4 v3, 0x1

    .line 17301884
    goto :goto_17e

    .line 17301885
    :cond_17d
    const/4 v3, 0x0

    .line 17301886
    :goto_17e
    if-eqz v3, :cond_181

    .line 17301887
    .line 17301888
    goto :goto_18b

    .line 17301889
    :cond_181
    add-int/lit8 v14, v14, 0x1

    .line 17301890
    .line 17301891
    move-object/from16 v2, v17

    .line 17301892
    .line 17301893
    move-object/from16 v3, v18

    .line 17301894
    .line 17301895
    goto :goto_16f

    .line 17301896
    :cond_188
    move-object/from16 v17, v2

    .line 17301897
    .line 17301898
    const/4 v2, 0x0

    .line 17301899
    :goto_18b
    if-nez v2, :cond_18e

    .line 17301900
    .line 17301901
    goto :goto_1c7

    .line 17301902
    :cond_18e
    const/4 v1, 0x0

    .line 17301903
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301904
    .line 17301905
    .line 17301906
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301907
    .line 17301908
    if-eq v2, v1, :cond_1a5

    .line 17301909
    .line 17301910
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301911
    .line 17301912
    if-eq v2, v1, :cond_1a5

    .line 17301913
    .line 17301914
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301915
    .line 17301916
    if-eq v2, v1, :cond_1a5

    .line 17301917
    .line 17301918
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->WriterWorks:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17301919
    .line 17301920
    if-ne v2, v1, :cond_1a3

    .line 17301921
    .line 17301922
    goto :goto_1a5

    .line 17301923
    :cond_1a3
    const/4 v1, 0x0

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    :goto_1a5
    const/4 v1, 0x1

    .line 17301926
    :goto_1a6
    if-nez v1, :cond_1a9

    .line 17301927
    .line 17301928
    goto :goto_1c7

    .line 17301929
    :cond_1a9
    if-eqz v12, :cond_1ae

    .line 17301930
    .line 17301931
    const-string v1, "\u5267\u4f5c"

    .line 17301932
    .line 17301933
    goto :goto_1ba

    .line 17301934
    :cond_1ae
    iget-boolean v1, v0, Lnk5/s;->a:Z

    .line 17301935
    .line 17301936
    if-nez v1, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1c7

    .line 17301939
    :cond_1b3
    if-eqz v11, :cond_1b8

    .line 17301940
    .line 17301941
    iget-object v1, v0, Lnk5/s;->b:Ljava/lang/String;

    .line 17301942
    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    iget-object v1, v0, Lnk5/s;->c:Ljava/lang/String;

    .line 17301945
    .line 17301946
    :goto_1ba
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v2

    .line 17301950
    if-lez v2, :cond_1c2

    .line 17301951
    .line 17301952
    const/4 v2, 0x1

    .line 17301953
    goto :goto_1c3

    .line 17301954
    :cond_1c2
    const/4 v2, 0x0

    .line 17301955
    :goto_1c3
    if-eqz v2, :cond_1c7

    .line 17301956
    .line 17301957
    iput-object v1, v7, Loa6/v6;->a:Ljava/lang/String;

    .line 17301958
    .line 17301959
    :cond_1c7
    :goto_1c7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301960
    .line 17301961
    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    move-object/from16 v17, v2

    .line 17301964
    .line 17301965
    :goto_1cd
    move-object/from16 v1, p0

    .line 17301966
    .line 17301967
    move v3, v13

    .line 17301968
    move-object/from16 v2, v17

    .line 17301969
    .line 17301970
    const/4 v8, 0x0

    .line 17301971
    goto/16 :goto_109

    .line 17301972
    .line 17301973
    :cond_1d5
    sget-object v0, Lt55/s;->a:Lt55/s;

    .line 17301974
    .line 17301975
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    iget-object v2, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301980
    .line 17301981
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v2

    .line 17301985
    check-cast v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;

    .line 17301986
    .line 17301987
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/o;->a:Lcom/bytedance/kmp/reading/model/hb;

    .line 17301988
    .line 17301989
    if-eqz v2, :cond_20c

    .line 17301990
    .line 17301991
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hb;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 17301992
    .line 17301993
    if-eqz v2, :cond_20c

    .line 17301994
    .line 17301995
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/fp;->d:Lcom/bytedance/kmp/reading/model/sq;

    .line 17301996
    .line 17301997
    if-eqz v2, :cond_20c

    .line 17301998
    .line 17301999
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sq;->r:Ljava/util/List;

    .line 17302000
    .line 17302001
    if-eqz v2, :cond_20c

    .line 17302002
    .line 17302003
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v2

    .line 17302007
    check-cast v2, Lcom/bytedance/kmp/reading/model/i0;

    .line 17302008
    .line 17302009
    if-eqz v2, :cond_20c

    .line 17302010
    .line 17302011
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/i0;->c:Ljava/lang/Long;

    .line 17302012
    .line 17302013
    if-eqz v2, :cond_20c

    .line 17302014
    .line 17302015
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-wide v2

    .line 17302019
    const-string v7, "decoration_id"

    .line 17302020
    .line 17302021
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v2

    .line 17302025
    invoke-virtual {v1, v7, v2}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302029
    .line 17302030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    .line 17302032
    .line 17302033
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302034
    .line 17302035
    const-string v12, "/"

    .line 17302036
    .line 17302037
    const/4 v13, 0x0

    .line 17302038
    const/4 v14, 0x0

    .line 17302039
    const/4 v0, 0x0

    .line 17302040
    const/16 v16, 0x0

    .line 17302041
    .line 17302042
    new-instance v17, Lt55/r;

    .line 17302043
    .line 17302044
    invoke-direct/range {v17 .. v17}, Lt55/r;-><init>()V

    .line 17302045
    .line 17302046
    .line 17302047
    const/16 v18, 0x1e

    .line 17302048
    .line 17302049
    const/16 v19, 0x0

    .line 17302050
    .line 17302051
    move-object v11, v15

    .line 17302052
    move-object v2, v15

    .line 17302053
    move v15, v0

    .line 17302054
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v0

    .line 17302058
    new-instance v3, Ldo5/a;

    .line 17302059
    .line 17302060
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    const-string v7, "tab_name_list"

    .line 17302064
    .line 17302065
    invoke-virtual {v3, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v8, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17302069
    .line 17302070
    invoke-virtual {v3, v8}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v1, v7, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17302077
    .line 17302078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302079
    .line 17302080
    .line 17302081
    const-string v0, "profile_tab_select_show"

    .line 17302082
    .line 17302083
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17302084
    .line 17302085
    .line 17302086
    sget-object v0, Lpm5/a;->a:Lpm5/a;

    .line 17302087
    .line 17302088
    iget-object v1, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->p:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17302089
    .line 17302090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    .line 17302092
    .line 17302093
    const/4 v3, 0x0

    .line 17302094
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302095
    .line 17302096
    .line 17302097
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v0

    .line 17302101
    const/4 v7, 0x0

    .line 17302102
    :goto_256
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v8

    .line 17302106
    if-eqz v8, :cond_293

    .line 17302107
    .line 17302108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v8

    .line 17302112
    add-int/lit8 v11, v7, 0x1

    .line 17302113
    .line 17302114
    if-gez v7, :cond_267

    .line 17302115
    .line 17302116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17302117
    .line 17302118
    .line 17302119
    :cond_267
    check-cast v8, Loa6/v6;

    .line 17302120
    .line 17302121
    iget-object v12, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17302122
    .line 17302123
    if-eqz v1, :cond_274

    .line 17302124
    .line 17302125
    iget v13, v1, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17302126
    .line 17302127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v13

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v13, 0x0

    .line 17302133
    :goto_275
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v12

    .line 17302137
    if-nez v12, :cond_291

    .line 17302138
    .line 17302139
    iget-object v8, v8, Loa6/v6;->b:Ljava/lang/Integer;

    .line 17302140
    .line 17302141
    sget-object v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Video:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17302142
    .line 17302143
    iget v12, v12, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17302144
    .line 17302145
    if-nez v8, :cond_284

    .line 17302146
    .line 17302147
    goto :goto_28f

    .line 17302148
    :cond_284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v8

    .line 17302152
    if-ne v8, v12, :cond_28f

    .line 17302153
    .line 17302154
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Album:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17302155
    .line 17302156
    if-ne v1, v8, :cond_28f

    .line 17302157
    .line 17302158
    goto :goto_291

    .line 17302159
    :cond_28f
    :goto_28f
    move v7, v11

    .line 17302160
    goto :goto_256

    .line 17302161
    :cond_291
    :goto_291
    move v8, v7

    .line 17302162
    goto :goto_294

    .line 17302163
    :cond_293
    const/4 v8, 0x0

    .line 17302164
    :goto_294
    if-ltz v8, :cond_2a0

    .line 17302165
    .line 17302166
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17302167
    .line 17302168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v1

    .line 17302172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302173
    .line 17302174
    .line 17302175
    goto :goto_2a5

    .line 17302176
    :cond_2a0
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17302177
    .line 17302178
    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302179
    .line 17302180
    .line 17302181
    :goto_2a5
    iget-object v0, v4, Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;->j:Landroidx/compose/runtime/MutableState;

    .line 17302182
    .line 17302183
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302184
    .line 17302185
    .line 17302186
    :cond_2aa
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 17302187
    .line 17302188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    .line 17302190
    .line 17302191
    invoke-static {v9, v5, v6, v10}, Lxl5/a;->d(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302195
    .line 17302196
    return-object v0
.end method


