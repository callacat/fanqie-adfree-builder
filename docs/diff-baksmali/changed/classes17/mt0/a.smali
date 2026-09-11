## classes17/mt0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llt0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Llt0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lmt0/a;->a:Llt0/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llt0/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lmt0/a;->a:Llt0/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final request()Lt31/d;
[MOD-CHANGED]
.method public final request()Lt31/d;
    .registers 12

    .prologue
    .line 458752
    const-string v0, "settings \u8bf7\u6c42\u7ed3\u679c "

    .line 458754
    const-string v2, "https://is.snssdk.com/service/settings/v3/"

    .line 458756
    new-instance v5, Ljava/util/HashMap;

    .line 458758
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458761
    :try_start_9
    const-string v1, "aid"

    .line 458763
    sget-object v3, Lws0/a;->a:Lct0/c;

    .line 458765
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458767
    iget v4, v4, Lzs0/a;->b:I

    .line 458769
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458772
    move-result-object v4

    .line 458773
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    const-string v1, "iid"

    .line 458778
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458780
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 458782
    invoke-interface {v4}, Let0/a;->getInstallId()Ljava/lang/String;

    .line 458785
    move-result-object v4

    .line 458786
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458789
    const-string v1, "device_id"

    .line 458791
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458793
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 458795
    invoke-interface {v4}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 458798
    move-result-object v4

    .line 458799
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    const-string v1, "channel"

    .line 458804
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458806
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 458808
    invoke-interface {v4}, Let0/a;->getChannel()Ljava/lang/String;

    .line 458811
    move-result-object v4

    .line 458812
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    const-string v1, "device_platform"

    .line 458817
    const-string v4, "android"

    .line 458819
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    const-string v1, "version_code"

    .line 458824
    iget-object v3, v3, Lct0/c;->a:Lzs0/a;

    .line 458826
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 458828
    invoke-interface {v3}, Let0/a;->getVersionCode()Ljava/lang/String;

    .line 458831
    move-result-object v3

    .line 458832
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    const-string v1, "caller_name"

    .line 458837
    const-string v3, "kite_device_android"

    .line 458839
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    const-string v1, "device_type"

    .line 458844
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458846
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_61} :catch_62

    .line 458849
    goto :goto_6c

    .line 458850
    :catch_62
    move-exception v1

    .line 458851
    iget-object v3, p0, Lmt0/a;->a:Llt0/a;

    .line 458853
    if-eqz v3, :cond_6c

    .line 458855
    check-cast v3, Lct0/a$b;

    .line 458857
    invoke-virtual {v3, v1}, Lct0/a$b;->a(Ljava/lang/Exception;)V

    .line 458860
    :cond_6c
    :goto_6c
    new-instance v7, Lt31/d;

    .line 458862
    invoke-direct {v7}, Lt31/d;-><init>()V

    .line 458865
    const/4 v8, 0x1

    .line 458866
    iput-boolean v8, v7, Lt31/d;->a:Z

    .line 458868
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 458871
    move-result v1

    .line 458872
    if-eqz v1, :cond_8b

    .line 458874
    iget-object v0, p0, Lmt0/a;->a:Llt0/a;

    .line 458876
    if-eqz v0, :cond_8a

    .line 458878
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458880
    const-string v2, "query element is empty"

    .line 458882
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458885
    check-cast v0, Lct0/a$b;

    .line 458887
    invoke-virtual {v0, v1}, Lct0/a$b;->a(Ljava/lang/Exception;)V

    .line 458890
    :cond_8a
    return-object v7

    .line 458891
    :cond_8b
    :try_start_8b
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 458894
    move-result-object v1

    .line 458895
    sget-object v3, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 458897
    const-string v6, ""

    .line 458899
    iget-object v9, v1, Lit0/b;->a:Ljt0/c;

    .line 458901
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    new-instance v10, Lft0/c;

    .line 458906
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 458909
    move-result-object v4

    .line 458910
    move-object v1, v10

    .line 458911
    invoke-direct/range {v1 .. v6}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v9, v10}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 458917
    move-result-object v1

    .line 458918
    new-instance v2, Lorg/json/JSONObject;

    .line 458920
    iget-object v1, v1, Lft0/d;->d:Ljava/lang/String;

    .line 458922
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458925
    const-string v1, "data"

    .line 458927
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458930
    move-result-object v1

    .line 458931
    if-eqz v1, :cond_e2

    .line 458933
    const-string v2, "settings"

    .line 458935
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458938
    move-result-object v2

    .line 458939
    new-instance v3, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458941
    const/4 v4, 0x0

    .line 458942
    invoke-direct {v3, v2, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458945
    iput-object v3, v7, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458947
    const-string v3, "vid_info"

    .line 458949
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458952
    move-result-object v3

    .line 458953
    iput-object v3, v7, Lt31/d;->c:Lorg/json/JSONObject;

    .line 458955
    const-string v3, "ctx_infos"

    .line 458957
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458960
    move-result-object v3

    .line 458961
    iput-object v3, v7, Lt31/d;->d:Ljava/lang/String;

    .line 458963
    iput-boolean v8, v7, Lt31/d;->a:Z

    .line 458965
    if-eqz v2, :cond_e2

    .line 458967
    sget-object v3, Lws0/a;->a:Lct0/c;

    .line 458969
    iget-object v3, v3, Lct0/c;->b:Lys0/a;

    .line 458971
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v2

    .line 458975
    invoke-virtual {v3, v2}, Lys0/a;->a(Ljava/lang/String;)V

    .line 458978
    :cond_e2
    invoke-static {}, Lnt0/f;->e()Z

    .line 458981
    move-result v2

    .line 458982
    if-eqz v2, :cond_f9

    .line 458984
    const-string v2, "[init] "

    .line 458986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458988
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v0

    .line 458998
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_f9} :catch_fa

    .line 459001
    :cond_f9
    return-object v7

    .line 459002
    :catch_fa
    move-exception v0

    .line 459003
    iget-object v1, p0, Lmt0/a;->a:Llt0/a;

    .line 459005
    if-eqz v1, :cond_104

    .line 459007
    check-cast v1, Lct0/a$b;

    .line 459009
    invoke-virtual {v1, v0}, Lct0/a$b;->a(Ljava/lang/Exception;)V

    .line 459012
    :cond_104
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final request()Lt31/d;
    .registers 12

    .prologue
    .line 458752
    const-string v0, "settings \u8bf7\u6c42\u7ed3\u679c "

    .line 458753
    .line 458754
    const-string v2, "https://is.snssdk.com/service/settings/v3/"

    .line 458755
    .line 458756
    new-instance v5, Ljava/util/HashMap;

    .line 458757
    .line 458758
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    :try_start_9
    const-string v1, "aid"

    .line 458762
    .line 458763
    sget-object v3, Lws0/a;->a:Lct0/c;

    .line 458764
    .line 458765
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458766
    .line 458767
    iget v4, v4, Lzs0/a;->b:I

    .line 458768
    .line 458769
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v4

    .line 458773
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    const-string v1, "iid"

    .line 458777
    .line 458778
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458779
    .line 458780
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 458781
    .line 458782
    invoke-interface {v4}, Let0/a;->getInstallId()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v4

    .line 458786
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    const-string v1, "device_id"

    .line 458790
    .line 458791
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458792
    .line 458793
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 458794
    .line 458795
    invoke-interface {v4}, Let0/a;->getDeviceId()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    const-string v1, "channel"

    .line 458803
    .line 458804
    iget-object v4, v3, Lct0/c;->a:Lzs0/a;

    .line 458805
    .line 458806
    iget-object v4, v4, Lzs0/a;->i:Let0/a;

    .line 458807
    .line 458808
    invoke-interface {v4}, Let0/a;->getChannel()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    const-string v1, "device_platform"

    .line 458816
    .line 458817
    const-string v4, "android"

    .line 458818
    .line 458819
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    const-string v1, "version_code"

    .line 458823
    .line 458824
    iget-object v3, v3, Lct0/c;->a:Lzs0/a;

    .line 458825
    .line 458826
    iget-object v3, v3, Lzs0/a;->i:Let0/a;

    .line 458827
    .line 458828
    invoke-interface {v3}, Let0/a;->getVersionCode()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v3

    .line 458832
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    const-string v1, "caller_name"

    .line 458836
    .line 458837
    const-string v3, "kite_device_android"

    .line 458838
    .line 458839
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458840
    .line 458841
    .line 458842
    const-string v1, "device_type"

    .line 458843
    .line 458844
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458845
    .line 458846
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_61} :catch_62

    .line 458847
    .line 458848
    .line 458849
    goto :goto_6c

    .line 458850
    :catch_62
    move-exception v1

    .line 458851
    iget-object v3, p0, Lmt0/a;->a:Llt0/a;

    .line 458852
    .line 458853
    if-eqz v3, :cond_6c

    .line 458854
    .line 458855
    check-cast v3, Lct0/a$b;

    .line 458856
    .line 458857
    invoke-virtual {v3, v1}, Lct0/a$b;->a(Ljava/lang/Exception;)V

    .line 458858
    .line 458859
    .line 458860
    :cond_6c
    :goto_6c
    new-instance v7, Lt31/d;

    .line 458861
    .line 458862
    invoke-direct {v7}, Lt31/d;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    const/4 v8, 0x1

    .line 458866
    iput-boolean v8, v7, Lt31/d;->a:Z

    .line 458867
    .line 458868
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v1

    .line 458872
    if-eqz v1, :cond_8b

    .line 458873
    .line 458874
    iget-object v0, p0, Lmt0/a;->a:Llt0/a;

    .line 458875
    .line 458876
    if-eqz v0, :cond_8a

    .line 458877
    .line 458878
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458879
    .line 458880
    const-string v2, "query element is empty"

    .line 458881
    .line 458882
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    check-cast v0, Lct0/a$b;

    .line 458886
    .line 458887
    invoke-virtual {v0, v1}, Lct0/a$b;->a(Ljava/lang/Exception;)V

    .line 458888
    .line 458889
    .line 458890
    :cond_8a
    return-object v7

    .line 458891
    :cond_8b
    :try_start_8b
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    sget-object v3, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 458896
    .line 458897
    const-string v6, ""

    .line 458898
    .line 458899
    iget-object v9, v1, Lit0/b;->a:Ljt0/c;

    .line 458900
    .line 458901
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    new-instance v10, Lft0/c;

    .line 458905
    .line 458906
    invoke-static {}, Ljt0/c;->a()Ljava/util/Map;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    move-object v1, v10

    .line 458911
    invoke-direct/range {v1 .. v6}, Lft0/c;-><init>(Ljava/lang/String;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v9, v10}, Ljt0/c;->b(Lft0/c;)Lft0/d;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    new-instance v2, Lorg/json/JSONObject;

    .line 458919
    .line 458920
    iget-object v1, v1, Lft0/d;->d:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    const-string v1, "data"

    .line 458926
    .line 458927
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    if-eqz v1, :cond_e2

    .line 458932
    .line 458933
    const-string v2, "settings"

    .line 458934
    .line 458935
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v2

    .line 458939
    new-instance v3, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458940
    .line 458941
    const/4 v4, 0x0

    .line 458942
    invoke-direct {v3, v2, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458943
    .line 458944
    .line 458945
    iput-object v3, v7, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458946
    .line 458947
    const-string v3, "vid_info"

    .line 458948
    .line 458949
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    iput-object v3, v7, Lt31/d;->c:Lorg/json/JSONObject;

    .line 458954
    .line 458955
    const-string v3, "ctx_infos"

    .line 458956
    .line 458957
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v3

    .line 458961
    iput-object v3, v7, Lt31/d;->d:Ljava/lang/String;

    .line 458962
    .line 458963
    iput-boolean v8, v7, Lt31/d;->a:Z

    .line 458964
    .line 458965
    if-eqz v2, :cond_e2

    .line 458966
    .line 458967
    sget-object v3, Lws0/a;->a:Lct0/c;

    .line 458968
    .line 458969
    iget-object v3, v3, Lct0/c;->b:Lys0/a;

    .line 458970
    .line 458971
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    invoke-virtual {v3, v2}, Lys0/a;->a(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    :cond_e2
    invoke-static {}, Lnt0/f;->e()Z

    .line 458979
    .line 458980
    .line 458981
    move-result v2

    .line 458982
    if-eqz v2, :cond_f9

    .line 458983
    .line 458984
    const-string v2, "[init] "

    .line 458985
    .line 458986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_f9} :catch_fa

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    return-object v7

    .line 459002
    :catch_fa
    move-exception v0

    .line 459003
    iget-object v1, p0, Lmt0/a;->a:Llt0/a;

    .line 459004
    .line 459005
    if-eqz v1, :cond_104

    .line 459006
    .line 459007
    check-cast v1, Lct0/a$b;

    .line 459008
    .line 459009
    invoke-virtual {v1, v0}, Lct0/a$b;->a(Ljava/lang/Exception;)V

    .line 459010
    .line 459011
    .line 459012
    :cond_104
    return-object v7
.end method


