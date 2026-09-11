## classes16/com/bytedance/frameworks/baselib/network/http/util/UrlBuilder.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 16973834
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 16973836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 16973835
    .line 16973836
    return-void
.end method


.method public addParam(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public addParam(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/List;

    .line 33751048
    if-nez v0, :cond_f

    .line 33751050
    new-instance v0, Ljava/util/LinkedList;

    .line 33751052
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33751055
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751062
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33751064
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Ljava/util/List;

    .line 33751047
    .line 33751048
    if-nez v0, :cond_f

    .line 33751049
    .line 33751050
    new-instance v0, Ljava/util/LinkedList;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33751063
    .line 33751064
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public addParam(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public addParam(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/List;

    .line 33816584
    if-nez v0, :cond_f

    .line 33816586
    new-instance v0, Ljava/util/LinkedList;

    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816591
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816598
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33816600
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    return-void
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/List;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/LinkedList;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33816599
    .line 33816600
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    return-void
.end method


.method public addParam(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public addParam(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/List;

    .line 33882120
    if-nez v0, :cond_f

    .line 33882122
    new-instance v0, Ljava/util/LinkedList;

    .line 33882124
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882127
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882134
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33882136
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    return-void
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/List;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_f

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/LinkedList;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33882135
    .line 33882136
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    return-void
.end method


.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33947650
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/util/List;

    .line 33947656
    if-nez v0, :cond_f

    .line 33947658
    new-instance v0, Ljava/util/LinkedList;

    .line 33947660
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947663
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947670
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33947672
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    return-void
.end method

[INNER-ORIGINAL]
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33947649
    .line 33947650
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    check-cast v0, Ljava/util/List;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_f

    .line 33947657
    .line 33947658
    new-instance v0, Ljava/util/LinkedList;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    return-void
.end method


.method public build()Ljava/lang/String;
[MOD-CHANGED]
.method public build()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327693
    const-string v1, "UTF-8"

    .line 327695
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327701
    if-eqz v1, :cond_55

    .line 327703
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327709
    goto :goto_55

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327712
    const/16 v2, 0x3f

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 327717
    move-result v1

    .line 327718
    if-ltz v1, :cond_3f

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v2, "&"

    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327748
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, "?"

    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    :cond_55
    :goto_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327692
    .line 327693
    const-string v1, "UTF-8"

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->format(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327700
    .line 327701
    if-eqz v1, :cond_55

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_55

    .line 327710
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327711
    .line 327712
    const/16 v2, 0x3f

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-ltz v1, :cond_3f

    .line 327719
    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "&"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v2, "?"

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    :cond_55
    :goto_55
    return-object v0
.end method


.method public getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327687
    if-eqz v1, :cond_4e

    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327692
    move-result v1

    .line 327693
    if-lez v1, :cond_4e

    .line 327695
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327697
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_4e

    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/Map$Entry;

    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327723
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_32

    .line 327729
    goto :goto_19

    .line 327730
    :cond_32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/util/List;

    .line 327736
    if-eqz v2, :cond_48

    .line 327738
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327741
    move-result v4

    .line 327742
    if-lez v4, :cond_48

    .line 327744
    const/4 v4, 0x0

    .line 327745
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Ljava/lang/String;

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const-string v2, ""

    .line 327754
    :goto_4a
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    goto :goto_19

    .line 327758
    :cond_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327686
    .line 327687
    if-eqz v1, :cond_4e

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-lez v1, :cond_4e

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 327696
    .line 327697
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_4e

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-eqz v4, :cond_32

    .line 327728
    .line 327729
    goto :goto_19

    .line 327730
    :cond_32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    check-cast v2, Ljava/util/List;

    .line 327735
    .line 327736
    if-eqz v2, :cond_48

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-lez v4, :cond_48

    .line 327743
    .line 327744
    const/4 v4, 0x0

    .line 327745
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    check-cast v2, Ljava/lang/String;

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const-string v2, ""

    .line 327753
    .line 327754
    :goto_4a
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    goto :goto_19

    .line 327758
    :cond_4e
    return-object v0
.end method


.method public getParamsWithValueList()Ljava/util/Map;
[MOD-CHANGED]
.method public getParamsWithValueList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParamsWithValueList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mParamMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlBuilder;->build()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


