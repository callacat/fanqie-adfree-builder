## classes16/com/bytedance/ies/argus/util/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 67

    .prologue
    .line 458752
    const v0, 0x8285f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/ies/argus/util/h;

    .line 458760
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h;-><init>()V

    .line 458763
    sput-object v0, Lcom/bytedance/ies/argus/util/h;->a:Lcom/bytedance/ies/argus/util/h;

    .line 458765
    const-string v1, "lf-dy-sourcecdn-tos.bytegecko.com"

    .line 458767
    const-string v2, "lf-ecom-gr-sourcecdn.bytegecko.com"

    .line 458769
    const-string v3, "lf-webcast-gr-sourcecdn.bytegecko.com"

    .line 458771
    const-string v4, "lf-dy-gr-sourcecdn.bytegecko.com"

    .line 458773
    const-string v5, "lf1-cdn-tos.bytegoofy.com"

    .line 458775
    const-string v6, "m.baike.com"

    .line 458777
    const-string v7, "sf1-scmcdn-tos.pstatp.com"

    .line 458779
    const-string v8, "api.amemv.com"

    .line 458781
    const-string v9, "aweme.snssdk.com"

    .line 458783
    const-string v10, "lf3-cdn-tos.bytegoofy.com"

    .line 458785
    const-string v11, "leads.oceanengine.com"

    .line 458787
    const-string/jumbo v12, "ugh5.cn"

    .line 458790
    const-string v13, "lf1-cdn-tos.bytescm.com"

    .line 458792
    const-string v14, "creator.amemv.com"

    .line 458794
    const-string v15, "alliance.jinritemai.com"

    .line 458796
    const-string v16, "fe.amemv.com"

    .line 458798
    const-string v17, "f-cashloan.snssdk.com"

    .line 458800
    const-string v18, "douplus-fe.amemv.com"

    .line 458802
    const-string v19, "interactive.douyin.com"

    .line 458804
    const-string v20, "api.fanqiesdk.com"

    .line 458806
    const-string/jumbo v21, "zjsms.com"

    .line 458809
    const-string v22, "lf3-static.bytednsdoc.com"

    .line 458811
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 458814
    move-result-object v0

    .line 458815
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458818
    move-result-object v0

    .line 458819
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458821
    const/16 v2, 0xa

    .line 458823
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458826
    move-result v3

    .line 458827
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458830
    move-result v3

    .line 458831
    const/16 v4, 0x10

    .line 458833
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458836
    move-result v3

    .line 458837
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458843
    move-result-object v0

    .line 458844
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    move-result v3

    .line 458848
    const/4 v5, 0x1

    .line 458849
    if-eqz v3, :cond_72

    .line 458851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458854
    move-result-object v3

    .line 458855
    move-object v6, v3

    .line 458856
    check-cast v6, Ljava/lang/String;

    .line 458858
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458861
    move-result-object v5

    .line 458862
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    goto :goto_5c

    .line 458866
    :cond_72
    sput-object v1, Lcom/bytedance/ies/argus/util/h;->b:Ljava/util/Map;

    .line 458868
    const-string v6, "bytegecko.com"

    .line 458870
    const-string v7, "douyin.com"

    .line 458872
    const-string v8, "bytegoofy.com"

    .line 458874
    const-string v9, "baike.com"

    .line 458876
    const-string v10, "amemv.com"

    .line 458878
    const-string/jumbo v11, "snssdk.com"

    .line 458881
    const-string v12, "bytescm.com"

    .line 458883
    const-string v13, "jinritemai.com"

    .line 458885
    const-string v14, "bytedance.com"

    .line 458887
    const-string/jumbo v15, "toutiaoapi.com"

    .line 458890
    const-string v16, "ecombdpage.com"

    .line 458892
    const-string v17, "baohuaxia.com"

    .line 458894
    const-string v18, "bytesfield.com"

    .line 458896
    const-string v19, "dcdapp.com"

    .line 458898
    const-string/jumbo v20, "xingtu.cn"

    .line 458901
    const-string v21, "juliangyinqing.com"

    .line 458903
    const-string v22, "douyinhanyu.com"

    .line 458905
    const-string v23, "open-douyin.com"

    .line 458907
    const-string v24, "cluerich.com"

    .line 458909
    const-string/jumbo v25, "zhuxiaobang.com"

    .line 458912
    const-string v26, "bytednsdoc.com"

    .line 458914
    const-string/jumbo v27, "xiaohe-jiankang.com"

    .line 458917
    const-string/jumbo v28, "ulikecam.com"

    .line 458920
    const-string v29, "searchpstatp.com"

    .line 458922
    const-string v30, "scsjsd.com"

    .line 458924
    const-string v31, "dcarstatic.com"

    .line 458926
    const-string v32, "changdunovel.com"

    .line 458928
    const-string v33, "iaoligame.com"

    .line 458930
    const-string v34, "jishitailai.com"

    .line 458932
    const-string/jumbo v35, "yangyi07.com"

    .line 458935
    const-string v36, "magich5page.com"

    .line 458937
    const-string/jumbo v37, "xflapp.com"

    .line 458940
    const-string v38, "pipix.com"

    .line 458942
    const-string v39, "draftstatic.com"

    .line 458944
    const-string/jumbo v40, "xiaohe.cn"

    .line 458947
    const-string v41, "shidianguji.com"

    .line 458949
    const-string/jumbo v42, "ulpay.com"

    .line 458952
    const-string v43, "retouchpics.com"

    .line 458954
    const-string v44, "bytedance.net"

    .line 458956
    const-string v45, "byteug.com"

    .line 458958
    const-string v46, "dcarapi.com"

    .line 458960
    const-string v47, "byteky.com"

    .line 458962
    const-string v48, "douyinpay.com"

    .line 458964
    const-string v49, "douyinec.com"

    .line 458966
    const-string v50, "huoshan.com"

    .line 458968
    const-string v51, "ixigua.com"

    .line 458970
    const-string v52, "oceancus.com"

    .line 458972
    const-string v53, "moonton.com"

    .line 458974
    const-string v54, "csjdeveloper.com"

    .line 458976
    const-string v55, "fanqienovel.com"

    .line 458978
    const-string v56, "nextvid.net"

    .line 458980
    const-string v57, "iyincaishijiao.com"

    .line 458982
    const-string v58, "editorjianying.com"

    .line 458984
    const-string v59, "shidianhanyu.com"

    .line 458986
    const-string v60, "lifexue.com"

    .line 458988
    const-string v61, "doupay.com"

    .line 458990
    const-string/jumbo v62, "volcengine.com"

    .line 458993
    const-string v63, "bestv.com.cn"

    .line 458995
    const-string v64, "douyinpay.com"

    .line 458997
    const-string v65, "iesdouyin.com"

    .line 458999
    const-string/jumbo v66, "xsgtvacct.com"

    .line 459002
    filled-new-array/range {v6 .. v66}, [Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459009
    move-result-object v0

    .line 459010
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459012
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459015
    move-result v2

    .line 459016
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459019
    move-result v2

    .line 459020
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459023
    move-result v2

    .line 459024
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459030
    move-result-object v0

    .line 459031
    :goto_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459034
    move-result v2

    .line 459035
    if-eqz v2, :cond_12c

    .line 459037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459040
    move-result-object v2

    .line 459041
    move-object v3, v2

    .line 459042
    check-cast v3, Ljava/lang/String;

    .line 459044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459047
    move-result-object v3

    .line 459048
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    goto :goto_117

    .line 459052
    :cond_12c
    sput-object v1, Lcom/bytedance/ies/argus/util/h;->c:Ljava/util/Map;

    .line 459054
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 67

    .prologue
    .line 458752
    const v0, 0x8285f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/ies/argus/util/h;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lcom/bytedance/ies/argus/util/h;->a:Lcom/bytedance/ies/argus/util/h;

    .line 458764
    .line 458765
    const-string v1, "lf-dy-sourcecdn-tos.bytegecko.com"

    .line 458766
    .line 458767
    const-string v2, "lf-ecom-gr-sourcecdn.bytegecko.com"

    .line 458768
    .line 458769
    const-string v3, "lf-webcast-gr-sourcecdn.bytegecko.com"

    .line 458770
    .line 458771
    const-string v4, "lf-dy-gr-sourcecdn.bytegecko.com"

    .line 458772
    .line 458773
    const-string v5, "lf1-cdn-tos.bytegoofy.com"

    .line 458774
    .line 458775
    const-string v6, "m.baike.com"

    .line 458776
    .line 458777
    const-string v7, "sf1-scmcdn-tos.pstatp.com"

    .line 458778
    .line 458779
    const-string v8, "api.amemv.com"

    .line 458780
    .line 458781
    const-string v9, "aweme.snssdk.com"

    .line 458782
    .line 458783
    const-string v10, "lf3-cdn-tos.bytegoofy.com"

    .line 458784
    .line 458785
    const-string v11, "leads.oceanengine.com"

    .line 458786
    .line 458787
    const-string/jumbo v12, "ugh5.cn"

    .line 458788
    .line 458789
    .line 458790
    const-string v13, "lf1-cdn-tos.bytescm.com"

    .line 458791
    .line 458792
    const-string v14, "creator.amemv.com"

    .line 458793
    .line 458794
    const-string v15, "alliance.jinritemai.com"

    .line 458795
    .line 458796
    const-string v16, "fe.amemv.com"

    .line 458797
    .line 458798
    const-string v17, "f-cashloan.snssdk.com"

    .line 458799
    .line 458800
    const-string v18, "douplus-fe.amemv.com"

    .line 458801
    .line 458802
    const-string v19, "interactive.douyin.com"

    .line 458803
    .line 458804
    const-string v20, "api.fanqiesdk.com"

    .line 458805
    .line 458806
    const-string/jumbo v21, "zjsms.com"

    .line 458807
    .line 458808
    .line 458809
    const-string v22, "lf3-static.bytednsdoc.com"

    .line 458810
    .line 458811
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458820
    .line 458821
    const/16 v2, 0xa

    .line 458822
    .line 458823
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458824
    .line 458825
    .line 458826
    move-result v3

    .line 458827
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458828
    .line 458829
    .line 458830
    move-result v3

    .line 458831
    const/16 v4, 0x10

    .line 458832
    .line 458833
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458834
    .line 458835
    .line 458836
    move-result v3

    .line 458837
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458838
    .line 458839
    .line 458840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v3

    .line 458848
    const/4 v5, 0x1

    .line 458849
    if-eqz v3, :cond_72

    .line 458850
    .line 458851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    move-object v6, v3

    .line 458856
    check-cast v6, Ljava/lang/String;

    .line 458857
    .line 458858
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v5

    .line 458862
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    goto :goto_5c

    .line 458866
    :cond_72
    sput-object v1, Lcom/bytedance/ies/argus/util/h;->b:Ljava/util/Map;

    .line 458867
    .line 458868
    const-string v6, "bytegecko.com"

    .line 458869
    .line 458870
    const-string v7, "douyin.com"

    .line 458871
    .line 458872
    const-string v8, "bytegoofy.com"

    .line 458873
    .line 458874
    const-string v9, "baike.com"

    .line 458875
    .line 458876
    const-string v10, "amemv.com"

    .line 458877
    .line 458878
    const-string/jumbo v11, "snssdk.com"

    .line 458879
    .line 458880
    .line 458881
    const-string v12, "bytescm.com"

    .line 458882
    .line 458883
    const-string v13, "jinritemai.com"

    .line 458884
    .line 458885
    const-string v14, "bytedance.com"

    .line 458886
    .line 458887
    const-string/jumbo v15, "toutiaoapi.com"

    .line 458888
    .line 458889
    .line 458890
    const-string v16, "ecombdpage.com"

    .line 458891
    .line 458892
    const-string v17, "baohuaxia.com"

    .line 458893
    .line 458894
    const-string v18, "bytesfield.com"

    .line 458895
    .line 458896
    const-string v19, "dcdapp.com"

    .line 458897
    .line 458898
    const-string/jumbo v20, "xingtu.cn"

    .line 458899
    .line 458900
    .line 458901
    const-string v21, "juliangyinqing.com"

    .line 458902
    .line 458903
    const-string v22, "douyinhanyu.com"

    .line 458904
    .line 458905
    const-string v23, "open-douyin.com"

    .line 458906
    .line 458907
    const-string v24, "cluerich.com"

    .line 458908
    .line 458909
    const-string/jumbo v25, "zhuxiaobang.com"

    .line 458910
    .line 458911
    .line 458912
    const-string v26, "bytednsdoc.com"

    .line 458913
    .line 458914
    const-string/jumbo v27, "xiaohe-jiankang.com"

    .line 458915
    .line 458916
    .line 458917
    const-string/jumbo v28, "ulikecam.com"

    .line 458918
    .line 458919
    .line 458920
    const-string v29, "searchpstatp.com"

    .line 458921
    .line 458922
    const-string v30, "scsjsd.com"

    .line 458923
    .line 458924
    const-string v31, "dcarstatic.com"

    .line 458925
    .line 458926
    const-string v32, "changdunovel.com"

    .line 458927
    .line 458928
    const-string v33, "iaoligame.com"

    .line 458929
    .line 458930
    const-string v34, "jishitailai.com"

    .line 458931
    .line 458932
    const-string/jumbo v35, "yangyi07.com"

    .line 458933
    .line 458934
    .line 458935
    const-string v36, "magich5page.com"

    .line 458936
    .line 458937
    const-string/jumbo v37, "xflapp.com"

    .line 458938
    .line 458939
    .line 458940
    const-string v38, "pipix.com"

    .line 458941
    .line 458942
    const-string v39, "draftstatic.com"

    .line 458943
    .line 458944
    const-string/jumbo v40, "xiaohe.cn"

    .line 458945
    .line 458946
    .line 458947
    const-string v41, "shidianguji.com"

    .line 458948
    .line 458949
    const-string/jumbo v42, "ulpay.com"

    .line 458950
    .line 458951
    .line 458952
    const-string v43, "retouchpics.com"

    .line 458953
    .line 458954
    const-string v44, "bytedance.net"

    .line 458955
    .line 458956
    const-string v45, "byteug.com"

    .line 458957
    .line 458958
    const-string v46, "dcarapi.com"

    .line 458959
    .line 458960
    const-string v47, "byteky.com"

    .line 458961
    .line 458962
    const-string v48, "douyinpay.com"

    .line 458963
    .line 458964
    const-string v49, "douyinec.com"

    .line 458965
    .line 458966
    const-string v50, "huoshan.com"

    .line 458967
    .line 458968
    const-string v51, "ixigua.com"

    .line 458969
    .line 458970
    const-string v52, "oceancus.com"

    .line 458971
    .line 458972
    const-string v53, "moonton.com"

    .line 458973
    .line 458974
    const-string v54, "csjdeveloper.com"

    .line 458975
    .line 458976
    const-string v55, "fanqienovel.com"

    .line 458977
    .line 458978
    const-string v56, "nextvid.net"

    .line 458979
    .line 458980
    const-string v57, "iyincaishijiao.com"

    .line 458981
    .line 458982
    const-string v58, "editorjianying.com"

    .line 458983
    .line 458984
    const-string v59, "shidianhanyu.com"

    .line 458985
    .line 458986
    const-string v60, "lifexue.com"

    .line 458987
    .line 458988
    const-string v61, "doupay.com"

    .line 458989
    .line 458990
    const-string/jumbo v62, "volcengine.com"

    .line 458991
    .line 458992
    .line 458993
    const-string v63, "bestv.com.cn"

    .line 458994
    .line 458995
    const-string v64, "douyinpay.com"

    .line 458996
    .line 458997
    const-string v65, "iesdouyin.com"

    .line 458998
    .line 458999
    const-string/jumbo v66, "xsgtvacct.com"

    .line 459000
    .line 459001
    .line 459002
    filled-new-array/range {v6 .. v66}, [Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459011
    .line 459012
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459013
    .line 459014
    .line 459015
    move-result v2

    .line 459016
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 459017
    .line 459018
    .line 459019
    move-result v2

    .line 459020
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 459021
    .line 459022
    .line 459023
    move-result v2

    .line 459024
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459025
    .line 459026
    .line 459027
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    :goto_117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459032
    .line 459033
    .line 459034
    move-result v2

    .line 459035
    if-eqz v2, :cond_12c

    .line 459036
    .line 459037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v2

    .line 459041
    move-object v3, v2

    .line 459042
    check-cast v3, Ljava/lang/String;

    .line 459043
    .line 459044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459049
    .line 459050
    .line 459051
    goto :goto_117

    .line 459052
    :cond_12c
    sput-object v1, Lcom/bytedance/ies/argus/util/h;->c:Ljava/util/Map;

    .line 459053
    .line 459054
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17104911
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104916
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    if-eqz v1, :cond_2b

    .line 17104923
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->whitDomainList:Ljava/util/List;

    .line 17104925
    if-eqz v1, :cond_2b

    .line 17104927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    move-result v4

    .line 17104931
    xor-int/2addr v4, v3

    .line 17104932
    if-eqz v4, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2b

    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104949
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->webLoadSettings:Lcom/bytedance/ies/argus/bean/ArgusWebLoadSetting;

    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104953
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadSetting;->whiteHostList:Ljava/util/List;

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    move-result-object v1

    .line 17104962
    :goto_42
    instance-of v4, v1, Ljava/util/Collection;

    .line 17104964
    if-eqz v4, :cond_4d

    .line 17104966
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_4d

    .line 17104972
    goto :goto_7f

    .line 17104973
    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    move-result v4

    .line 17104981
    if-eqz v4, :cond_7f

    .line 17104983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    move-result-object v4

    .line 17104987
    check-cast v4, Ljava/lang/String;

    .line 17104989
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104992
    move-result v5

    .line 17104993
    if-nez v5, :cond_7b

    .line 17104995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104997
    const-string v6, "."

    .line 17104999
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object v4

    .line 17105009
    const/4 v5, 0x2

    .line 17105010
    invoke-static {p0, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105013
    move-result v4

    .line 17105014
    if-eqz v4, :cond_79

    .line 17105016
    goto :goto_7b

    .line 17105017
    :cond_79
    const/4 v4, 0x0

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 17105020
    :goto_7c
    if-eqz v4, :cond_51

    .line 17105022
    const/4 v0, 0x1

    .line 17105023
    :cond_7f
    :goto_7f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    if-eqz v1, :cond_17

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/bytedance/ies/argus/repository/f;->b:Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    if-eqz v1, :cond_2b

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;->whitDomainList:Ljava/util/List;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_2b

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    xor-int/2addr v4, v3

    .line 17104932
    if-eqz v4, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    if-eqz v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->webLoadSettings:Lcom/bytedance/ies/argus/bean/ArgusWebLoadSetting;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3e

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/ArgusWebLoadSetting;->whiteHostList:Ljava/util/List;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    :goto_42
    instance-of v4, v1, Ljava/util/Collection;

    .line 17104963
    .line 17104964
    if-eqz v4, :cond_4d

    .line 17104965
    .line 17104966
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    if-eqz v4, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_7f

    .line 17104973
    :cond_4d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    :cond_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    if-eqz v4, :cond_7f

    .line 17104982
    .line 17104983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v4

    .line 17104987
    check-cast v4, Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v5

    .line 17104993
    if-nez v5, :cond_7b

    .line 17104994
    .line 17104995
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    const-string v6, "."

    .line 17104998
    .line 17104999
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v4

    .line 17105009
    const/4 v5, 0x2

    .line 17105010
    invoke-static {p0, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v4

    .line 17105014
    if-eqz v4, :cond_79

    .line 17105015
    .line 17105016
    goto :goto_7b

    .line 17105017
    :cond_79
    const/4 v4, 0x0

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    :goto_7b
    const/4 v4, 0x1

    .line 17105020
    :goto_7c
    if-eqz v4, :cond_51

    .line 17105021
    .line 17105022
    const/4 v0, 0x1

    .line 17105023
    :cond_7f
    :goto_7f
    return v0
.end method


