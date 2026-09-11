## classes18/com/dragon/read/app/launch/task/e2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8dcdf

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/app/launch/task/e2;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/e2;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/app/launch/task/e2;->a:Lcom/dragon/read/app/launch/task/e2;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327696
    new-instance v8, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327698
    const-string v2, "forest_cdn"

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    const/4 v6, 0x1

    .line 327704
    const/4 v7, 0x1

    .line 327705
    move-object v1, v8

    .line 327706
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327709
    const/4 v1, 0x0

    .line 327710
    aput-object v8, v0, v1

    .line 327712
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327714
    const-string v10, "consume-record-v2"

    .line 327716
    const/4 v11, 0x0

    .line 327717
    const/4 v12, 0x0

    .line 327718
    const/4 v13, 0x0

    .line 327719
    const/4 v14, 0x0

    .line 327720
    const/4 v15, 0x1

    .line 327721
    move-object v9, v1

    .line 327722
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327725
    const/4 v2, 0x1

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327730
    const-string/jumbo v4, "ug_common_repo"

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    const/4 v8, 0x0

    .line 327736
    const/4 v9, 0x1

    .line 327737
    move-object v3, v1

    .line 327738
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327741
    const/4 v2, 0x2

    .line 327742
    aput-object v1, v0, v2

    .line 327744
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327746
    const-string/jumbo v4, "repo_short_video_duration"

    .line 327749
    move-object v3, v1

    .line 327750
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327753
    const/4 v2, 0x3

    .line 327754
    aput-object v1, v0, v2

    .line 327756
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327758
    const-string v4, "danmaku_config"

    .line 327760
    const/4 v7, 0x0

    .line 327761
    move-object v3, v1

    .line 327762
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327765
    const/4 v2, 0x4

    .line 327766
    aput-object v1, v0, v2

    .line 327768
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327770
    const-string v4, "danmaku_data"

    .line 327772
    const/4 v7, 0x1

    .line 327773
    move-object v3, v1

    .line 327774
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327777
    const/4 v2, 0x5

    .line 327778
    aput-object v1, v0, v2

    .line 327780
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327782
    const-string v4, "hot_content_read_duration_v1"

    .line 327784
    const/4 v7, 0x0

    .line 327785
    move-object v3, v1

    .line 327786
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327789
    const/4 v2, 0x6

    .line 327790
    aput-object v1, v0, v2

    .line 327792
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327795
    move-result-object v0

    .line 327796
    sput-object v0, Lcom/dragon/read/app/launch/task/e2;->b:Ljava/util/List;

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x8dcdf

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/app/launch/task/e2;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/e2;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/app/launch/task/e2;->a:Lcom/dragon/read/app/launch/task/e2;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327695
    .line 327696
    new-instance v8, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327697
    .line 327698
    const-string v2, "forest_cdn"

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x1

    .line 327703
    const/4 v6, 0x1

    .line 327704
    const/4 v7, 0x1

    .line 327705
    move-object v1, v8

    .line 327706
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    aput-object v8, v0, v1

    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327713
    .line 327714
    const-string v10, "consume-record-v2"

    .line 327715
    .line 327716
    const/4 v11, 0x0

    .line 327717
    const/4 v12, 0x0

    .line 327718
    const/4 v13, 0x0

    .line 327719
    const/4 v14, 0x0

    .line 327720
    const/4 v15, 0x1

    .line 327721
    move-object v9, v1

    .line 327722
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x1

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327729
    .line 327730
    const-string/jumbo v4, "ug_common_repo"

    .line 327731
    .line 327732
    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    const/4 v8, 0x0

    .line 327736
    const/4 v9, 0x1

    .line 327737
    move-object v3, v1

    .line 327738
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v2, 0x2

    .line 327742
    aput-object v1, v0, v2

    .line 327743
    .line 327744
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327745
    .line 327746
    const-string/jumbo v4, "repo_short_video_duration"

    .line 327747
    .line 327748
    .line 327749
    move-object v3, v1

    .line 327750
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v2, 0x3

    .line 327754
    aput-object v1, v0, v2

    .line 327755
    .line 327756
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327757
    .line 327758
    const-string v4, "danmaku_config"

    .line 327759
    .line 327760
    const/4 v7, 0x0

    .line 327761
    move-object v3, v1

    .line 327762
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v2, 0x4

    .line 327766
    aput-object v1, v0, v2

    .line 327767
    .line 327768
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327769
    .line 327770
    const-string v4, "danmaku_data"

    .line 327771
    .line 327772
    const/4 v7, 0x1

    .line 327773
    move-object v3, v1

    .line 327774
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327775
    .line 327776
    .line 327777
    const/4 v2, 0x5

    .line 327778
    aput-object v1, v0, v2

    .line 327779
    .line 327780
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 327781
    .line 327782
    const-string v4, "hot_content_read_duration_v1"

    .line 327783
    .line 327784
    const/4 v7, 0x0

    .line 327785
    move-object v3, v1

    .line 327786
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/base/ssconfig/template/KevaConfig;-><init>(Ljava/lang/String;ZZIZZ)V

    .line 327787
    .line 327788
    .line 327789
    const/4 v2, 0x6

    .line 327790
    aput-object v1, v0, v2

    .line 327791
    .line 327792
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    sput-object v0, Lcom/dragon/read/app/launch/task/e2;->b:Ljava/util/List;

    .line 327797
    .line 327798
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    sget-object v1, Lcom/dragon/read/app/launch/task/e2;->b:Ljava/util/List;

    .line 17104903
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object v1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_29

    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 17104920
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 17104922
    if-eqz v4, :cond_b

    .line 17104924
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_23

    .line 17104930
    move-object v3, v4

    .line 17104931
    :cond_23
    if-eqz v3, :cond_b

    .line 17104933
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    goto :goto_b

    .line 17104937
    :cond_29
    if-eqz p0, :cond_4d

    .line 17104939
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p0

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_4d

    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 17104957
    if-eqz v2, :cond_2f

    .line 17104959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, v3

    .line 17104967
    :goto_47
    if-eqz v2, :cond_2f

    .line 17104969
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104976
    move-result-object p0

    .line 17104977
    const-string v0, ""

    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    check-cast p0, Ljava/lang/Iterable;

    .line 17104984
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/app/launch/task/e2;->b:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_29

    .line 17104913
    .line 17104914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 17104919
    .line 17104920
    iget-object v4, v2, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_b

    .line 17104923
    .line 17104924
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_23

    .line 17104929
    .line 17104930
    move-object v3, v4

    .line 17104931
    :cond_23
    if-eqz v3, :cond_b

    .line 17104932
    .line 17104933
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_b

    .line 17104937
    :cond_29
    if-eqz p0, :cond_4d

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_4d

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;

    .line 17104954
    .line 17104955
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/KevaConfig;->repoName:Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_2f

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, v3

    .line 17104967
    :goto_47
    if-eqz v2, :cond_2f

    .line 17104968
    .line 17104969
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    const-string v0, ""

    .line 17104978
    .line 17104979
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    check-cast p0, Ljava/lang/Iterable;

    .line 17104983
    .line 17104984
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    return-object p0
.end method


