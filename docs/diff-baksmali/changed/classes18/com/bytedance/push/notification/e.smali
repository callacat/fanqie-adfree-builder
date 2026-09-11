## classes18/com/bytedance/push/notification/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;ZLh91/x;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLh91/x;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/push/notification/e;->a:Landroid/content/Context;

    .line 50462725
    iput-boolean p2, p0, Lcom/bytedance/push/notification/e;->b:Z

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLh91/x;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/push/notification/e;->a:Landroid/content/Context;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/bytedance/push/notification/e;->b:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/notification/e;->a:Landroid/content/Context;

    .line 458754
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458757
    move-result v0

    .line 458758
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 458760
    check-cast v1, Lcom/bytedance/push/f0;

    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, "notice"

    .line 458768
    iget-boolean v3, p0, Lcom/bytedance/push/notification/e;->b:Z

    .line 458770
    if-eqz v3, :cond_17

    .line 458772
    const-string v3, "0"

    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    const-string v3, "1"

    .line 458777
    :goto_19
    move-object v4, v1

    .line 458778
    check-cast v4, Ljava/util/HashMap;

    .line 458780
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    const-string/jumbo v2, "system_notify_status"

    .line 458786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458788
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458794
    const-string v0, ""

    .line 458796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    move-result-object v0

    .line 458803
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458806
    sget-object v0, Luq7/d;->a:Ljava/util/Set;

    .line 458808
    const-string v0, "/cloudpush/fetch_business_status/"

    .line 458810
    invoke-static {v0}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    move-result-object v0

    .line 458814
    invoke-static {v0, v1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458817
    move-result-object v0

    .line 458818
    sget-object v1, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 458820
    iget-object v2, p0, Lcom/bytedance/push/notification/e;->a:Landroid/content/Context;

    .line 458822
    invoke-interface {v1, v2}, Lcom/bytedance/push/notification/j$b;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 458825
    move-result-object v1

    .line 458826
    new-instance v2, Ljava/util/ArrayList;

    .line 458828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458831
    new-instance v3, Landroid/util/Pair;

    .line 458833
    const-string/jumbo v4, "out_app_channel_notify"

    .line 458836
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458839
    move-result-object v1

    .line 458840
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458843
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458846
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 458848
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 458851
    const/4 v2, 0x0

    .line 458852
    iput-boolean v2, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 458854
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 458857
    move-result-object v3

    .line 458858
    const/4 v4, 0x0

    .line 458859
    invoke-static {v4}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 458862
    move-result-object v4

    .line 458863
    invoke-virtual {v3, v0, v4, v1}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 458866
    move-result-object v0

    .line 458867
    new-instance v1, Lk91/i;

    .line 458869
    invoke-direct {v1}, Lk91/i;-><init>()V

    .line 458872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458875
    move-result v3

    .line 458876
    if-nez v3, :cond_e7

    .line 458878
    new-instance v3, Lorg/json/JSONObject;

    .line 458880
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458883
    const-string v0, "message"

    .line 458885
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    move-result-object v0

    .line 458889
    const-string/jumbo v4, "success"

    .line 458892
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458895
    move-result v4

    .line 458896
    if-nez v4, :cond_a0

    .line 458898
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 458900
    check-cast v1, Lcom/bytedance/push/f0;

    .line 458902
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 458905
    move-result-object v1

    .line 458906
    const/16 v2, 0x3e9

    .line 458908
    invoke-interface {v1, v2, v0}, Lh91/h;->E(ILjava/lang/String;)V

    .line 458911
    return-void

    .line 458912
    :cond_a0
    const-string/jumbo v0, "statuses"

    .line 458915
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458918
    move-result-object v0

    .line 458919
    if-nez v0, :cond_aa

    .line 458921
    return-void

    .line 458922
    :cond_aa
    const/4 v3, 0x0

    .line 458923
    :goto_ab
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458926
    move-result v4

    .line 458927
    if-ge v3, v4, :cond_107

    .line 458929
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458932
    move-result-object v4

    .line 458933
    const-string v5, "is_close"

    .line 458935
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458938
    move-result v5

    .line 458939
    if-nez v5, :cond_bf

    .line 458941
    const/4 v5, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    const-string v6, "name"

    .line 458946
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458949
    move-result-object v4

    .line 458950
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    move-result v6

    .line 458954
    if-eqz v6, :cond_cd

    .line 458956
    goto :goto_e4

    .line 458957
    :cond_cd
    new-instance v6, Lk91/i$a;

    .line 458959
    invoke-direct {v6, v4, v5}, Lk91/i$a;-><init>(Ljava/lang/String;Z)V

    .line 458962
    iget-object v4, v1, Lk91/i;->a:Ljava/util/List;

    .line 458964
    if-nez v4, :cond_dd

    .line 458966
    new-instance v4, Ljava/util/ArrayList;

    .line 458968
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458971
    iput-object v4, v1, Lk91/i;->a:Ljava/util/List;

    .line 458973
    :cond_dd
    iget-object v4, v1, Lk91/i;->a:Ljava/util/List;

    .line 458975
    check-cast v4, Ljava/util/ArrayList;

    .line 458977
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458980
    :goto_e4
    add-int/lit8 v3, v3, 0x1

    .line 458982
    goto :goto_ab

    .line 458983
    :cond_e7
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 458985
    check-cast v1, Lcom/bytedance/push/f0;

    .line 458987
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 458990
    move-result-object v1

    .line 458991
    const/16 v2, 0x130

    .line 458993
    invoke-interface {v1, v2, v0}, Lh91/h;->E(ILjava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_0 .. :try_end_f4} :catchall_f5

    .line 458996
    goto :goto_107

    .line 458997
    :catchall_f5
    move-exception v0

    .line 458998
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 459000
    check-cast v1, Lcom/bytedance/push/f0;

    .line 459002
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 459005
    move-result-object v1

    .line 459006
    const/16 v2, 0x12d

    .line 459008
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-interface {v1, v2, v0}, Lh91/h;->E(ILjava/lang/String;)V

    .line 459015
    :cond_107
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/push/notification/e;->a:Landroid/content/Context;

    .line 458753
    .line 458754
    invoke-static {v0}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 458759
    .line 458760
    check-cast v1, Lcom/bytedance/push/f0;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, "notice"

    .line 458767
    .line 458768
    iget-boolean v3, p0, Lcom/bytedance/push/notification/e;->b:Z

    .line 458769
    .line 458770
    if-eqz v3, :cond_17

    .line 458771
    .line 458772
    const-string v3, "0"

    .line 458773
    .line 458774
    goto :goto_19

    .line 458775
    :cond_17
    const-string v3, "1"

    .line 458776
    .line 458777
    :goto_19
    move-object v4, v1

    .line 458778
    check-cast v4, Ljava/util/HashMap;

    .line 458779
    .line 458780
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    const-string/jumbo v2, "system_notify_status"

    .line 458784
    .line 458785
    .line 458786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v0, ""

    .line 458795
    .line 458796
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v0

    .line 458803
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    sget-object v0, Luq7/d;->a:Ljava/util/Set;

    .line 458807
    .line 458808
    const-string v0, "/cloudpush/fetch_business_status/"

    .line 458809
    .line 458810
    invoke-static {v0}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v0

    .line 458814
    invoke-static {v0, v1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    sget-object v1, Lcom/bytedance/push/notification/j;->a:Lcom/bytedance/push/notification/j$a;

    .line 458819
    .line 458820
    iget-object v2, p0, Lcom/bytedance/push/notification/e;->a:Landroid/content/Context;

    .line 458821
    .line 458822
    invoke-interface {v1, v2}, Lcom/bytedance/push/notification/j$b;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v1

    .line 458826
    new-instance v2, Ljava/util/ArrayList;

    .line 458827
    .line 458828
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458829
    .line 458830
    .line 458831
    new-instance v3, Landroid/util/Pair;

    .line 458832
    .line 458833
    const-string/jumbo v4, "out_app_channel_notify"

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458844
    .line 458845
    .line 458846
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 458847
    .line 458848
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 458849
    .line 458850
    .line 458851
    const/4 v2, 0x0

    .line 458852
    iput-boolean v2, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 458853
    .line 458854
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    const/4 v4, 0x0

    .line 458859
    invoke-static {v4}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v4

    .line 458863
    invoke-virtual {v3, v0, v4, v1}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    new-instance v1, Lk91/i;

    .line 458868
    .line 458869
    invoke-direct {v1}, Lk91/i;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v3

    .line 458876
    if-nez v3, :cond_e7

    .line 458877
    .line 458878
    new-instance v3, Lorg/json/JSONObject;

    .line 458879
    .line 458880
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    const-string v0, "message"

    .line 458884
    .line 458885
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    const-string/jumbo v4, "success"

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v4

    .line 458896
    if-nez v4, :cond_a0

    .line 458897
    .line 458898
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 458899
    .line 458900
    check-cast v1, Lcom/bytedance/push/f0;

    .line 458901
    .line 458902
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    const/16 v2, 0x3e9

    .line 458907
    .line 458908
    invoke-interface {v1, v2, v0}, Lh91/h;->E(ILjava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    return-void

    .line 458912
    :cond_a0
    const-string/jumbo v0, "statuses"

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    if-nez v0, :cond_aa

    .line 458920
    .line 458921
    return-void

    .line 458922
    :cond_aa
    const/4 v3, 0x0

    .line 458923
    :goto_ab
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 458924
    .line 458925
    .line 458926
    move-result v4

    .line 458927
    if-ge v3, v4, :cond_107

    .line 458928
    .line 458929
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v4

    .line 458933
    const-string v5, "is_close"

    .line 458934
    .line 458935
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 458936
    .line 458937
    .line 458938
    move-result v5

    .line 458939
    if-nez v5, :cond_bf

    .line 458940
    .line 458941
    const/4 v5, 0x1

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    const/4 v5, 0x0

    .line 458944
    :goto_c0
    const-string v6, "name"

    .line 458945
    .line 458946
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v4

    .line 458950
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v6

    .line 458954
    if-eqz v6, :cond_cd

    .line 458955
    .line 458956
    goto :goto_e4

    .line 458957
    :cond_cd
    new-instance v6, Lk91/i$a;

    .line 458958
    .line 458959
    invoke-direct {v6, v4, v5}, Lk91/i$a;-><init>(Ljava/lang/String;Z)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v4, v1, Lk91/i;->a:Ljava/util/List;

    .line 458963
    .line 458964
    if-nez v4, :cond_dd

    .line 458965
    .line 458966
    new-instance v4, Ljava/util/ArrayList;

    .line 458967
    .line 458968
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458969
    .line 458970
    .line 458971
    iput-object v4, v1, Lk91/i;->a:Ljava/util/List;

    .line 458972
    .line 458973
    :cond_dd
    iget-object v4, v1, Lk91/i;->a:Ljava/util/List;

    .line 458974
    .line 458975
    check-cast v4, Ljava/util/ArrayList;

    .line 458976
    .line 458977
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458978
    .line 458979
    .line 458980
    :goto_e4
    add-int/lit8 v3, v3, 0x1

    .line 458981
    .line 458982
    goto :goto_ab

    .line 458983
    :cond_e7
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 458984
    .line 458985
    check-cast v1, Lcom/bytedance/push/f0;

    .line 458986
    .line 458987
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    const/16 v2, 0x130

    .line 458992
    .line 458993
    invoke-interface {v1, v2, v0}, Lh91/h;->E(ILjava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_0 .. :try_end_f4} :catchall_f5

    .line 458994
    .line 458995
    .line 458996
    goto :goto_107

    .line 458997
    :catchall_f5
    move-exception v0

    .line 458998
    iget-object v1, p0, Lcom/bytedance/push/notification/e;->c:Lh91/x;

    .line 458999
    .line 459000
    check-cast v1, Lcom/bytedance/push/f0;

    .line 459001
    .line 459002
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->g()Lh91/h;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    const/16 v2, 0x12d

    .line 459007
    .line 459008
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-interface {v1, v2, v0}, Lh91/h;->E(ILjava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    :goto_107
    return-void
.end method


