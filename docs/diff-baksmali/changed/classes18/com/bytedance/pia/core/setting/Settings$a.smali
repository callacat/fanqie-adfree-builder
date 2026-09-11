## classes18/com/bytedance/pia/core/setting/Settings$a.smali
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


.method public static a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    sget-boolean p0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17104901
    if-nez p0, :cond_10

    .line 17104903
    sget-object p0, Lcom/bytedance/pia/core/setting/Settings;->h:Lkotlin/Lazy;

    .line 17104905
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object p0

    .line 17104909
    check-cast p0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104911
    goto :goto_48

    .line 17104912
    :cond_10
    sget-object p0, Lcom/bytedance/pia/core/setting/Settings;->j:Lcom/bytedance/pia/core/setting/Settings;

    .line 17104914
    if-eqz p0, :cond_23

    .line 17104916
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 17104918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104924
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    sget-object p0, Lp51/d$a;->c:Lp51/a;

    .line 17104933
    if-eqz p0, :cond_3b

    .line 17104935
    const-class v0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104937
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 17104939
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104945
    const-string/jumbo v2, "pia_global_config"

    .line 17104948
    invoke-interface {p0, v2, v0, v1}, Lp51/a;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    if-nez p0, :cond_46

    .line 17104958
    sget-object p0, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 17104960
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object p0

    .line 17104964
    check-cast p0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104966
    :cond_46
    sput-object p0, Lcom/bytedance/pia/core/setting/Settings;->j:Lcom/bytedance/pia/core/setting/Settings;

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    sget-boolean p0, Lcom/bytedance/pia/core/setting/Settings;->i:Z

    .line 17104900
    .line 17104901
    if-nez p0, :cond_10

    .line 17104902
    .line 17104903
    sget-object p0, Lcom/bytedance/pia/core/setting/Settings;->h:Lkotlin/Lazy;

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    check-cast p0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104910
    .line 17104911
    goto :goto_48

    .line 17104912
    :cond_10
    sget-object p0, Lcom/bytedance/pia/core/setting/Settings;->j:Lcom/bytedance/pia/core/setting/Settings;

    .line 17104913
    .line 17104914
    if-eqz p0, :cond_23

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104923
    .line 17104924
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_48

    .line 17104931
    :cond_23
    sget-object p0, Lp51/d$a;->c:Lp51/a;

    .line 17104932
    .line 17104933
    if-eqz p0, :cond_3b

    .line 17104934
    .line 17104935
    const-class v0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104936
    .line 17104937
    sget-object v1, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104944
    .line 17104945
    const-string/jumbo v2, "pia_global_config"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p0, v2, v0, v1}, Lp51/a;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    if-nez p0, :cond_46

    .line 17104957
    .line 17104958
    sget-object p0, Lcom/bytedance/pia/core/setting/Settings;->g:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    check-cast p0, Lcom/bytedance/pia/core/setting/Settings;

    .line 17104965
    .line 17104966
    :cond_46
    sput-object p0, Lcom/bytedance/pia/core/setting/Settings;->j:Lcom/bytedance/pia/core/setting/Settings;

    .line 17104967
    .line 17104968
    :goto_48
    return-object p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->h()Ljava/lang/Integer;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327695
    move-result v0

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/16 v0, 0x1388

    .line 327699
    :goto_13
    sget-object v1, Lcom/bytedance/pia/core/utils/k;->a:Ljava/util/Map;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    const/16 v2, 0x2710

    .line 327704
    if-gt v0, v2, :cond_78

    .line 327706
    if-gez v0, :cond_1d

    .line 327708
    goto :goto_78

    .line 327709
    :cond_1d
    sget-object v3, Lcom/bytedance/pia/core/utils/k;->a:Ljava/util/Map;

    .line 327711
    move-object v4, v3

    .line 327712
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327714
    const-string/jumbo v5, "openManifestCacheInt"

    .line 327717
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Lkotlin/Pair;

    .line 327723
    if-eqz v4, :cond_44

    .line 327725
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327728
    move-result-object v6

    .line 327729
    check-cast v6, Ljava/lang/Number;

    .line 327731
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327734
    move-result v6

    .line 327735
    if-ne v6, v0, :cond_44

    .line 327737
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/Boolean;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327746
    move-result v0

    .line 327747
    goto :goto_79

    .line 327748
    :cond_44
    sget-object v4, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 327750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-object v4, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 327755
    if-nez v4, :cond_4e

    .line 327757
    const/4 v4, 0x0

    .line 327758
    :cond_4e
    if-eqz v4, :cond_78

    .line 327760
    iget-object v4, v4, Lcom/bytedance/pia/core/api/PiaAppInfo;->d:Ljava/lang/String;

    .line 327762
    if-nez v4, :cond_55

    .line 327764
    goto :goto_78

    .line 327765
    :cond_55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327770
    move-result-object v4

    .line 327771
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 327774
    move-result v4

    .line 327775
    rem-int/2addr v4, v2

    .line 327776
    add-int/2addr v4, v2

    .line 327777
    rem-int/2addr v4, v2

    .line 327778
    if-ge v4, v0, :cond_65

    .line 327780
    const/4 v1, 0x1

    .line 327781
    :cond_65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327784
    new-instance v2, Lkotlin/Pair;

    .line 327786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327793
    move-result-object v4

    .line 327794
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327797
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327800
    :cond_78
    :goto_78
    move v0, v1

    .line 327801
    :goto_79
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->h()Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    const/16 v0, 0x1388

    .line 327698
    .line 327699
    :goto_13
    sget-object v1, Lcom/bytedance/pia/core/utils/k;->a:Ljava/util/Map;

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    const/16 v2, 0x2710

    .line 327703
    .line 327704
    if-gt v0, v2, :cond_78

    .line 327705
    .line 327706
    if-gez v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_78

    .line 327709
    :cond_1d
    sget-object v3, Lcom/bytedance/pia/core/utils/k;->a:Ljava/util/Map;

    .line 327710
    .line 327711
    move-object v4, v3

    .line 327712
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327713
    .line 327714
    const-string/jumbo v5, "openManifestCacheInt"

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Lkotlin/Pair;

    .line 327722
    .line 327723
    if-eqz v4, :cond_44

    .line 327724
    .line 327725
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v6

    .line 327729
    check-cast v6, Ljava/lang/Number;

    .line 327730
    .line 327731
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v6

    .line 327735
    if-ne v6, v0, :cond_44

    .line 327736
    .line 327737
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/Boolean;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    goto :goto_79

    .line 327748
    :cond_44
    sget-object v4, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 327749
    .line 327750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    sget-object v4, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 327754
    .line 327755
    if-nez v4, :cond_4e

    .line 327756
    .line 327757
    const/4 v4, 0x0

    .line 327758
    :cond_4e
    if-eqz v4, :cond_78

    .line 327759
    .line 327760
    iget-object v4, v4, Lcom/bytedance/pia/core/api/PiaAppInfo;->d:Ljava/lang/String;

    .line 327761
    .line 327762
    if-nez v4, :cond_55

    .line 327763
    .line 327764
    goto :goto_78

    .line 327765
    :cond_55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 327772
    .line 327773
    .line 327774
    move-result v4

    .line 327775
    rem-int/2addr v4, v2

    .line 327776
    add-int/2addr v4, v2

    .line 327777
    rem-int/2addr v4, v2

    .line 327778
    if-ge v4, v0, :cond_65

    .line 327779
    .line 327780
    const/4 v1, 0x1

    .line 327781
    :cond_65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v2, Lkotlin/Pair;

    .line 327785
    .line 327786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v4

    .line 327794
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    move v0, v1

    .line 327801
    :goto_79
    return v0
.end method


.method public static c(Landroid/net/Uri;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_f

    .line 33816585
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->k()Ljava/util/List;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez v0, :cond_1b

    .line 33816591
    :cond_f
    const-string v0, "lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/wallet/webcast/webview/caijing_h5_coupon/template/pages/list/index.html"

    .line 33816593
    const-string v1, "lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/wallet/h5/webcast/caijing_h5_point/template/home/index.html"

    .line 33816595
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816606
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-nez p1, :cond_34

    .line 33816614
    const-string p1, "_pia_fast_"

    .line 33816616
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    const-string p1, "1"

    .line 33816622
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816625
    move-result p0

    .line 33816626
    if-eqz p0, :cond_35

    .line 33816628
    :cond_34
    const/4 v1, 0x1

    .line 33816629
    :cond_35
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_f

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->k()Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez v0, :cond_1b

    .line 33816590
    .line 33816591
    :cond_f
    const-string v0, "lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/wallet/webcast/webview/caijing_h5_coupon/template/pages/list/index.html"

    .line 33816592
    .line 33816593
    const-string v1, "lf-webcast-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/wallet/h5/webcast/caijing_h5_point/template/home/index.html"

    .line 33816594
    .line 33816595
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816605
    .line 33816606
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-nez p1, :cond_34

    .line 33816613
    .line 33816614
    const-string p1, "_pia_fast_"

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    const-string p1, "1"

    .line 33816621
    .line 33816622
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    if-eqz p0, :cond_35

    .line 33816627
    .line 33816628
    :cond_34
    const/4 v1, 0x1

    .line 33816629
    :cond_35
    return v1
.end method


.method public static d()Lcom/bytedance/pia/core/setting/PIAConfig;
[MOD-CHANGED]
.method public static d()Lcom/bytedance/pia/core/setting/PIAConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lp51/d$a;->c:Lp51/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lp51/a;->getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/bytedance/pia/core/setting/PIAConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lp51/d$a;->c:Lp51/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lp51/a;->getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


