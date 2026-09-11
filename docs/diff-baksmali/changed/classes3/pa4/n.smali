## classes3/pa4/n.smali
# added=0 removed=0 changed=2

.method public static a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V
[MOD-CHANGED]
.method public static a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V
    .registers 15

    .prologue
    .line 100990976
    if-eqz p4, :cond_b

    .line 100990978
    invoke-virtual {p4}, Lcom/dragon/read/recyler/n;->p2()I

    .line 100990981
    move-result p4

    .line 100990982
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990985
    move-result-object p4

    .line 100990986
    goto :goto_c

    .line 100990987
    :cond_b
    const/4 p4, 0x0

    .line 100990988
    :goto_c
    move-object v4, p4

    .line 100990989
    const/4 p4, 0x0

    .line 100990990
    const-string v0, ""

    .line 100990992
    if-nez p6, :cond_13

    .line 100990994
    goto :goto_40

    .line 100990995
    :cond_13
    iget-object v1, p6, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 100990997
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991003
    move-result-object v1

    .line 100991004
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991007
    move-result v2

    .line 100991008
    if-eqz v2, :cond_40

    .line 100991010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991013
    move-result-object v2

    .line 100991014
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 100991016
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 100991018
    if-eqz v3, :cond_35

    .line 100991020
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100991023
    move-result v3

    .line 100991024
    if-eqz v3, :cond_33

    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    const/4 v3, 0x0

    .line 100991028
    goto :goto_36

    .line 100991029
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 100991030
    :goto_36
    if-nez v3, :cond_1c

    .line 100991032
    iget-object p4, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 100991034
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 100991037
    move-result p4

    .line 100991038
    move v6, p4

    .line 100991039
    goto :goto_41

    .line 100991040
    :cond_40
    :goto_40
    const/4 v6, 0x0

    .line 100991041
    :goto_41
    if-eqz p6, :cond_4a

    .line 100991043
    iget-object p4, p6, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->logId:Ljava/lang/String;

    .line 100991045
    if-nez p4, :cond_48

    .line 100991047
    goto :goto_4a

    .line 100991048
    :cond_48
    move-object v7, p4

    .line 100991049
    goto :goto_4b

    .line 100991050
    :cond_4a
    :goto_4a
    move-object v7, v0

    .line 100991051
    :goto_4b
    move v0, p0

    .line 100991052
    move-object v1, p1

    .line 100991053
    move-wide v2, p2

    .line 100991054
    move-object v5, p5

    .line 100991055
    invoke-static/range {v0 .. v7}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 100991058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ZLcom/dragon/read/rpc/model/SearchTabType;JLcom/dragon/read/recyler/n;Ljava/lang/Throwable;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;)V
    .registers 15

    .prologue
    .line 100990976
    if-eqz p4, :cond_b

    .line 100990977
    .line 100990978
    invoke-virtual {p4}, Lcom/dragon/read/recyler/n;->p2()I

    .line 100990979
    .line 100990980
    .line 100990981
    move-result p4

    .line 100990982
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object p4

    .line 100990986
    goto :goto_c

    .line 100990987
    :cond_b
    const/4 p4, 0x0

    .line 100990988
    :goto_c
    move-object v4, p4

    .line 100990989
    const/4 p4, 0x0

    .line 100990990
    const-string v0, ""

    .line 100990991
    .line 100990992
    if-nez p6, :cond_13

    .line 100990993
    .line 100990994
    goto :goto_40

    .line 100990995
    :cond_13
    iget-object v1, p6, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 100990996
    .line 100990997
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100991001
    .line 100991002
    .line 100991003
    move-result-object v1

    .line 100991004
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991005
    .line 100991006
    .line 100991007
    move-result v2

    .line 100991008
    if-eqz v2, :cond_40

    .line 100991009
    .line 100991010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object v2

    .line 100991014
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 100991015
    .line 100991016
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 100991017
    .line 100991018
    if-eqz v3, :cond_35

    .line 100991019
    .line 100991020
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100991021
    .line 100991022
    .line 100991023
    move-result v3

    .line 100991024
    if-eqz v3, :cond_33

    .line 100991025
    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    const/4 v3, 0x0

    .line 100991028
    goto :goto_36

    .line 100991029
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 100991030
    :goto_36
    if-nez v3, :cond_1c

    .line 100991031
    .line 100991032
    iget-object p4, v2, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 100991033
    .line 100991034
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 100991035
    .line 100991036
    .line 100991037
    move-result p4

    .line 100991038
    move v6, p4

    .line 100991039
    goto :goto_41

    .line 100991040
    :cond_40
    :goto_40
    const/4 v6, 0x0

    .line 100991041
    :goto_41
    if-eqz p6, :cond_4a

    .line 100991042
    .line 100991043
    iget-object p4, p6, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->logId:Ljava/lang/String;

    .line 100991044
    .line 100991045
    if-nez p4, :cond_48

    .line 100991046
    .line 100991047
    goto :goto_4a

    .line 100991048
    :cond_48
    move-object v7, p4

    .line 100991049
    goto :goto_4b

    .line 100991050
    :cond_4a
    :goto_4a
    move-object v7, v0

    .line 100991051
    :goto_4b
    move v0, p0

    .line 100991052
    move-object v1, p1

    .line 100991053
    move-wide v2, p2

    .line 100991054
    move-object v5, p5

    .line 100991055
    invoke-static/range {v0 .. v7}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 100991056
    .line 100991057
    .line 100991058
    return-void
.end method


.method public static b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 117833728
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117833730
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833733
    if-eqz p0, :cond_a

    .line 117833735
    const-string p0, "LOAD_MORE"

    .line 117833737
    goto :goto_c

    .line 117833738
    :cond_a
    const-string p0, "FIRST_SCREEN"

    .line 117833740
    :goto_c
    const-string v1, "scene"

    .line 117833742
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833745
    const/4 p0, 0x0

    .line 117833746
    if-eqz p1, :cond_1d

    .line 117833748
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 117833751
    move-result p1

    .line 117833752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833755
    move-result-object p1

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move-object p1, p0

    .line 117833758
    :goto_1e
    const-string v1, "tab_type"

    .line 117833760
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833763
    const-string p1, "data_size"

    .line 117833765
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833768
    move-result-object p6

    .line 117833769
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833772
    const/4 p1, 0x0

    .line 117833773
    if-eqz p4, :cond_34

    .line 117833775
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117833778
    move-result p4

    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    const/4 p4, 0x0

    .line 117833781
    :goto_35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833784
    move-result-object p4

    .line 117833785
    const-string p6, "view_size"

    .line 117833787
    invoke-virtual {v0, p6, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117833793
    move-result-wide v1

    .line 117833794
    sub-long/2addr v1, p2

    .line 117833795
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833798
    move-result-object p2

    .line 117833799
    const-string p3, "duration"

    .line 117833801
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833804
    const-string p2, ""

    .line 117833806
    if-eqz p5, :cond_5e

    .line 117833808
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117833811
    move-result-object p3

    .line 117833812
    if-eqz p3, :cond_5e

    .line 117833814
    const/16 p4, 0x64

    .line 117833816
    invoke-static {p3, p1, p4}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 117833819
    move-result-object p3

    .line 117833820
    if-nez p3, :cond_5f

    .line 117833822
    :cond_5e
    move-object p3, p2

    .line 117833823
    :cond_5f
    const-string p4, "error_msg"

    .line 117833825
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833828
    if-nez p5, :cond_67

    .line 117833830
    goto :goto_73

    .line 117833831
    :cond_67
    instance-of p3, p5, Lcom/bytedance/rpc/RpcException;

    .line 117833833
    if-eqz p3, :cond_6e

    .line 117833835
    move-object p0, p5

    .line 117833836
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 117833838
    :cond_6e
    if-eqz p0, :cond_73

    .line 117833840
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 117833842
    goto :goto_74

    .line 117833843
    :cond_73
    :goto_73
    const/4 p0, 0x0

    .line 117833844
    :goto_74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833847
    move-result-object p0

    .line 117833848
    const-string p3, "network_resp_code"

    .line 117833850
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833853
    if-nez p5, :cond_80

    .line 117833855
    goto :goto_81

    .line 117833856
    :cond_80
    const/4 p1, 0x1

    .line 117833857
    :goto_81
    const-string p0, "status"

    .line 117833859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833862
    move-result-object p1

    .line 117833863
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833866
    if-nez p7, :cond_8d

    .line 117833868
    move-object p7, p2

    .line 117833869
    :cond_8d
    const-string p0, "log_id"

    .line 117833871
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833874
    const-string p0, "search_result_monitor"

    .line 117833876
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833879
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 117833728
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117833729
    .line 117833730
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117833731
    .line 117833732
    .line 117833733
    if-eqz p0, :cond_a

    .line 117833734
    .line 117833735
    const-string p0, "LOAD_MORE"

    .line 117833736
    .line 117833737
    goto :goto_c

    .line 117833738
    :cond_a
    const-string p0, "FIRST_SCREEN"

    .line 117833739
    .line 117833740
    :goto_c
    const-string v1, "scene"

    .line 117833741
    .line 117833742
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833743
    .line 117833744
    .line 117833745
    const/4 p0, 0x0

    .line 117833746
    if-eqz p1, :cond_1d

    .line 117833747
    .line 117833748
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 117833749
    .line 117833750
    .line 117833751
    move-result p1

    .line 117833752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833753
    .line 117833754
    .line 117833755
    move-result-object p1

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move-object p1, p0

    .line 117833758
    :goto_1e
    const-string v1, "tab_type"

    .line 117833759
    .line 117833760
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833761
    .line 117833762
    .line 117833763
    const-string p1, "data_size"

    .line 117833764
    .line 117833765
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833766
    .line 117833767
    .line 117833768
    move-result-object p6

    .line 117833769
    invoke-virtual {v0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833770
    .line 117833771
    .line 117833772
    const/4 p1, 0x0

    .line 117833773
    if-eqz p4, :cond_34

    .line 117833774
    .line 117833775
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117833776
    .line 117833777
    .line 117833778
    move-result p4

    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    const/4 p4, 0x0

    .line 117833781
    :goto_35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833782
    .line 117833783
    .line 117833784
    move-result-object p4

    .line 117833785
    const-string p6, "view_size"

    .line 117833786
    .line 117833787
    invoke-virtual {v0, p6, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833788
    .line 117833789
    .line 117833790
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-wide v1

    .line 117833794
    sub-long/2addr v1, p2

    .line 117833795
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117833796
    .line 117833797
    .line 117833798
    move-result-object p2

    .line 117833799
    const-string p3, "duration"

    .line 117833800
    .line 117833801
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833802
    .line 117833803
    .line 117833804
    const-string p2, ""

    .line 117833805
    .line 117833806
    if-eqz p5, :cond_5e

    .line 117833807
    .line 117833808
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 117833809
    .line 117833810
    .line 117833811
    move-result-object p3

    .line 117833812
    if-eqz p3, :cond_5e

    .line 117833813
    .line 117833814
    const/16 p4, 0x64

    .line 117833815
    .line 117833816
    invoke-static {p3, p1, p4}, Lcom/dragon/read/util/kotlin/StringKt;->safeSubString(Ljava/lang/String;II)Ljava/lang/String;

    .line 117833817
    .line 117833818
    .line 117833819
    move-result-object p3

    .line 117833820
    if-nez p3, :cond_5f

    .line 117833821
    .line 117833822
    :cond_5e
    move-object p3, p2

    .line 117833823
    :cond_5f
    const-string p4, "error_msg"

    .line 117833824
    .line 117833825
    invoke-virtual {v0, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833826
    .line 117833827
    .line 117833828
    if-nez p5, :cond_67

    .line 117833829
    .line 117833830
    goto :goto_73

    .line 117833831
    :cond_67
    instance-of p3, p5, Lcom/bytedance/rpc/RpcException;

    .line 117833832
    .line 117833833
    if-eqz p3, :cond_6e

    .line 117833834
    .line 117833835
    move-object p0, p5

    .line 117833836
    check-cast p0, Lcom/bytedance/rpc/RpcException;

    .line 117833837
    .line 117833838
    :cond_6e
    if-eqz p0, :cond_73

    .line 117833839
    .line 117833840
    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 117833841
    .line 117833842
    goto :goto_74

    .line 117833843
    :cond_73
    :goto_73
    const/4 p0, 0x0

    .line 117833844
    :goto_74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object p0

    .line 117833848
    const-string p3, "network_resp_code"

    .line 117833849
    .line 117833850
    invoke-virtual {v0, p3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833851
    .line 117833852
    .line 117833853
    if-nez p5, :cond_80

    .line 117833854
    .line 117833855
    goto :goto_81

    .line 117833856
    :cond_80
    const/4 p1, 0x1

    .line 117833857
    :goto_81
    const-string p0, "status"

    .line 117833858
    .line 117833859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object p1

    .line 117833863
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833864
    .line 117833865
    .line 117833866
    if-nez p7, :cond_8d

    .line 117833867
    .line 117833868
    move-object p7, p2

    .line 117833869
    :cond_8d
    const-string p0, "log_id"

    .line 117833870
    .line 117833871
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117833872
    .line 117833873
    .line 117833874
    const-string p0, "search_result_monitor"

    .line 117833875
    .line 117833876
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117833877
    .line 117833878
    .line 117833879
    return-void
.end method


