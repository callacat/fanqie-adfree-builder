## classes16/va0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lva0/b;->a:Ljava/util/List;

    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lva0/b;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Lva0/b;
[MOD-CHANGED]
.method public static a()Lva0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lva0/b;->e:Lva0/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lva0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lva0/b;->e:Lva0/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lva0/b;

    .line 196621
    invoke-direct {v1}, Lva0/b;-><init>()V

    .line 196624
    sput-object v1, Lva0/b;->e:Lva0/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lva0/b;->e:Lva0/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lva0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lva0/b;->e:Lva0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lva0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lva0/b;->e:Lva0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lva0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lva0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lva0/b;->e:Lva0/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lva0/b;->e:Lva0/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lva0/b;->b:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104904
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string/jumbo v0, "verify"

    .line 17104912
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_38

    .line 17104927
    const-string v2, "https://"

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_2a

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, "/"

    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_38

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    :cond_38
    const-string v0, "captcha/report_client_status"

    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Lva0/b;->b:Ljava/lang/String;

    .line 17104963
    :cond_43
    iget-object v2, p0, Lva0/b;->b:Ljava/lang/String;

    .line 17104965
    new-instance v6, Ljava/util/HashMap;

    .line 17104967
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104970
    const-string v0, "Content-Type"

    .line 17104972
    const-string v1, "application/json; charset=utf-8"

    .line 17104974
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    :try_start_51
    new-instance v5, Lorg/json/JSONObject;

    .line 17104979
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104982
    const-string v0, "data_type"

    .line 17104984
    const-string/jumbo v1, "verify_conflict"

    .line 17104987
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104990
    const-string v0, "data"

    .line 17104992
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104995
    new-instance v0, Lab0/e;

    .line 17104997
    const/4 v3, 0x0

    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    move-object v1, v0

    .line 17105000
    invoke-direct/range {v1 .. v6}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17105003
    new-instance v1, Lva0/b$a;

    .line 17105005
    invoke-direct {v1, p0, p1}, Lva0/b$a;-><init>(Lva0/b;Lorg/json/JSONArray;)V

    .line 17105008
    invoke-virtual {v0, v1}, Lab0/e;->b(Lab0/c;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_73} :catch_74

    .line 17105011
    goto :goto_78

    .line 17105012
    :catch_74
    move-exception p1

    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105016
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lva0/b;->b:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104903
    .line 17104904
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string/jumbo v0, "verify"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_38

    .line 17104926
    .line 17104927
    const-string v2, "https://"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, "/"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-nez v0, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const-string v0, "captcha/report_client_status"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iput-object v0, p0, Lva0/b;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    iget-object v2, p0, Lva0/b;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    new-instance v6, Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v0, "Content-Type"

    .line 17104971
    .line 17104972
    const-string v1, "application/json; charset=utf-8"

    .line 17104973
    .line 17104974
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :try_start_51
    new-instance v5, Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "data_type"

    .line 17104983
    .line 17104984
    const-string/jumbo v1, "verify_conflict"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string v0, "data"

    .line 17104991
    .line 17104992
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Lab0/e;

    .line 17104996
    .line 17104997
    const/4 v3, 0x0

    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    move-object v1, v0

    .line 17105000
    invoke-direct/range {v1 .. v6}, Lab0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v1, Lva0/b$a;

    .line 17105004
    .line 17105005
    invoke-direct {v1, p0, p1}, Lva0/b$a;-><init>(Lva0/b;Lorg/json/JSONArray;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v1}, Lab0/e;->b(Lab0/c;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_73} :catch_74

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_78

    .line 17105012
    :catch_74
    move-exception p1

    .line 17105013
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lva0/b;->d:Lcom/bytedance/bdturing/senseless/a;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    iget-boolean v1, v0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 327691
    :cond_b
    iget-object v0, p0, Lva0/b;->a:Ljava/util/List;

    .line 327693
    check-cast v0, Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    iput v0, p0, Lva0/b;->c:I

    .line 327705
    const-class v1, Lva0/b;

    .line 327707
    monitor-enter v1

    .line 327708
    :try_start_1c
    new-instance v2, Lorg/json/JSONArray;

    .line 327710
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327713
    :goto_21
    iget-object v3, p0, Lva0/b;->a:Ljava/util/List;

    .line 327715
    check-cast v3, Ljava/util/ArrayList;

    .line 327717
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327720
    move-result v3

    .line 327721
    if-ge v0, v3, :cond_39

    .line 327723
    iget-object v3, p0, Lva0/b;->a:Ljava/util/List;

    .line 327725
    check-cast v3, Ljava/util/ArrayList;

    .line 327727
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327734
    add-int/lit8 v0, v0, 0x1

    .line 327736
    goto :goto_21

    .line 327737
    :cond_39
    iget-object v0, p0, Lva0/b;->a:Ljava/util/List;

    .line 327739
    check-cast v0, Ljava/util/ArrayList;

    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327744
    invoke-virtual {p0, v2}, Lva0/b;->b(Lorg/json/JSONArray;)V

    .line 327747
    monitor-exit v1

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_45

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lva0/b;->d:Lcom/bytedance/bdturing/senseless/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lva0/b;->a:Ljava/util/List;

    .line 327692
    .line 327693
    check-cast v0, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    iput v0, p0, Lva0/b;->c:I

    .line 327704
    .line 327705
    const-class v1, Lva0/b;

    .line 327706
    .line 327707
    monitor-enter v1

    .line 327708
    :try_start_1c
    new-instance v2, Lorg/json/JSONArray;

    .line 327709
    .line 327710
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    iget-object v3, p0, Lva0/b;->a:Ljava/util/List;

    .line 327714
    .line 327715
    check-cast v3, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-ge v0, v3, :cond_39

    .line 327722
    .line 327723
    iget-object v3, p0, Lva0/b;->a:Ljava/util/List;

    .line 327724
    .line 327725
    check-cast v3, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327732
    .line 327733
    .line 327734
    add-int/lit8 v0, v0, 0x1

    .line 327735
    .line 327736
    goto :goto_21

    .line 327737
    :cond_39
    iget-object v0, p0, Lva0/b;->a:Ljava/util/List;

    .line 327738
    .line 327739
    check-cast v0, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0, v2}, Lva0/b;->b(Lorg/json/JSONArray;)V

    .line 327745
    .line 327746
    .line 327747
    monitor-exit v1

    .line 327748
    return-void

    .line 327749
    :catchall_45
    move-exception v0

    .line 327750
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_1c .. :try_end_47} :catchall_45

    .line 327751
    throw v0
.end method


.method public final d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    const-string v1, "log_id"

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    const-string/jumbo v1, "subtype"

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    const-string v1, "detail"

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getDecision_detail()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    const-class p1, Lva0/b;

    .line 17104934
    monitor-enter p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_68

    .line 17104935
    :try_start_27
    iget-object v1, p0, Lva0/b;->a:Ljava/util/List;

    .line 17104937
    check-cast v1, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_65

    .line 17104943
    :try_start_2f
    iget-object p1, p0, Lva0/b;->a:Ljava/util/List;

    .line 17104945
    check-cast p1, Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104950
    move-result p1

    .line 17104951
    const/4 v0, 0x5

    .line 17104952
    if-lt p1, v0, :cond_3e

    .line 17104954
    invoke-virtual {p0}, Lva0/b;->c()V

    .line 17104957
    goto :goto_6c

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lva0/b;->d:Lcom/bytedance/bdturing/senseless/a;

    .line 17104960
    if-eqz p1, :cond_47

    .line 17104962
    iget-boolean p1, p1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 17104964
    if-eqz p1, :cond_47

    .line 17104966
    goto :goto_6c

    .line 17104967
    :cond_47
    new-instance p1, Lcom/bytedance/bdturing/senseless/a;

    .line 17104969
    new-instance v0, Lva0/a;

    .line 17104971
    invoke-direct {v0, p0}, Lva0/a;-><init>(Lva0/b;)V

    .line 17104974
    invoke-direct {p1, v0}, Lcom/bytedance/bdturing/senseless/a;-><init>(Lcom/bytedance/bdturing/senseless/a$a;)V

    .line 17104977
    iput-object p1, p0, Lva0/b;->d:Lcom/bytedance/bdturing/senseless/a;

    .line 17104979
    iget-boolean v0, p1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 17104981
    if-eqz v0, :cond_58

    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    const/4 v0, 0x1

    .line 17104985
    iput-boolean v0, p1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 17104987
    sget v0, Lka0/q;->c:I

    .line 17104989
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 17104991
    const-wide/16 v1, 0x2710

    .line 17104993
    invoke-virtual {v0, v1, v2, p1}, Lka0/q;->b(JLjava/lang/Runnable;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_64} :catch_68

    .line 17104996
    goto :goto_6c

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_68

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "log_id"

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string/jumbo v1, "subtype"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "detail"

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getDecision_detail()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-class p1, Lva0/b;

    .line 17104933
    .line 17104934
    monitor-enter p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_68

    .line 17104935
    :try_start_27
    iget-object v1, p0, Lva0/b;->a:Ljava/util/List;

    .line 17104936
    .line 17104937
    check-cast v1, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_65

    .line 17104943
    :try_start_2f
    iget-object p1, p0, Lva0/b;->a:Ljava/util/List;

    .line 17104944
    .line 17104945
    check-cast p1, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    const/4 v0, 0x5

    .line 17104952
    if-lt p1, v0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lva0/b;->c()V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_6c

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lva0/b;->d:Lcom/bytedance/bdturing/senseless/a;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_47

    .line 17104961
    .line 17104962
    iget-boolean p1, p1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_6c

    .line 17104967
    :cond_47
    new-instance p1, Lcom/bytedance/bdturing/senseless/a;

    .line 17104968
    .line 17104969
    new-instance v0, Lva0/a;

    .line 17104970
    .line 17104971
    invoke-direct {v0, p0}, Lva0/a;-><init>(Lva0/b;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-direct {p1, v0}, Lcom/bytedance/bdturing/senseless/a;-><init>(Lcom/bytedance/bdturing/senseless/a$a;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object p1, p0, Lva0/b;->d:Lcom/bytedance/bdturing/senseless/a;

    .line 17104978
    .line 17104979
    iget-boolean v0, p1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_6c

    .line 17104984
    :cond_58
    const/4 v0, 0x1

    .line 17104985
    iput-boolean v0, p1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 17104986
    .line 17104987
    sget v0, Lka0/q;->c:I

    .line 17104988
    .line 17104989
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 17104990
    .line 17104991
    const-wide/16 v1, 0x2710

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, v2, p1}, Lka0/q;->b(JLjava/lang/Runnable;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_64} :catch_68

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6c

    .line 17104997
    :catchall_65
    move-exception v0

    .line 17104998
    :try_start_66
    monitor-exit p1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 17104999
    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_68

    .line 17105000
    :catch_68
    move-exception p1

    .line 17105001
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


