## classes18/in1/a.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;Lkp7/g;I)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkp7/g;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p1, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    sget-object v1, Lmn1/g;->a:Lmn1/g;

    .line 50724873
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 50724875
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    invoke-static {p1, v2}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz p1, :cond_20

    .line 50724889
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 50724891
    if-eqz p1, :cond_20

    .line 50724893
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object p1, v1

    .line 50724897
    :goto_21
    if-eqz p1, :cond_2c

    .line 50724899
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724902
    move-result v2

    .line 50724903
    const/4 v3, 0x1

    .line 50724904
    xor-int/2addr v2, v3

    .line 50724905
    if-ne v2, v3, :cond_2c

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v3, 0x0

    .line 50724909
    :goto_2d
    if-eqz v3, :cond_34

    .line 50724911
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724914
    move-result-object p1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p1, v1

    .line 50724917
    :goto_35
    if-eqz p1, :cond_87

    .line 50724919
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724921
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_40

    .line 50724927
    goto :goto_87

    .line 50724928
    :cond_40
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 50724930
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50724932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 50724938
    move-result-object v0

    .line 50724939
    if-nez v0, :cond_53

    .line 50724941
    const-string v0, "no_main_template"

    .line 50724943
    invoke-static {p2, p1, p0, v0, v1}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    goto :goto_87

    .line 50724947
    :cond_53
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50724949
    if-eqz v2, :cond_87

    .line 50724951
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50724954
    move-result-object v2

    .line 50724955
    if-eqz v2, :cond_87

    .line 50724957
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object v0

    .line 50724961
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50724963
    if-eqz v0, :cond_87

    .line 50724965
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getMannorEnable()Z

    .line 50724968
    move-result v2

    .line 50724969
    if-nez v2, :cond_75

    .line 50724971
    sget-object v2, Lin1/a;->a:Lin1/a;

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    const-string v2, "mannor_enable_false"

    .line 50724978
    invoke-static {p2, p1, p0, v2, v1}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    :cond_75
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    .line 50724984
    move-result v0

    .line 50724985
    const/4 v2, 0x3

    .line 50724986
    if-eq v0, v2, :cond_87

    .line 50724988
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    const-string/jumbo v0, "render_type_not_loki"

    .line 50724996
    invoke-static {p2, p1, p0, v0, v1}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724999
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkp7/g;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-nez p1, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    sget-object v1, Lmn1/g;->a:Lmn1/g;

    .line 50724872
    .line 50724873
    iget-object p1, p1, Lkp7/g;->b:Ljava/lang/String;

    .line 50724874
    .line 50724875
    const-class v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50724876
    .line 50724877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p1, v2}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;

    .line 50724885
    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    if-eqz p1, :cond_20

    .line 50724888
    .line 50724889
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdResp;->dataNode:Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;

    .line 50724890
    .line 50724891
    if-eqz p1, :cond_20

    .line 50724892
    .line 50724893
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopDataNode;->adModelList:Ljava/util/List;

    .line 50724894
    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    move-object p1, v1

    .line 50724897
    :goto_21
    if-eqz p1, :cond_2c

    .line 50724898
    .line 50724899
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    const/4 v3, 0x1

    .line 50724904
    xor-int/2addr v2, v3

    .line 50724905
    if-ne v2, v3, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v3, 0x0

    .line 50724909
    :goto_2d
    if-eqz v3, :cond_34

    .line 50724910
    .line 50724911
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p1, v1

    .line 50724917
    :goto_35
    if-eqz p1, :cond_87

    .line 50724918
    .line 50724919
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_87

    .line 50724928
    :cond_40
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 50724929
    .line 50724930
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {v2}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    if-nez v0, :cond_53

    .line 50724940
    .line 50724941
    const-string v0, "no_main_template"

    .line 50724942
    .line 50724943
    invoke-static {p2, p1, p0, v0, v1}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_87

    .line 50724947
    :cond_53
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->styleTemplate:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 50724948
    .line 50724949
    if-eqz v2, :cond_87

    .line 50724950
    .line 50724951
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    if-eqz v2, :cond_87

    .line 50724956
    .line 50724957
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 50724962
    .line 50724963
    if-eqz v0, :cond_87

    .line 50724964
    .line 50724965
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getMannorEnable()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    if-nez v2, :cond_75

    .line 50724970
    .line 50724971
    sget-object v2, Lin1/a;->a:Lin1/a;

    .line 50724972
    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v2, "mannor_enable_false"

    .line 50724977
    .line 50724978
    invoke-static {p2, p1, p0, v2, v1}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getRenderType()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    const/4 v2, 0x3

    .line 50724986
    if-eq v0, v2, :cond_87

    .line 50724987
    .line 50724988
    sget-object v0, Lin1/a;->a:Lin1/a;

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    .line 50724992
    .line 50724993
    const-string/jumbo v0, "render_type_not_loki"

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {p2, p1, p0, v0, v1}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    :goto_87
    return-void
.end method


.method public static c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {p1}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84213771
    move-result-object v0

    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    if-eqz p1, :cond_12

    .line 84213775
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    move-object p1, v1

    .line 84213779
    :goto_13
    invoke-static {p1}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-static {p1}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84213786
    move-result-object v2

    .line 84213787
    if-eqz p1, :cond_24

    .line 84213789
    const-string/jumbo v1, "req_id"

    .line 84213792
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213795
    move-result-object v1

    .line 84213796
    :cond_24
    new-instance p1, Lvm1/b$a;

    .line 84213798
    invoke-direct {p1}, Lvm1/b$a;-><init>()V

    .line 84213801
    iput-object v0, p1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84213803
    iput-object v1, p1, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84213805
    iput-object p2, p1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213807
    iput-object v2, p1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84213809
    iput-object p3, p1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84213811
    iput-object p4, p1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 84213813
    iput p0, p1, Lvm1/b$a;->w:I

    .line 84213815
    new-instance p0, Lvm1/b;

    .line 84213817
    invoke-direct {p0, p1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213820
    sget-object p1, Lwm1/d;->a:Lwm1/d;

    .line 84213822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213825
    invoke-static {p0}, Lwm1/d;->a(Lvm1/b;)V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p1}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v0

    .line 84213772
    const/4 v1, 0x0

    .line 84213773
    if-eqz p1, :cond_12

    .line 84213774
    .line 84213775
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 84213776
    .line 84213777
    goto :goto_13

    .line 84213778
    :cond_12
    move-object p1, v1

    .line 84213779
    :goto_13
    invoke-static {p1}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-static {p1}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v2

    .line 84213787
    if-eqz p1, :cond_24

    .line 84213788
    .line 84213789
    const-string/jumbo v1, "req_id"

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object v1

    .line 84213796
    :cond_24
    new-instance p1, Lvm1/b$a;

    .line 84213797
    .line 84213798
    invoke-direct {p1}, Lvm1/b$a;-><init>()V

    .line 84213799
    .line 84213800
    .line 84213801
    iput-object v0, p1, Lvm1/b$a;->g:Ljava/lang/String;

    .line 84213802
    .line 84213803
    iput-object v1, p1, Lvm1/b$a;->i:Ljava/lang/String;

    .line 84213804
    .line 84213805
    iput-object p2, p1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84213806
    .line 84213807
    iput-object v2, p1, Lvm1/b$a;->h:Ljava/lang/String;

    .line 84213808
    .line 84213809
    iput-object p3, p1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84213810
    .line 84213811
    iput-object p4, p1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 84213812
    .line 84213813
    iput p0, p1, Lvm1/b$a;->w:I

    .line 84213814
    .line 84213815
    new-instance p0, Lvm1/b;

    .line 84213816
    .line 84213817
    invoke-direct {p0, p1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84213818
    .line 84213819
    .line 84213820
    sget-object p1, Lwm1/d;->a:Lwm1/d;

    .line 84213821
    .line 84213822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-static {p0}, Lwm1/d;->a(Lvm1/b;)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


.method public static synthetic d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794376
    const/4 p0, 0x0

    .line 100794377
    invoke-static {p0, p2, p1, p3, p4}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794374
    .line 100794375
    .line 100794376
    const/4 p0, 0x0

    .line 100794377
    invoke-static {p0, p2, p1, p3, p4}, Lin1/a;->c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p4, :cond_f

    .line 67371014
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67371017
    move-result v1

    .line 67371018
    const/4 v2, 0x1

    .line 67371019
    xor-int/2addr v1, v2

    .line 67371020
    if-ne v1, v2, :cond_f

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v2, 0x0

    .line 67371024
    :goto_10
    if-eqz v2, :cond_22

    .line 67371026
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371029
    move-result-object p4

    .line 67371030
    move-object v2, p4

    .line 67371031
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371033
    const/16 v5, 0x10

    .line 67371035
    move-object v0, p0

    .line 67371036
    move-object v1, p1

    .line 67371037
    move-object v3, p2

    .line 67371038
    move-object v4, p3

    .line 67371039
    invoke-static/range {v0 .. v5}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371042
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, 0x0

    .line 67371012
    if-eqz p4, :cond_f

    .line 67371013
    .line 67371014
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    const/4 v2, 0x1

    .line 67371019
    xor-int/2addr v1, v2

    .line 67371020
    if-ne v1, v2, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v2, 0x0

    .line 67371024
    :goto_10
    if-eqz v2, :cond_22

    .line 67371025
    .line 67371026
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p4

    .line 67371030
    move-object v2, p4

    .line 67371031
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67371032
    .line 67371033
    const/16 v5, 0x10

    .line 67371034
    .line 67371035
    move-object v0, p0

    .line 67371036
    move-object v1, p1

    .line 67371037
    move-object v3, p2

    .line 67371038
    move-object v4, p3

    .line 67371039
    invoke-static/range {v0 .. v5}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    return-void
.end method


