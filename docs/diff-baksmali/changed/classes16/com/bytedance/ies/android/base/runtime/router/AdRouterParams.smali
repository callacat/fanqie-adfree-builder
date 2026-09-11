## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterParams.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V
    .registers 6

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344838
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->commonData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 84344840
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->webUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 84344842
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->openUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 84344844
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->logData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 84344846
    iput-object p5, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->downloadData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 84344848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V
    .registers 6

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344836
    .line 84344837
    .line 84344838
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->commonData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 84344839
    .line 84344840
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->webUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->openUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 84344843
    .line 84344844
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->logData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 84344845
    .line 84344846
    iput-object p5, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->downloadData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 84344847
    .line 84344848
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 117964800
    and-int/lit8 v0, p6, 0x1

    .line 117964802
    if-eqz v0, :cond_14

    .line 117964804
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 117964806
    const-wide/16 v2, 0x0

    .line 117964808
    const/4 v4, 0x0

    .line 117964809
    const/4 v5, 0x0

    .line 117964810
    const/4 v6, 0x0

    .line 117964811
    const/4 v7, 0x0

    .line 117964812
    const/16 v8, 0x1f

    .line 117964814
    const/4 v9, 0x0

    .line 117964815
    move-object v1, v0

    .line 117964816
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;-><init>(JLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964819
    goto :goto_16

    .line 117964820
    :cond_14
    move-object/from16 v0, p1

    .line 117964822
    :goto_16
    and-int/lit8 v1, p6, 0x2

    .line 117964824
    if-eqz v1, :cond_37

    .line 117964826
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 117964828
    move-object v2, v1

    .line 117964829
    const/4 v3, 0x0

    .line 117964830
    const/4 v4, 0x0

    .line 117964831
    const/4 v5, 0x0

    .line 117964832
    const/4 v6, 0x0

    .line 117964833
    const/4 v7, 0x0

    .line 117964834
    const/4 v8, 0x0

    .line 117964835
    const/4 v9, 0x0

    .line 117964836
    const/4 v10, 0x0

    .line 117964837
    const/4 v11, 0x0

    .line 117964838
    const/4 v12, 0x0

    .line 117964839
    const/4 v13, 0x0

    .line 117964840
    const/4 v14, 0x0

    .line 117964841
    const-wide/16 v15, 0x0

    .line 117964843
    const/16 v17, 0x0

    .line 117964845
    const/16 v18, 0x0

    .line 117964847
    const/16 v19, 0x7fff

    .line 117964849
    const/16 v20, 0x0

    .line 117964851
    invoke-direct/range {v2 .. v20}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/lang/Integer;ZIIIIJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    move-object/from16 v1, p2

    .line 117964857
    :goto_39
    and-int/lit8 v2, p6, 0x4

    .line 117964859
    if-eqz v2, :cond_4b

    .line 117964861
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 117964863
    const/4 v4, 0x0

    .line 117964864
    const/4 v5, 0x0

    .line 117964865
    const/4 v6, 0x0

    .line 117964866
    const/4 v7, 0x0

    .line 117964867
    const/16 v8, 0xf

    .line 117964869
    const/4 v9, 0x0

    .line 117964870
    move-object v3, v2

    .line 117964871
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    move-object/from16 v2, p3

    .line 117964877
    :goto_4d
    and-int/lit8 v3, p6, 0x8

    .line 117964879
    if-eqz v3, :cond_59

    .line 117964881
    new-instance v3, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 117964883
    const/4 v4, 0x3

    .line 117964884
    const/4 v5, 0x0

    .line 117964885
    invoke-direct {v3, v5, v5, v4, v5}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    move-object/from16 v3, p4

    .line 117964891
    :goto_5b
    and-int/lit8 v4, p6, 0x10

    .line 117964893
    if-eqz v4, :cond_7a

    .line 117964895
    new-instance v4, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 117964897
    const/4 v6, 0x0

    .line 117964898
    const/4 v7, 0x0

    .line 117964899
    const/4 v8, 0x0

    .line 117964900
    const/4 v9, 0x0

    .line 117964901
    const/4 v10, 0x0

    .line 117964902
    const/4 v11, 0x0

    .line 117964903
    const/4 v12, 0x0

    .line 117964904
    const/4 v13, 0x0

    .line 117964905
    const/4 v14, 0x0

    .line 117964906
    const/4 v15, 0x0

    .line 117964907
    const/16 v16, 0x0

    .line 117964909
    const/16 v17, 0x0

    .line 117964911
    const/16 v18, 0x0

    .line 117964913
    const/16 v19, 0x1fff

    .line 117964915
    const/16 v20, 0x0

    .line 117964917
    move-object v5, v4

    .line 117964918
    invoke-direct/range {v5 .. v20}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    move-object/from16 v4, p5

    .line 117964924
    :goto_7c
    move-object/from16 p1, p0

    .line 117964926
    move-object/from16 p2, v0

    .line 117964928
    move-object/from16 p3, v1

    .line 117964930
    move-object/from16 p4, v2

    .line 117964932
    move-object/from16 p5, v3

    .line 117964934
    move-object/from16 p6, v4

    .line 117964936
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V

    .line 117964939
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 117964800
    and-int/lit8 v0, p6, 0x1

    .line 117964801
    .line 117964802
    if-eqz v0, :cond_14

    .line 117964803
    .line 117964804
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 117964805
    .line 117964806
    const-wide/16 v2, 0x0

    .line 117964807
    .line 117964808
    const/4 v4, 0x0

    .line 117964809
    const/4 v5, 0x0

    .line 117964810
    const/4 v6, 0x0

    .line 117964811
    const/4 v7, 0x0

    .line 117964812
    const/16 v8, 0x1f

    .line 117964813
    .line 117964814
    const/4 v9, 0x0

    .line 117964815
    move-object v1, v0

    .line 117964816
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;-><init>(JLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964817
    .line 117964818
    .line 117964819
    goto :goto_16

    .line 117964820
    :cond_14
    move-object/from16 v0, p1

    .line 117964821
    .line 117964822
    :goto_16
    and-int/lit8 v1, p6, 0x2

    .line 117964823
    .line 117964824
    if-eqz v1, :cond_37

    .line 117964825
    .line 117964826
    new-instance v1, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 117964827
    .line 117964828
    move-object v2, v1

    .line 117964829
    const/4 v3, 0x0

    .line 117964830
    const/4 v4, 0x0

    .line 117964831
    const/4 v5, 0x0

    .line 117964832
    const/4 v6, 0x0

    .line 117964833
    const/4 v7, 0x0

    .line 117964834
    const/4 v8, 0x0

    .line 117964835
    const/4 v9, 0x0

    .line 117964836
    const/4 v10, 0x0

    .line 117964837
    const/4 v11, 0x0

    .line 117964838
    const/4 v12, 0x0

    .line 117964839
    const/4 v13, 0x0

    .line 117964840
    const/4 v14, 0x0

    .line 117964841
    const-wide/16 v15, 0x0

    .line 117964842
    .line 117964843
    const/16 v17, 0x0

    .line 117964844
    .line 117964845
    const/16 v18, 0x0

    .line 117964846
    .line 117964847
    const/16 v19, 0x7fff

    .line 117964848
    .line 117964849
    const/16 v20, 0x0

    .line 117964850
    .line 117964851
    invoke-direct/range {v2 .. v20}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/lang/Integer;ZIIIIJZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964852
    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    move-object/from16 v1, p2

    .line 117964856
    .line 117964857
    :goto_39
    and-int/lit8 v2, p6, 0x4

    .line 117964858
    .line 117964859
    if-eqz v2, :cond_4b

    .line 117964860
    .line 117964861
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 117964862
    .line 117964863
    const/4 v4, 0x0

    .line 117964864
    const/4 v5, 0x0

    .line 117964865
    const/4 v6, 0x0

    .line 117964866
    const/4 v7, 0x0

    .line 117964867
    const/16 v8, 0xf

    .line 117964868
    .line 117964869
    const/4 v9, 0x0

    .line 117964870
    move-object v3, v2

    .line 117964871
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964872
    .line 117964873
    .line 117964874
    goto :goto_4d

    .line 117964875
    :cond_4b
    move-object/from16 v2, p3

    .line 117964876
    .line 117964877
    :goto_4d
    and-int/lit8 v3, p6, 0x8

    .line 117964878
    .line 117964879
    if-eqz v3, :cond_59

    .line 117964880
    .line 117964881
    new-instance v3, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 117964882
    .line 117964883
    const/4 v4, 0x3

    .line 117964884
    const/4 v5, 0x0

    .line 117964885
    invoke-direct {v3, v5, v5, v4, v5}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964886
    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    move-object/from16 v3, p4

    .line 117964890
    .line 117964891
    :goto_5b
    and-int/lit8 v4, p6, 0x10

    .line 117964892
    .line 117964893
    if-eqz v4, :cond_7a

    .line 117964894
    .line 117964895
    new-instance v4, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 117964896
    .line 117964897
    const/4 v6, 0x0

    .line 117964898
    const/4 v7, 0x0

    .line 117964899
    const/4 v8, 0x0

    .line 117964900
    const/4 v9, 0x0

    .line 117964901
    const/4 v10, 0x0

    .line 117964902
    const/4 v11, 0x0

    .line 117964903
    const/4 v12, 0x0

    .line 117964904
    const/4 v13, 0x0

    .line 117964905
    const/4 v14, 0x0

    .line 117964906
    const/4 v15, 0x0

    .line 117964907
    const/16 v16, 0x0

    .line 117964908
    .line 117964909
    const/16 v17, 0x0

    .line 117964910
    .line 117964911
    const/16 v18, 0x0

    .line 117964912
    .line 117964913
    const/16 v19, 0x1fff

    .line 117964914
    .line 117964915
    const/16 v20, 0x0

    .line 117964916
    .line 117964917
    move-object v5, v4

    .line 117964918
    invoke-direct/range {v5 .. v20}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117964919
    .line 117964920
    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    move-object/from16 v4, p5

    .line 117964923
    .line 117964924
    :goto_7c
    move-object/from16 p1, p0

    .line 117964925
    .line 117964926
    move-object/from16 p2, v0

    .line 117964927
    .line 117964928
    move-object/from16 p3, v1

    .line 117964929
    .line 117964930
    move-object/from16 p4, v2

    .line 117964931
    .line 117964932
    move-object/from16 p5, v3

    .line 117964933
    .line 117964934
    move-object/from16 p6, v4

    .line 117964935
    .line 117964936
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V

    .line 117964937
    .line 117964938
    .line 117964939
    return-void
.end method


.method public final buildUpon()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
[MOD-CHANGED]
.method public final buildUpon()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final buildUpon()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$Builder;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;
[MOD-CHANGED]
.method public final getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->commonData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->commonData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;
[MOD-CHANGED]
.method public final getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->downloadData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->downloadData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;
[MOD-CHANGED]
.method public final getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->logData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->logData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;
[MOD-CHANGED]
.method public final getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->openUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->openUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;
[MOD-CHANGED]
.method public final getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->webUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->webUrlData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$WebUrlData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDownloadData(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V
[MOD-CHANGED]
.method public final setDownloadData(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->downloadData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadData(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->downloadData:Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$DownloadData;

    .line 16842757
    .line 16842758
    return-void
.end method


