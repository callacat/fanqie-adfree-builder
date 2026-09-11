## classes15/ny/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    iput-object v1, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104915
    iput-object v1, p0, Lny/a;->b:Lorg/json/JSONObject;

    .line 17104917
    new-instance v1, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    iput-object v1, p0, Lny/a;->c:Lorg/json/JSONObject;

    .line 17104924
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104927
    move-result-wide v1

    .line 17104928
    iput-wide v1, p0, Lny/a;->e:J

    .line 17104930
    new-instance v3, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104935
    iput-object v3, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17104937
    const-string p1, "extra"

    .line 17104939
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v4, ""

    .line 17104945
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    iput-object p1, p0, Lny/a;->c:Lorg/json/JSONObject;

    .line 17104950
    const-string v4, "popup_data_is_valid"
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_74

    .line 17104952
    :try_start_38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104955
    move-result p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :catch_3d
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_76

    .line 17104960
    :try_start_40
    iget-object p1, p0, Lny/a;->c:Lorg/json/JSONObject;

    .line 17104962
    const-string v4, "native_open_ab"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_74

    .line 17104964
    :try_start_44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104967
    move-result p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :catch_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    const/4 v4, 0x1

    .line 17104971
    if-ne p1, v4, :cond_6a

    .line 17104973
    :try_start_4d
    new-instance p1, Lorg/json/JSONObject;

    .line 17104975
    const-string v5, "popup_data"

    .line 17104977
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104984
    move-result-object v3

    .line 17104985
    const-string v5, "biz_params_map"

    .line 17104987
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104990
    move-result-object v3

    .line 17104991
    const-string v5, "mall_popup"

    .line 17104993
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17105000
    iput-object p1, p0, Lny/a;->b:Lorg/json/JSONObject;

    .line 17105002
    :cond_6a
    iput-boolean v4, p0, Lny/a;->d:Z

    .line 17105004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105007
    move-result-wide v3

    .line 17105008
    sub-long/2addr v3, v1

    .line 17105009
    iput-wide v3, p0, Lny/a;->e:J
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_73} :catch_74

    .line 17105011
    goto :goto_76

    .line 17105012
    :catch_74
    iput-boolean v0, p0, Lny/a;->d:Z

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    new-instance v1, Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lny/a;->b:Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    new-instance v1, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v1, p0, Lny/a;->c:Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v1

    .line 17104928
    iput-wide v1, p0, Lny/a;->e:J

    .line 17104929
    .line 17104930
    new-instance v3, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v3, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    const-string p1, "extra"

    .line 17104938
    .line 17104939
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v4, ""

    .line 17104944
    .line 17104945
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object p1, p0, Lny/a;->c:Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    const-string v4, "popup_data_is_valid"
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_38} :catch_74

    .line 17104951
    .line 17104952
    :try_start_38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :catch_3d
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_76

    .line 17104959
    .line 17104960
    :try_start_40
    iget-object p1, p0, Lny/a;->c:Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    const-string v4, "native_open_ab"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_74

    .line 17104963
    .line 17104964
    :try_start_44
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :catch_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    const/4 v4, 0x1

    .line 17104971
    if-ne p1, v4, :cond_6a

    .line 17104972
    .line 17104973
    :try_start_4d
    new-instance p1, Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    const-string v5, "popup_data"

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    const-string v5, "biz_params_map"

    .line 17104986
    .line 17104987
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    const-string v5, "mall_popup"

    .line 17104992
    .line 17104993
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-object p1, p0, Lny/a;->b:Lorg/json/JSONObject;

    .line 17105001
    .line 17105002
    :cond_6a
    iput-boolean v4, p0, Lny/a;->d:Z

    .line 17105003
    .line 17105004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-wide v3

    .line 17105008
    sub-long/2addr v3, v1

    .line 17105009
    iput-wide v3, p0, Lny/a;->e:J
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_73} :catch_74

    .line 17105010
    .line 17105011
    goto :goto_76

    .line 17105012
    :catch_74
    iput-boolean v0, p0, Lny/a;->d:Z

    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    goto :goto_6

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    :goto_6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 33619968
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 33619972
    goto :goto_6

    .line 33619973
    :catch_5
    const/4 p0, 0x0

    .line 33619974
    :goto_6
    return-object p0
.end method


.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685506
    :try_start_2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 33685513
    move-object v0, p0

    .line 33685514
    :catch_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const-string v0, ""

    .line 33685505
    .line 33685506
    :try_start_2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    .line 33685511
    .line 33685512
    .line 33685513
    move-object v0, p0

    .line 33685514
    :catch_a
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lny/a;->b:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "data"

    .line 327684
    invoke-static {v1, v0}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    if-eqz v0, :cond_1d

    .line 327692
    const-string v2, "benefitInfos"

    .line 327694
    :try_start_e
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16

    .line 327701
    goto :goto_1b

    .line 327702
    :catch_16
    new-instance v0, Lorg/json/JSONArray;

    .line 327704
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327707
    :goto_1b
    if-nez v0, :cond_22

    .line 327709
    :cond_1d
    new-instance v0, Lorg/json/JSONArray;

    .line 327711
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327714
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327717
    move-result v2

    .line 327718
    if-gtz v2, :cond_29

    .line 327720
    return-object v1

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :try_start_2a
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    const-string v2, "coupon"

    .line 327731
    invoke-static {v2, v0}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_43

    .line 327737
    const-string v2, "toast"

    .line 327739
    invoke-static {v2, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327742
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3f} :catch_43

    .line 327743
    if-nez v0, :cond_42

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    :catch_43
    :cond_43
    :goto_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lny/a;->b:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "data"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    if-eqz v0, :cond_1d

    .line 327691
    .line 327692
    const-string v2, "benefitInfos"

    .line 327693
    .line 327694
    :try_start_e
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16

    .line 327699
    .line 327700
    .line 327701
    goto :goto_1b

    .line 327702
    :catch_16
    new-instance v0, Lorg/json/JSONArray;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    :goto_1b
    if-nez v0, :cond_22

    .line 327708
    .line 327709
    :cond_1d
    new-instance v0, Lorg/json/JSONArray;

    .line 327710
    .line 327711
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-gtz v2, :cond_29

    .line 327719
    .line 327720
    return-object v1

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :try_start_2a
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "coupon"

    .line 327730
    .line 327731
    invoke-static {v2, v0}, Lny/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_43

    .line 327736
    .line 327737
    const-string v2, "toast"

    .line 327738
    .line 327739
    invoke-static {v2, v0}, Lny/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3f} :catch_43

    .line 327743
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v1, v0

    .line 327747
    :catch_43
    :cond_43
    :goto_43
    return-object v1
.end method


.method public final c(Lny/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lny/f;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    iget v2, p1, Lny/f;->a:I

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    const-string v3, "result_code"

    .line 17039375
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039378
    const-string v2, ""

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    iget-object p1, p1, Lny/f;->b:Ljava/lang/String;

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    :cond_1a
    move-object p1, v2

    .line 17039387
    :cond_1b
    const-string v3, "message"

    .line 17039389
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    const-string p1, "native_open_dialog_result"

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    iget-object p1, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17039401
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lny/f;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    new-instance v1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    iget v2, p1, Lny/f;->a:I

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    const-string v3, "result_code"

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lny/f;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    :cond_1a
    move-object p1, v2

    .line 17039387
    :cond_1b
    const-string v3, "message"

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    const-string p1, "native_open_dialog_result"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lny/a;->a:Lorg/json/JSONObject;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p1
.end method


