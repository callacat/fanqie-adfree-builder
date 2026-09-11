## classes18/uj1/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    move-result-object v1

    .line 16973829
    if-nez p0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 16973840
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/Flag;->getValue()I

    .line 16973845
    move-result p0

    .line 16973846
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973849
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v1

    .line 16973829
    if-nez p0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 16973839
    .line 16973840
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/protocal/Flag;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1b

    .line 16973850
    return-object p0

    .line 16973851
    :catchall_1b
    return-object v1
.end method


.method public static b(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17104910
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17104912
    if-nez v1, :cond_14

    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    goto :goto_1c

    .line 17104916
    :cond_14
    sget-object v2, Luj1/b$a;->a:[I

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    move-result v1

    .line 17104922
    aget v1, v2, v1

    .line 17104924
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    if-eq v1, v2, :cond_34

    .line 17104927
    const/4 p0, 0x2

    .line 17104928
    if-eq v1, p0, :cond_30

    .line 17104930
    const/4 p0, 0x3

    .line 17104931
    if-eq v1, p0, :cond_2c

    .line 17104933
    const/4 p0, 0x4

    .line 17104934
    if-eq v1, p0, :cond_29

    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    const-string p0, "fin"

    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const-string/jumbo p0, "report"

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    const-string/jumbo p0, "poll"

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17104950
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104953
    move-result v1

    .line 17104954
    sub-int/2addr v1, v2

    .line 17104955
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object p0

    .line 17104959
    check-cast p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17104961
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17104963
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->Poll:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17104965
    if-ne p0, v1, :cond_4b

    .line 17104967
    const-string/jumbo p0, "syncpoll"

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    const-string/jumbo p0, "sync"
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4f

    .line 17104974
    return-object p0

    .line 17104975
    :catchall_4f
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_14

    .line 17104913
    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    goto :goto_1c

    .line 17104916
    :cond_14
    sget-object v2, Luj1/b$a;->a:[I

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    aget v1, v2, v1

    .line 17104923
    .line 17104924
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    if-eq v1, v2, :cond_34

    .line 17104926
    .line 17104927
    const/4 p0, 0x2

    .line 17104928
    if-eq v1, p0, :cond_30

    .line 17104929
    .line 17104930
    const/4 p0, 0x3

    .line 17104931
    if-eq v1, p0, :cond_2c

    .line 17104932
    .line 17104933
    const/4 p0, 0x4

    .line 17104934
    if-eq v1, p0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    const-string p0, "fin"

    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :cond_2c
    const-string/jumbo p0, "report"

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    const-string/jumbo p0, "poll"

    .line 17104945
    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    sub-int/2addr v1, v2

    .line 17104955
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    check-cast p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 17104960
    .line 17104961
    iget-object p0, p0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->flag:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17104962
    .line 17104963
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Flag;->Poll:Lcom/bytedance/sync/v4/protocal/Flag;

    .line 17104964
    .line 17104965
    if-ne p0, v1, :cond_4b

    .line 17104966
    .line 17104967
    const-string/jumbo p0, "syncpoll"

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    const-string/jumbo p0, "sync"
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    :catchall_4f
    :goto_4f
    return-object v0
.end method


