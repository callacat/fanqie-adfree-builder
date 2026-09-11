## classes3/q84/o$a.smali
# added=0 removed=0 changed=5

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


.method public static a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p0, :cond_f

    .line 17104904
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17104906
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    const-string v3, "x_min"

    .line 17104914
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    if-eqz p0, :cond_1e

    .line 17104919
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17104921
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    const-string v3, "y_min"

    .line 17104929
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104934
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104939
    move-result-object v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v1

    .line 17104942
    :goto_2e
    const-string v3, "x_max"

    .line 17104944
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    if-eqz p0, :cond_3b

    .line 17104949
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    const-string p0, "y_max"

    .line 17104957
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, ""

    .line 17104966
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p0, :cond_f

    .line 17104903
    .line 17104904
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMin:D

    .line 17104905
    .line 17104906
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    move-object v2, v1

    .line 17104912
    :goto_10
    const-string v3, "x_min"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p0, :cond_1e

    .line 17104918
    .line 17104919
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->yMin:D

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v1

    .line 17104927
    :goto_1f
    const-string v3, "y_min"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz p0, :cond_2d

    .line 17104933
    .line 17104934
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/BBox;->xMax:D

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    move-object v2, v1

    .line 17104942
    :goto_2e
    const-string v3, "x_max"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    if-eqz p0, :cond_3b

    .line 17104948
    .line 17104949
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/BBox;->yMax:D

    .line 17104950
    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    :cond_3b
    const-string p0, "y_max"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p0
.end method


.method public static b(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lq84/o;->u:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    const-string v3, ""

    .line 33947666
    if-eqz v0, :cond_69

    .line 33947668
    if-eqz p1, :cond_1e

    .line 33947670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_1d

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :cond_1e
    :goto_1e
    if-nez v1, :cond_69

    .line 33947680
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 33947682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lq84/a;

    .line 33947688
    if-eqz v0, :cond_2d

    .line 33947690
    iget-object v0, v0, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v0, 0x0

    .line 33947694
    :goto_2e
    invoke-static {v0}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_4d

    .line 33947704
    sget-object p1, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33947706
    if-eqz p1, :cond_69

    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 33947710
    if-eqz p1, :cond_69

    .line 33947712
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947718
    if-eqz p1, :cond_69

    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tagName:Ljava/lang/String;

    .line 33947722
    if-nez p1, :cond_6a

    .line 33947724
    goto :goto_69

    .line 33947725
    :cond_4d
    sget-object v0, Lq84/o;->p:Ljava/util/Map;

    .line 33947727
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947729
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 33947735
    if-eqz p1, :cond_69

    .line 33947737
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 33947739
    if-eqz p1, :cond_69

    .line 33947741
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947747
    if-eqz p1, :cond_69

    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tagName:Ljava/lang/String;

    .line 33947751
    if-nez p1, :cond_6a

    .line 33947753
    :cond_69
    :goto_69
    move-object p1, v3

    .line 33947754
    :cond_6a
    if-nez p0, :cond_72

    .line 33947756
    sget-object p1, Lq84/o;->u:Ljava/lang/String;

    .line 33947758
    if-nez p1, :cond_72

    .line 33947760
    move-object v4, v3

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v4, p1

    .line 33947763
    :goto_73
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947770
    move-result-object p0

    .line 33947771
    const p1, 0x7f06184f

    .line 33947774
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947777
    move-result-object v5

    .line 33947778
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    const-string v6, ""

    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const/4 v8, 0x4

    .line 33947785
    const/4 v9, 0x0

    .line 33947786
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    sget-object v0, Lq84/o;->u:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    if-eqz v0, :cond_f

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    :goto_10
    const-string v3, ""

    .line 33947665
    .line 33947666
    if-eqz v0, :cond_69

    .line 33947667
    .line 33947668
    if-eqz p1, :cond_1e

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v1, 0x0

    .line 33947678
    :cond_1e
    :goto_1e
    if-nez v1, :cond_69

    .line 33947679
    .line 33947680
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 33947681
    .line 33947682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lq84/a;

    .line 33947687
    .line 33947688
    if-eqz v0, :cond_2d

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v0, 0x0

    .line 33947694
    :goto_2e
    invoke-static {v0}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_4d

    .line 33947703
    .line 33947704
    sget-object p1, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33947705
    .line 33947706
    if-eqz p1, :cond_69

    .line 33947707
    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_69

    .line 33947711
    .line 33947712
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947717
    .line 33947718
    if-eqz p1, :cond_69

    .line 33947719
    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tagName:Ljava/lang/String;

    .line 33947721
    .line 33947722
    if-nez p1, :cond_6a

    .line 33947723
    .line 33947724
    goto :goto_69

    .line 33947725
    :cond_4d
    sget-object v0, Lq84/o;->p:Ljava/util/Map;

    .line 33947726
    .line 33947727
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33947728
    .line 33947729
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_69

    .line 33947736
    .line 33947737
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_69

    .line 33947740
    .line 33947741
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_69

    .line 33947748
    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tagName:Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-nez p1, :cond_6a

    .line 33947752
    .line 33947753
    :cond_69
    :goto_69
    move-object p1, v3

    .line 33947754
    :cond_6a
    if-nez p0, :cond_72

    .line 33947755
    .line 33947756
    sget-object p1, Lq84/o;->u:Ljava/lang/String;

    .line 33947757
    .line 33947758
    if-nez p1, :cond_72

    .line 33947759
    .line 33947760
    move-object v4, v3

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object v4, p1

    .line 33947763
    :goto_73
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    const p1, 0x7f06184f

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v6, ""

    .line 33947782
    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const/4 v8, 0x4

    .line 33947785
    const/4 v9, 0x0

    .line 33947786
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    return-object p0
.end method


.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const-string v2, "previous_page"

    .line 17170440
    if-eqz p0, :cond_f

    .line 17170442
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v3, v1

    .line 17170448
    :goto_10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    const-string v2, "search_position"

    .line 17170453
    if-eqz p0, :cond_1c

    .line 17170455
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v1

    .line 17170461
    :goto_1d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170464
    const-string v2, "enter_from"

    .line 17170466
    if-eqz p0, :cond_29

    .line 17170468
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v1

    .line 17170474
    :goto_2a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170477
    const-string v2, "search_result_channel_name"

    .line 17170479
    const-string v3, "\u7efc\u5408"

    .line 17170481
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    const-string v2, "page_name"

    .line 17170486
    if-eqz p0, :cond_3d

    .line 17170488
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v1

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    const-string v3, "product_source_page"

    .line 17170499
    const-string v4, "product_detail"

    .line 17170501
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170504
    if-eqz p0, :cond_4f

    .line 17170506
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v1

    .line 17170512
    :goto_50
    const-string v3, "carrier_source"

    .line 17170514
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    const-string v2, "source"

    .line 17170519
    if-eqz p0, :cond_5e

    .line 17170521
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    move-result-object v3

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v1

    .line 17170527
    :goto_5f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string v2, "search_source"

    .line 17170532
    if-eqz p0, :cond_6a

    .line 17170534
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    :cond_6a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    const-string p0, "search_result_tab_name"

    .line 17170543
    const-string v1, "\u5168\u90e8"

    .line 17170545
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    const-string p0, "search_type"

    .line 17170550
    const-string v1, "video_graph_path"

    .line 17170552
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    const-string v0, ""

    .line 17170561
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const-string v2, "previous_page"

    .line 17170439
    .line 17170440
    if-eqz p0, :cond_f

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v3, v1

    .line 17170448
    :goto_10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    .line 17170451
    const-string v2, "search_position"

    .line 17170452
    .line 17170453
    if-eqz p0, :cond_1c

    .line 17170454
    .line 17170455
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v3, v1

    .line 17170461
    :goto_1d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "enter_from"

    .line 17170465
    .line 17170466
    if-eqz p0, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v3, v1

    .line 17170474
    :goto_2a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, "search_result_channel_name"

    .line 17170478
    .line 17170479
    const-string v3, "\u7efc\u5408"

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v2, "page_name"

    .line 17170485
    .line 17170486
    if-eqz p0, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v3, v1

    .line 17170494
    :goto_3e
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v3, "product_source_page"

    .line 17170498
    .line 17170499
    const-string v4, "product_detail"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    .line 17170504
    if-eqz p0, :cond_4f

    .line 17170505
    .line 17170506
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, v1

    .line 17170512
    :goto_50
    const-string v3, "carrier_source"

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v2, "source"

    .line 17170518
    .line 17170519
    if-eqz p0, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v3, v1

    .line 17170527
    :goto_5f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v2, "search_source"

    .line 17170531
    .line 17170532
    if-eqz p0, :cond_6a

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    :cond_6a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p0, "search_result_tab_name"

    .line 17170542
    .line 17170543
    const-string v1, "\u5168\u90e8"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p0, "search_type"

    .line 17170549
    .line 17170550
    const-string v1, "video_graph_path"

    .line 17170551
    .line 17170552
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    const-string v0, ""

    .line 17170560
    .line 17170561
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 17104902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lq84/a;

    .line 17104908
    if-eqz v1, :cond_11

    .line 17104910
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v0

    .line 17104914
    :goto_12
    invoke-static {v1}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2f

    .line 17104924
    sget-object p0, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17104926
    if-eqz p0, :cond_2e

    .line 17104928
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17104930
    if-eqz p0, :cond_2e

    .line 17104932
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104938
    if-eqz p0, :cond_2e

    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17104942
    :cond_2e
    return-object v0

    .line 17104943
    :cond_2f
    sget-object v1, Lq84/o;->p:Ljava/util/Map;

    .line 17104945
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104953
    if-eqz p0, :cond_49

    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104957
    if-eqz p0, :cond_49

    .line 17104959
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104965
    if-eqz p0, :cond_49

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17104969
    :cond_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lq84/a;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_11

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v0

    .line 17104914
    :goto_12
    invoke-static {v1}, Lq84/o$a;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_2f

    .line 17104923
    .line 17104924
    sget-object p0, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17104925
    .line 17104926
    if-eqz p0, :cond_2e

    .line 17104927
    .line 17104928
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 17104929
    .line 17104930
    if-eqz p0, :cond_2e

    .line 17104931
    .line 17104932
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    check-cast p0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104937
    .line 17104938
    if-eqz p0, :cond_2e

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    :cond_2e
    return-object v0

    .line 17104943
    :cond_2f
    sget-object v1, Lq84/o;->p:Ljava/util/Map;

    .line 17104944
    .line 17104945
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    check-cast p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;

    .line 17104952
    .line 17104953
    if-eqz p0, :cond_49

    .line 17104954
    .line 17104955
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-eqz p0, :cond_49

    .line 17104958
    .line 17104959
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    check-cast p0, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104964
    .line 17104965
    if-eqz p0, :cond_49

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    :cond_49
    return-object v0
.end method


