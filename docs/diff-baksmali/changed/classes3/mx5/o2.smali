## classes3/mx5/o2.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x99aa8    # 8.82E-40f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lmx5/o2;

    .line 327688
    invoke-direct {v0}, Lmx5/o2;-><init>()V

    .line 327691
    sput-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "VideoCollService"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lmx5/o2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    const/16 v1, 0xc8

    .line 327704
    sput v1, Lmx5/o2;->c:I

    .line 327706
    new-instance v2, Lmx5/c2;

    .line 327708
    invoke-direct {v2}, Lmx5/c2;-><init>()V

    .line 327711
    sput-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 327713
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327718
    move-result-object v2

    .line 327719
    new-instance v3, Lmx5/n2;

    .line 327721
    invoke-direct {v3}, Lmx5/n2;-><init>()V

    .line 327724
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327730
    move-result-object v2

    .line 327731
    const-string v3, "video_coll_sp"

    .line 327733
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, "max_video_coll_count"

    .line 327739
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327742
    move-result v1

    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, "\u521d\u59cb\u5316\u4ece sp \u8bfb\u53d6\u5230\u7684\u6700\u5927\u8ffd\u5267\u6570\u91cf\uff1a"

    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    const/4 v3, 0x0

    .line 327758
    new-array v3, v3, [Ljava/lang/Object;

    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    const-string v4, "default"

    .line 327766
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    sput v1, Lmx5/o2;->c:I

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x99aa8    # 8.82E-40f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lmx5/o2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lmx5/o2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "VideoCollService"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lmx5/o2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    const/16 v1, 0xc8

    .line 327703
    .line 327704
    sput v1, Lmx5/o2;->c:I

    .line 327705
    .line 327706
    new-instance v2, Lmx5/c2;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lmx5/c2;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    sput-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327714
    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    new-instance v3, Lmx5/n2;

    .line 327720
    .line 327721
    invoke-direct {v3}, Lmx5/n2;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const-string v3, "video_coll_sp"

    .line 327732
    .line 327733
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const-string v3, "max_video_coll_count"

    .line 327738
    .line 327739
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v3, "\u521d\u59cb\u5316\u4ece sp \u8bfb\u53d6\u5230\u7684\u6700\u5927\u8ffd\u5267\u6570\u91cf\uff1a"

    .line 327746
    .line 327747
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const/4 v3, 0x0

    .line 327758
    new-array v3, v3, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const-string v4, "default"

    .line 327765
    .line 327766
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    sput v1, Lmx5/o2;->c:I

    .line 327770
    .line 327771
    return-void
.end method


.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    const-string p0, "\u4f20\u5165\u5217\u8868\u4e3a\u7a7a"

    .line 33816584
    goto :goto_3a

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "dataList size: "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    move-object v1, p0

    .line 33816596
    check-cast v1, Ljava/util/ArrayList;

    .line 33816598
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816601
    move-result v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816605
    const-string v1, ", detail: "

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string v3, ", "

    .line 33816612
    const-string v4, "["

    .line 33816614
    const-string v5, "]"

    .line 33816616
    const/4 v6, -0x1

    .line 33816617
    const/4 v7, 0x0

    .line 33816618
    const/16 v9, 0x10

    .line 33816620
    const/4 v10, 0x0

    .line 33816621
    move-object v2, p0

    .line 33816622
    move-object v8, p1

    .line 33816623
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    const-string p0, "\u4f20\u5165\u5217\u8868\u4e3a\u7a7a"

    .line 33816583
    .line 33816584
    goto :goto_3a

    .line 33816585
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "dataList size: "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    move-object v1, p0

    .line 33816596
    check-cast v1, Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v1, ", detail: "

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v3, ", "

    .line 33816611
    .line 33816612
    const-string v4, "["

    .line 33816613
    .line 33816614
    const-string v5, "]"

    .line 33816615
    .line 33816616
    const/4 v6, -0x1

    .line 33816617
    const/4 v7, 0x0

    .line 33816618
    const/16 v9, 0x10

    .line 33816619
    .line 33816620
    const/4 v10, 0x0

    .line 33816621
    move-object v2, p0

    .line 33816622
    move-object v8, p1

    .line 33816623
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    :goto_3a
    return-object p0
.end method


.method public static b(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_2a

    .line 17104910
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104912
    new-array p0, v2, [Ljava/lang/Object;

    .line 17104914
    sget v0, Lmx5/o2;->c:I

    .line 17104916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v0

    .line 17104920
    aput-object v0, p0, v1

    .line 17104922
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    const-string v0, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u6536\u85cf"

    .line 17104928
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    const-string v0, ""

    .line 17104934
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    goto :goto_48

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz p0, :cond_34

    .line 17104944
    const p0, 0x7f0604be

    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    const p0, 0x7f0601cf

    .line 17104951
    :goto_37
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    sget v3, Lmx5/o2;->c:I

    .line 17104955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v3

    .line 17104959
    aput-object v3, v2, v1

    .line 17104961
    invoke-virtual {v0, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_2a

    .line 17104909
    .line 17104910
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104911
    .line 17104912
    new-array p0, v2, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    sget v0, Lmx5/o2;->c:I

    .line 17104915
    .line 17104916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    aput-object v0, p0, v1

    .line 17104921
    .line 17104922
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    const-string v0, "\u77ed\u5267\u5df2\u8fbe%d\u90e8\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u6536\u85cf"

    .line 17104927
    .line 17104928
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_48

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz p0, :cond_34

    .line 17104943
    .line 17104944
    const p0, 0x7f0604be

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    const p0, 0x7f0601cf

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    sget v3, Lmx5/o2;->c:I

    .line 17104954
    .line 17104955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    aput-object v3, v2, v1

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16908294
    iget-object v0, v0, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/lang/Long;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/lang/Long;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 16908294
    iget-object v1, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    if-eqz p0, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lmx5/c2;->i:Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    if-eqz p0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public static e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lof4/r0;->a()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_32

    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lof4/r0;->d()Ljava/util/List;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2f

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    move-object v3, v1

    .line 17104932
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17104936
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_19

    .line 17104942
    move-object v2, v1

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_5f

    .line 17104945
    goto :goto_5d

    .line 17104946
    :cond_32
    if-eqz p0, :cond_5f

    .line 17104948
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17104950
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17104952
    const-string v1, ""

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Ljava/lang/Iterable;

    .line 17104959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_59

    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    move-result-object v1

    .line 17104973
    move-object v3, v1

    .line 17104974
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104976
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17104978
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_43

    .line 17104984
    move-object v2, v1

    .line 17104985
    :cond_59
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104987
    if-eqz v2, :cond_5f

    .line 17104989
    :goto_5d
    const/4 p0, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lof4/r0;->a()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_32

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lof4/r0;->d()Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_2f

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    move-object v3, v1

    .line 17104932
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104933
    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_19

    .line 17104941
    .line 17104942
    move-object v2, v1

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_5f

    .line 17104944
    .line 17104945
    goto :goto_5d

    .line 17104946
    :cond_32
    if-eqz p0, :cond_5f

    .line 17104947
    .line 17104948
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 17104949
    .line 17104950
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 17104951
    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Ljava/lang/Iterable;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_59

    .line 17104968
    .line 17104969
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    move-object v3, v1

    .line 17104974
    check-cast v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104975
    .line 17104976
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    if-eqz v3, :cond_43

    .line 17104983
    .line 17104984
    move-object v2, v1

    .line 17104985
    :cond_59
    check-cast v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17104986
    .line 17104987
    if-eqz v2, :cond_5f

    .line 17104988
    .line 17104989
    :goto_5d
    const/4 p0, 0x1

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 p0, 0x0

    .line 17104992
    :goto_60
    return p0
.end method


.method public static f(Lmx5/g;)V
[MOD-CHANGED]
.method public static f(Lmx5/g;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16908292
    iget-object v0, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lmx5/g;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static g(Lmx5/f;)V
[MOD-CHANGED]
.method public static g(Lmx5/f;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973826
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16973828
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    iget-object v2, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973833
    invoke-virtual {v2, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973836
    move-result v2

    .line 16973837
    if-nez v2, :cond_14

    .line 16973839
    iget-object v0, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973841
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973844
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v1

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v1

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lmx5/f;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973829
    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    iget-object v2, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973832
    .line 16973833
    invoke-virtual {v2, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    if-nez v2, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v1

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v1

    .line 16973850
    throw p0

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public static h(Lmx5/o2;)V
[MOD-CHANGED]
.method public static h(Lmx5/o2;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Lmx5/o2;->b(Z)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lmx5/o2;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Lmx5/o2;->b(Z)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static i(I)V
[MOD-CHANGED]
.method public static i(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lmx5/o2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u8bbe\u7f6e\u8ffd\u5267\u4e0a\u9650\uff0cnewMaxCount:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, ", curMaxCount:"

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    sget v2, Lmx5/o2;->c:I

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    const-string v5, "default"

    .line 17104931
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    if-gtz p0, :cond_45

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "\u4e0b\u53d1\u4e86\u65e0\u6548\u7684\u8ffd\u5267\u4e0a\u9650 "

    .line 17104940
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p0, "\uff0c\u5ffd\u7565"

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v5, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104967
    const-string v3, "\u5e94\u7528\u8ffd\u5267\u4e0a\u9650\uff1a"

    .line 17104969
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    sput p0, Lmx5/o2;->c:I

    .line 17104990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104993
    move-result-object p0

    .line 17104994
    const-string v0, "video_coll_sp"

    .line 17104996
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17105003
    move-result-object p0

    .line 17105004
    const-string v0, "max_video_coll_count"

    .line 17105006
    sget v1, Lmx5/o2;->c:I

    .line 17105008
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lmx5/o2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u5c1d\u8bd5\u8bbe\u7f6e\u8ffd\u5267\u4e0a\u9650\uff0cnewMaxCount:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, ", curMaxCount:"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    sget v2, Lmx5/o2;->c:I

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    const-string v5, "default"

    .line 17104930
    .line 17104931
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    if-gtz p0, :cond_45

    .line 17104935
    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "\u4e0b\u53d1\u4e86\u65e0\u6548\u7684\u8ffd\u5267\u4e0a\u9650 "

    .line 17104939
    .line 17104940
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p0, "\uff0c\u5ffd\u7565"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v5, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v3, "\u5e94\u7528\u8ffd\u5267\u4e0a\u9650\uff1a"

    .line 17104968
    .line 17104969
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sput p0, Lmx5/o2;->c:I

    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    const-string v0, "video_coll_sp"

    .line 17104995
    .line 17104996
    invoke-static {p0, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    const-string v0, "max_video_coll_count"

    .line 17105005
    .line 17105006
    sget v1, Lmx5/o2;->c:I

    .line 17105007
    .line 17105008
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public static j(Ljava/lang/Throwable;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17039366
    if-eqz v1, :cond_36

    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17039374
    move-result v2

    .line 17039375
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039377
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039380
    move-result v3

    .line 17039381
    if-eq v2, v3, :cond_23

    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17039386
    move-result v1

    .line 17039387
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->HIT_SHARK_RULE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039392
    move-result v2

    .line 17039393
    if-ne v1, v2, :cond_36

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_36

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/Throwable;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_36

    .line 17039367
    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039376
    .line 17039377
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eq v2, v3, :cond_23

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->HIT_SHARK_RULE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-ne v1, v2, :cond_36

    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-nez v1, :cond_36

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    return p0

    .line 17039414
    :cond_36
    return v0
.end method


.method public static k(Lmx5/f;)V
[MOD-CHANGED]
.method public static k(Lmx5/f;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16973826
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-object v2, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973831
    invoke-virtual {v2, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_12

    .line 16973837
    iget-object v0, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973839
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 16973844
    monitor-exit v1

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v1

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Lmx5/f;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973827
    .line 16973828
    monitor-enter v1

    .line 16973829
    :try_start_5
    iget-object v2, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973830
    .line 16973831
    invoke-virtual {v2, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lmx5/c2;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 16973843
    .line 16973844
    monitor-exit v1

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v1

    .line 16973848
    throw p0
.end method


