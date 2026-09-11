## classes15/y60/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528261
    const/16 v1, 0x20

    .line 50528263
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50528266
    iput-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    iput-boolean v0, p0, Ly60/i;->b:Z

    .line 50528271
    new-instance v0, Lorg/json/JSONObject;

    .line 50528273
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528276
    iput-object v0, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 50528278
    iput-object p1, p0, Ly60/i;->e:Landroid/content/Context;

    .line 50528280
    iput-object p2, p0, Ly60/i;->g:Lcom/bytedance/bdinstall/u;

    .line 50528282
    iput-object p3, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50528260
    .line 50528261
    const/16 v1, 0x20

    .line 50528262
    .line 50528263
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50528264
    .line 50528265
    .line 50528266
    iput-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 50528267
    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    iput-boolean v0, p0, Ly60/i;->b:Z

    .line 50528270
    .line 50528271
    new-instance v0, Lorg/json/JSONObject;

    .line 50528272
    .line 50528273
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object v0, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 50528277
    .line 50528278
    iput-object p1, p0, Ly60/i;->e:Landroid/content/Context;

    .line 50528279
    .line 50528280
    iput-object p2, p0, Ly60/i;->g:Lcom/bytedance/bdinstall/u;

    .line 50528281
    .line 50528282
    iput-object p3, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public final declared-synchronized a()Z
[MOD-CHANGED]
.method public final declared-synchronized a()Z
    .registers 9

    .prologue
    .line 458752
    const-string v0, "DRCommonHeaderload: mAllReady is true  header : "

    .line 458754
    monitor-enter p0

    .line 458755
    :try_start_3
    iget-boolean v1, p0, Ly60/i;->d:Z

    .line 458757
    const/4 v2, 0x1

    .line 458758
    if-eqz v1, :cond_1b

    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458762
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    iget-object v0, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_111

    .line 458777
    monitor-exit p0

    .line 458778
    return v2

    .line 458779
    :cond_1b
    :try_start_1b
    iget-boolean v0, p0, Ly60/i;->b:Z

    .line 458781
    if-nez v0, :cond_8f

    .line 458783
    iput-boolean v2, p0, Ly60/i;->b:Z

    .line 458785
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458787
    const-class v1, Ly60/e;

    .line 458789
    new-instance v3, Ly60/e;

    .line 458791
    invoke-direct {v3}, Ly60/e;-><init>()V

    .line 458794
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458799
    const-class v1, Ly60/p;

    .line 458801
    new-instance v3, Ly60/p;

    .line 458803
    iget-object v4, p0, Ly60/i;->e:Landroid/content/Context;

    .line 458805
    invoke-direct {v3, v4}, Ly60/p;-><init>(Landroid/content/Context;)V

    .line 458808
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458813
    const-class v1, Ly60/v;

    .line 458815
    new-instance v3, Ly60/v;

    .line 458817
    iget-object v4, p0, Ly60/i;->e:Landroid/content/Context;

    .line 458819
    invoke-direct {v3, v4}, Ly60/v;-><init>(Landroid/content/Context;)V

    .line 458822
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458827
    const-class v1, Ly60/y;

    .line 458829
    new-instance v3, Ly60/y;

    .line 458831
    invoke-direct {v3}, Ly60/y;-><init>()V

    .line 458834
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458837
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458839
    const-class v1, Ly60/t;

    .line 458841
    new-instance v3, Ly60/t;

    .line 458843
    iget-object v4, p0, Ly60/i;->e:Landroid/content/Context;

    .line 458845
    iget-object v5, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458847
    invoke-direct {v3, v4, v5}, Ly60/t;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458850
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458855
    const-class v1, Ly60/b0;

    .line 458857
    new-instance v3, Ly60/b0;

    .line 458859
    iget-object v4, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458861
    invoke-direct {v3, v4}, Ly60/b0;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458864
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458869
    const-class v1, Ly60/o;

    .line 458871
    new-instance v3, Ly60/o;

    .line 458873
    iget-object v4, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458875
    iget-object v5, p0, Ly60/i;->g:Lcom/bytedance/bdinstall/u;

    .line 458877
    invoke-direct {v3, v5, v4}, Ly60/o;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 458880
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458885
    const-class v1, Ly60/q;

    .line 458887
    new-instance v3, Ly60/q;

    .line 458889
    invoke-direct {v3}, Ly60/q;-><init>()V

    .line 458892
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    :cond_8f
    iget-object v0, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458897
    new-instance v1, Lorg/json/JSONObject;

    .line 458899
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458902
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458905
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458907
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458909
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458912
    move-result-object v0

    .line 458913
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458916
    move-result-object v0

    .line 458917
    const/4 v3, 0x1

    .line 458918
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    move-result v4

    .line 458922
    if-eqz v4, :cond_10d

    .line 458924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    move-result-object v4

    .line 458928
    check-cast v4, Ly60/d;

    .line 458930
    iget-boolean v5, v4, Ly60/d;->a:Z

    .line 458932
    const/4 v6, 0x0

    .line 458933
    if-eqz v5, :cond_d2

    .line 458935
    iget-boolean v5, v4, Ly60/d;->c:Z

    .line 458937
    if-nez v5, :cond_d2

    .line 458939
    iget-object v5, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458941
    invoke-virtual {v5}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 458944
    move-result-object v5

    .line 458945
    invoke-static {v5}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 458948
    move-result v5

    .line 458949
    if-nez v5, :cond_cd

    .line 458951
    iget-boolean v5, v4, Ly60/d;->d:Z

    .line 458953
    if-eqz v5, :cond_cd

    .line 458955
    const/4 v5, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v5, 0x0

    .line 458958
    :goto_ce
    sget v7, Lcom/bytedance/bdinstall/t;->a:I
    :try_end_d0
    .catchall {:try_start_1b .. :try_end_d0} :catchall_111

    .line 458960
    if-eqz v5, :cond_e0

    .line 458962
    :cond_d2
    :try_start_d2
    invoke-virtual {v4, v1}, Ly60/d;->b(Lorg/json/JSONObject;)V

    .line 458965
    invoke-virtual {v4, v1}, Ly60/d;->a(Lorg/json/JSONObject;)Z

    .line 458968
    move-result v5

    .line 458969
    iput-boolean v5, v4, Ly60/d;->a:Z
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_db} :catch_dc
    .catch Ljava/lang/SecurityException; {:try_start_d2 .. :try_end_db} :catch_e0
    .catchall {:try_start_d2 .. :try_end_db} :catchall_111

    .line 458971
    goto :goto_e0

    .line 458972
    :catch_dc
    move-exception v5

    .line 458973
    :try_start_dd
    invoke-static {v5}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 458976
    :catch_e0
    :cond_e0
    :goto_e0
    iget-boolean v5, v4, Ly60/d;->a:Z

    .line 458978
    if-nez v5, :cond_e8

    .line 458980
    iget-boolean v4, v4, Ly60/d;->b:Z

    .line 458982
    if-eqz v4, :cond_e9

    .line 458984
    :cond_e8
    const/4 v6, 0x1

    .line 458985
    :cond_e9
    and-int/2addr v3, v6

    .line 458986
    iput-object v1, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458990
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458993
    const-string v5, "DRCommonHeaderload: allReady : "

    .line 458995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458998
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459001
    const-string v5, " mHeader : "

    .line 459003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    iget-object v5, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 459008
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459014
    move-result-object v4

    .line 459015
    invoke-static {v4}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 459018
    iput-boolean v3, p0, Ly60/i;->d:Z

    .line 459020
    goto :goto_a6

    .line 459021
    :cond_10d
    iget-boolean v0, p0, Ly60/i;->d:Z
    :try_end_10f
    .catchall {:try_start_dd .. :try_end_10f} :catchall_111

    .line 459023
    monitor-exit p0

    .line 459024
    return v0

    .line 459025
    :catchall_111
    move-exception v0

    .line 459026
    monitor-exit p0

    .line 459027
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Z
    .registers 9

    .prologue
    .line 458752
    const-string v0, "DRCommonHeaderload: mAllReady is true  header : "

    .line 458753
    .line 458754
    monitor-enter p0

    .line 458755
    :try_start_3
    iget-boolean v1, p0, Ly60/i;->d:Z

    .line 458756
    .line 458757
    const/4 v2, 0x1

    .line 458758
    if-eqz v1, :cond_1b

    .line 458759
    .line 458760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458761
    .line 458762
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v0, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458766
    .line 458767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_111

    .line 458775
    .line 458776
    .line 458777
    monitor-exit p0

    .line 458778
    return v2

    .line 458779
    :cond_1b
    :try_start_1b
    iget-boolean v0, p0, Ly60/i;->b:Z

    .line 458780
    .line 458781
    if-nez v0, :cond_8f

    .line 458782
    .line 458783
    iput-boolean v2, p0, Ly60/i;->b:Z

    .line 458784
    .line 458785
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458786
    .line 458787
    const-class v1, Ly60/e;

    .line 458788
    .line 458789
    new-instance v3, Ly60/e;

    .line 458790
    .line 458791
    invoke-direct {v3}, Ly60/e;-><init>()V

    .line 458792
    .line 458793
    .line 458794
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458798
    .line 458799
    const-class v1, Ly60/p;

    .line 458800
    .line 458801
    new-instance v3, Ly60/p;

    .line 458802
    .line 458803
    iget-object v4, p0, Ly60/i;->e:Landroid/content/Context;

    .line 458804
    .line 458805
    invoke-direct {v3, v4}, Ly60/p;-><init>(Landroid/content/Context;)V

    .line 458806
    .line 458807
    .line 458808
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458812
    .line 458813
    const-class v1, Ly60/v;

    .line 458814
    .line 458815
    new-instance v3, Ly60/v;

    .line 458816
    .line 458817
    iget-object v4, p0, Ly60/i;->e:Landroid/content/Context;

    .line 458818
    .line 458819
    invoke-direct {v3, v4}, Ly60/v;-><init>(Landroid/content/Context;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458826
    .line 458827
    const-class v1, Ly60/y;

    .line 458828
    .line 458829
    new-instance v3, Ly60/y;

    .line 458830
    .line 458831
    invoke-direct {v3}, Ly60/y;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458835
    .line 458836
    .line 458837
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458838
    .line 458839
    const-class v1, Ly60/t;

    .line 458840
    .line 458841
    new-instance v3, Ly60/t;

    .line 458842
    .line 458843
    iget-object v4, p0, Ly60/i;->e:Landroid/content/Context;

    .line 458844
    .line 458845
    iget-object v5, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458846
    .line 458847
    invoke-direct {v3, v4, v5}, Ly60/t;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458854
    .line 458855
    const-class v1, Ly60/b0;

    .line 458856
    .line 458857
    new-instance v3, Ly60/b0;

    .line 458858
    .line 458859
    iget-object v4, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458860
    .line 458861
    invoke-direct {v3, v4}, Ly60/b0;-><init>(Lcom/bytedance/bdinstall/q0;)V

    .line 458862
    .line 458863
    .line 458864
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458868
    .line 458869
    const-class v1, Ly60/o;

    .line 458870
    .line 458871
    new-instance v3, Ly60/o;

    .line 458872
    .line 458873
    iget-object v4, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458874
    .line 458875
    iget-object v5, p0, Ly60/i;->g:Lcom/bytedance/bdinstall/u;

    .line 458876
    .line 458877
    invoke-direct {v3, v5, v4}, Ly60/o;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 458878
    .line 458879
    .line 458880
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458884
    .line 458885
    const-class v1, Ly60/q;

    .line 458886
    .line 458887
    new-instance v3, Ly60/q;

    .line 458888
    .line 458889
    invoke-direct {v3}, Ly60/q;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    :cond_8f
    iget-object v0, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458896
    .line 458897
    new-instance v1, Lorg/json/JSONObject;

    .line 458898
    .line 458899
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v0, p0, Ly60/i;->a:Ljava/util/Map;

    .line 458906
    .line 458907
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458908
    .line 458909
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    const/4 v3, 0x1

    .line 458918
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v4

    .line 458922
    if-eqz v4, :cond_10d

    .line 458923
    .line 458924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    check-cast v4, Ly60/d;

    .line 458929
    .line 458930
    iget-boolean v5, v4, Ly60/d;->a:Z

    .line 458931
    .line 458932
    const/4 v6, 0x0

    .line 458933
    if-eqz v5, :cond_d2

    .line 458934
    .line 458935
    iget-boolean v5, v4, Ly60/d;->c:Z

    .line 458936
    .line 458937
    if-nez v5, :cond_d2

    .line 458938
    .line 458939
    iget-object v5, p0, Ly60/i;->f:Lcom/bytedance/bdinstall/q0;

    .line 458940
    .line 458941
    invoke-virtual {v5}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    invoke-static {v5}, Lcom/bytedance/bdinstall/e1;->f(Landroid/content/Context;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v5

    .line 458949
    if-nez v5, :cond_cd

    .line 458950
    .line 458951
    iget-boolean v5, v4, Ly60/d;->d:Z

    .line 458952
    .line 458953
    if-eqz v5, :cond_cd

    .line 458954
    .line 458955
    const/4 v5, 0x1

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    const/4 v5, 0x0

    .line 458958
    :goto_ce
    sget v7, Lcom/bytedance/bdinstall/t;->a:I
    :try_end_d0
    .catchall {:try_start_1b .. :try_end_d0} :catchall_111

    .line 458959
    .line 458960
    if-eqz v5, :cond_e0

    .line 458961
    .line 458962
    :cond_d2
    :try_start_d2
    invoke-virtual {v4, v1}, Ly60/d;->b(Lorg/json/JSONObject;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v4, v1}, Ly60/d;->a(Lorg/json/JSONObject;)Z

    .line 458966
    .line 458967
    .line 458968
    move-result v5

    .line 458969
    iput-boolean v5, v4, Ly60/d;->a:Z
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_db} :catch_dc
    .catch Ljava/lang/SecurityException; {:try_start_d2 .. :try_end_db} :catch_e0
    .catchall {:try_start_d2 .. :try_end_db} :catchall_111

    .line 458970
    .line 458971
    goto :goto_e0

    .line 458972
    :catch_dc
    move-exception v5

    .line 458973
    :try_start_dd
    invoke-static {v5}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 458974
    .line 458975
    .line 458976
    :catch_e0
    :cond_e0
    :goto_e0
    iget-boolean v5, v4, Ly60/d;->a:Z

    .line 458977
    .line 458978
    if-nez v5, :cond_e8

    .line 458979
    .line 458980
    iget-boolean v4, v4, Ly60/d;->b:Z

    .line 458981
    .line 458982
    if-eqz v4, :cond_e9

    .line 458983
    .line 458984
    :cond_e8
    const/4 v6, 0x1

    .line 458985
    :cond_e9
    and-int/2addr v3, v6

    .line 458986
    iput-object v1, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 458987
    .line 458988
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458991
    .line 458992
    .line 458993
    const-string v5, "DRCommonHeaderload: allReady : "

    .line 458994
    .line 458995
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    .line 459001
    const-string v5, " mHeader : "

    .line 459002
    .line 459003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    iget-object v5, p0, Ly60/i;->c:Lorg/json/JSONObject;

    .line 459007
    .line 459008
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v4

    .line 459015
    invoke-static {v4}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 459016
    .line 459017
    .line 459018
    iput-boolean v3, p0, Ly60/i;->d:Z

    .line 459019
    .line 459020
    goto :goto_a6

    .line 459021
    :cond_10d
    iget-boolean v0, p0, Ly60/i;->d:Z
    :try_end_10f
    .catchall {:try_start_dd .. :try_end_10f} :catchall_111

    .line 459022
    .line 459023
    monitor-exit p0

    .line 459024
    return v0

    .line 459025
    :catchall_111
    move-exception v0

    .line 459026
    monitor-exit p0

    .line 459027
    throw v0
.end method


