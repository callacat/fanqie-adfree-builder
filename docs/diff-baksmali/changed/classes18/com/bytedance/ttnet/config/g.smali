## classes18/com/bytedance/ttnet/config/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/config/h;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/config/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ttnet/config/g;->c:Lcom/bytedance/ttnet/config/h;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ttnet/config/g;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ttnet/config/g;->b:Ljava/lang/String;

    .line 50462726
    const-string p1, "Sync-Cookie"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/config/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ttnet/config/g;->c:Lcom/bytedance/ttnet/config/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ttnet/config/g;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ttnet/config/g;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    const-string p1, "Sync-Cookie"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ttnet/config/g;->c:Lcom/bytedance/ttnet/config/h;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ttnet/config/g;->a:Ljava/lang/String;

    .line 458756
    iget-object v2, p0, Lcom/bytedance/ttnet/config/g;->b:Ljava/lang/String;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 458764
    move-result-object v0

    .line 458765
    if-nez v0, :cond_11

    .line 458767
    goto/16 :goto_168

    .line 458769
    :cond_11
    invoke-static {v1}, Lcom/bytedance/ttnet/config/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 458772
    move-result-object v1

    .line 458773
    invoke-static {v2}, Lcom/bytedance/ttnet/config/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 458776
    move-result-object v2

    .line 458777
    new-instance v3, Ljava/util/ArrayList;

    .line 458779
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458782
    new-instance v4, Ljava/util/ArrayList;

    .line 458784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458787
    check-cast v2, Ljava/util/ArrayList;

    .line 458789
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458792
    move-result-object v2

    .line 458793
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458796
    move-result v5

    .line 458797
    if-eqz v5, :cond_49

    .line 458799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458802
    move-result-object v5

    .line 458803
    check-cast v5, Ljava/lang/String;

    .line 458805
    invoke-static {v5, v1}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 458808
    move-result v6

    .line 458809
    if-eqz v6, :cond_42

    .line 458811
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458814
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458817
    goto :goto_29

    .line 458818
    :cond_42
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458821
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458824
    goto :goto_29

    .line 458825
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458828
    move-result v1

    .line 458829
    if-eqz v1, :cond_51

    .line 458831
    goto/16 :goto_168

    .line 458833
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458836
    move-result v1

    .line 458837
    if-nez v1, :cond_58

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v3, v4

    .line 458841
    :goto_59
    new-instance v1, Ljava/util/HashMap;

    .line 458843
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458846
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458849
    move-result-object v2

    .line 458850
    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458853
    move-result v3

    .line 458854
    const-string v5, "/"

    .line 458856
    const-string v6, "https://"

    .line 458858
    if-eqz v3, :cond_9d

    .line 458860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458863
    move-result-object v3

    .line 458864
    check-cast v3, Ljava/lang/String;

    .line 458866
    :try_start_72
    new-instance v7, Ljava/net/URI;

    .line 458868
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458870
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458873
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v3

    .line 458886
    invoke-direct {v7, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 458889
    const/4 v3, 0x0

    .line 458890
    invoke-virtual {v0, v7, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 458893
    move-result-object v1

    .line 458894
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 458897
    move-result v3

    .line 458898
    if-lez v3, :cond_62

    .line 458900
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_97
    .catchall {:try_start_72 .. :try_end_97} :catchall_98

    .line 458903
    goto :goto_9d

    .line 458904
    :catchall_98
    move-exception v3

    .line 458905
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458908
    goto :goto_62

    .line 458909
    :cond_9d
    :goto_9d
    if-eqz v1, :cond_168

    .line 458911
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_a7

    .line 458917
    goto/16 :goto_168

    .line 458919
    :cond_a7
    const-string v2, "Cookie"

    .line 458921
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    move-result-object v2

    .line 458925
    check-cast v2, Ljava/util/List;

    .line 458927
    if-eqz v2, :cond_b7

    .line 458929
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_ca

    .line 458935
    :cond_b7
    const-string v2, "cookie"

    .line 458937
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    move-result-object v1

    .line 458941
    move-object v2, v1

    .line 458942
    check-cast v2, Ljava/util/List;

    .line 458944
    if-eqz v2, :cond_168

    .line 458946
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458949
    move-result v1

    .line 458950
    if-eqz v1, :cond_ca

    .line 458952
    goto/16 :goto_168

    .line 458954
    :cond_ca
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458956
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458959
    new-instance v3, Ljava/util/ArrayList;

    .line 458961
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458964
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458967
    move-result-object v2

    .line 458968
    :cond_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458971
    move-result v7

    .line 458972
    if-eqz v7, :cond_100

    .line 458974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458977
    move-result-object v7

    .line 458978
    check-cast v7, Ljava/lang/String;

    .line 458980
    const-string v8, ";"

    .line 458982
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458985
    move-result-object v7

    .line 458986
    array-length v8, v7

    .line 458987
    const/4 v9, 0x0

    .line 458988
    :goto_ec
    if-ge v9, v8, :cond_d8

    .line 458990
    aget-object v10, v7, v9

    .line 458992
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458995
    move-result v11

    .line 458996
    if-nez v11, :cond_fd

    .line 458998
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459001
    move-result-object v10

    .line 459002
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459005
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 459007
    goto :goto_ec

    .line 459008
    :cond_100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459011
    move-result-object v2

    .line 459012
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459015
    move-result v4

    .line 459016
    if-eqz v4, :cond_168

    .line 459018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459021
    move-result-object v4

    .line 459022
    check-cast v4, Ljava/lang/String;

    .line 459024
    new-instance v7, Ljava/util/ArrayList;

    .line 459026
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459029
    :try_start_115
    new-instance v8, Ljava/net/URI;

    .line 459031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459033
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459036
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    move-result-object v9

    .line 459049
    invoke-direct {v8, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 459052
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459055
    move-result-object v9

    .line 459056
    :cond_130
    :goto_130
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459059
    move-result v10

    .line 459060
    if-eqz v10, :cond_15a

    .line 459062
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459065
    move-result-object v10

    .line 459066
    check-cast v10, Ljava/lang/String;

    .line 459068
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459071
    move-result v11

    .line 459072
    if-nez v11, :cond_130

    .line 459074
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459076
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459079
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    const-string v10, "; Domain="

    .line 459084
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    move-result-object v10

    .line 459094
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459097
    goto :goto_130

    .line 459098
    :cond_15a
    const-string v4, "Set-Cookie"

    .line 459100
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    invoke-virtual {v0, v8, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_162
    .catchall {:try_start_115 .. :try_end_162} :catchall_163

    .line 459106
    goto :goto_104

    .line 459107
    :catchall_163
    move-exception v4

    .line 459108
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459111
    goto :goto_104

    .line 459112
    :cond_168
    :goto_168
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/ttnet/config/g;->c:Lcom/bytedance/ttnet/config/h;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ttnet/config/g;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/ttnet/config/g;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    if-nez v0, :cond_11

    .line 458766
    .line 458767
    goto/16 :goto_168

    .line 458768
    .line 458769
    :cond_11
    invoke-static {v1}, Lcom/bytedance/ttnet/config/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-static {v2}, Lcom/bytedance/ttnet/config/h;->b(Ljava/lang/String;)Ljava/util/List;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    new-instance v3, Ljava/util/ArrayList;

    .line 458778
    .line 458779
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    new-instance v4, Ljava/util/ArrayList;

    .line 458783
    .line 458784
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458785
    .line 458786
    .line 458787
    check-cast v2, Ljava/util/ArrayList;

    .line 458788
    .line 458789
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v5

    .line 458797
    if-eqz v5, :cond_49

    .line 458798
    .line 458799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v5

    .line 458803
    check-cast v5, Ljava/lang/String;

    .line 458804
    .line 458805
    invoke-static {v5, v1}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v6

    .line 458809
    if-eqz v6, :cond_42

    .line 458810
    .line 458811
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458815
    .line 458816
    .line 458817
    goto :goto_29

    .line 458818
    :cond_42
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458822
    .line 458823
    .line 458824
    goto :goto_29

    .line 458825
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v1

    .line 458829
    if-eqz v1, :cond_51

    .line 458830
    .line 458831
    goto/16 :goto_168

    .line 458832
    .line 458833
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v1

    .line 458837
    if-nez v1, :cond_58

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    move-object v3, v4

    .line 458841
    :goto_59
    new-instance v1, Ljava/util/HashMap;

    .line 458842
    .line 458843
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458844
    .line 458845
    .line 458846
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    :cond_62
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v3

    .line 458854
    const-string v5, "/"

    .line 458855
    .line 458856
    const-string v6, "https://"

    .line 458857
    .line 458858
    if-eqz v3, :cond_9d

    .line 458859
    .line 458860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    check-cast v3, Ljava/lang/String;

    .line 458865
    .line 458866
    :try_start_72
    new-instance v7, Ljava/net/URI;

    .line 458867
    .line 458868
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v3

    .line 458886
    invoke-direct {v7, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    const/4 v3, 0x0

    .line 458890
    invoke-virtual {v0, v7, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 458895
    .line 458896
    .line 458897
    move-result v3

    .line 458898
    if-lez v3, :cond_62

    .line 458899
    .line 458900
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_97
    .catchall {:try_start_72 .. :try_end_97} :catchall_98

    .line 458901
    .line 458902
    .line 458903
    goto :goto_9d

    .line 458904
    :catchall_98
    move-exception v3

    .line 458905
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458906
    .line 458907
    .line 458908
    goto :goto_62

    .line 458909
    :cond_9d
    :goto_9d
    if-eqz v1, :cond_168

    .line 458910
    .line 458911
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_a7

    .line 458916
    .line 458917
    goto/16 :goto_168

    .line 458918
    .line 458919
    :cond_a7
    const-string v2, "Cookie"

    .line 458920
    .line 458921
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    check-cast v2, Ljava/util/List;

    .line 458926
    .line 458927
    if-eqz v2, :cond_b7

    .line 458928
    .line 458929
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_ca

    .line 458934
    .line 458935
    :cond_b7
    const-string v2, "cookie"

    .line 458936
    .line 458937
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v1

    .line 458941
    move-object v2, v1

    .line 458942
    check-cast v2, Ljava/util/List;

    .line 458943
    .line 458944
    if-eqz v2, :cond_168

    .line 458945
    .line 458946
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458947
    .line 458948
    .line 458949
    move-result v1

    .line 458950
    if-eqz v1, :cond_ca

    .line 458951
    .line 458952
    goto/16 :goto_168

    .line 458953
    .line 458954
    :cond_ca
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458955
    .line 458956
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458957
    .line 458958
    .line 458959
    new-instance v3, Ljava/util/ArrayList;

    .line 458960
    .line 458961
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458962
    .line 458963
    .line 458964
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v2

    .line 458968
    :cond_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458969
    .line 458970
    .line 458971
    move-result v7

    .line 458972
    if-eqz v7, :cond_100

    .line 458973
    .line 458974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v7

    .line 458978
    check-cast v7, Ljava/lang/String;

    .line 458979
    .line 458980
    const-string v8, ";"

    .line 458981
    .line 458982
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v7

    .line 458986
    array-length v8, v7

    .line 458987
    const/4 v9, 0x0

    .line 458988
    :goto_ec
    if-ge v9, v8, :cond_d8

    .line 458989
    .line 458990
    aget-object v10, v7, v9

    .line 458991
    .line 458992
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v11

    .line 458996
    if-nez v11, :cond_fd

    .line 458997
    .line 458998
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v10

    .line 459002
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 459006
    .line 459007
    goto :goto_ec

    .line 459008
    :cond_100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459013
    .line 459014
    .line 459015
    move-result v4

    .line 459016
    if-eqz v4, :cond_168

    .line 459017
    .line 459018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    check-cast v4, Ljava/lang/String;

    .line 459023
    .line 459024
    new-instance v7, Ljava/util/ArrayList;

    .line 459025
    .line 459026
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459027
    .line 459028
    .line 459029
    :try_start_115
    new-instance v8, Ljava/net/URI;

    .line 459030
    .line 459031
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v9

    .line 459049
    invoke-direct {v8, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v9

    .line 459056
    :cond_130
    :goto_130
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459057
    .line 459058
    .line 459059
    move-result v10

    .line 459060
    if-eqz v10, :cond_15a

    .line 459061
    .line 459062
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v10

    .line 459066
    check-cast v10, Ljava/lang/String;

    .line 459067
    .line 459068
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459069
    .line 459070
    .line 459071
    move-result v11

    .line 459072
    if-nez v11, :cond_130

    .line 459073
    .line 459074
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    const-string v10, "; Domain="

    .line 459083
    .line 459084
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    .line 459087
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v10

    .line 459094
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459095
    .line 459096
    .line 459097
    goto :goto_130

    .line 459098
    :cond_15a
    const-string v4, "Set-Cookie"

    .line 459099
    .line 459100
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v0, v8, v1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_162
    .catchall {:try_start_115 .. :try_end_162} :catchall_163

    .line 459104
    .line 459105
    .line 459106
    goto :goto_104

    .line 459107
    :catchall_163
    move-exception v4

    .line 459108
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459109
    .line 459110
    .line 459111
    goto :goto_104

    .line 459112
    :cond_168
    :goto_168
    return-void
.end method


