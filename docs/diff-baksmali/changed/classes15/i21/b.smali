## classes15/i21/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li21/c;)V
[MOD-CHANGED]
.method public constructor <init>(Li21/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li21/b;->a:Li21/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li21/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li21/b;->a:Li21/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 458754
    sget v1, Li21/f;->a:I

    .line 458756
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458759
    move-result-object v0

    .line 458760
    const-string v1, "plugin_oat_info"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458766
    move-result-object v0

    .line 458767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458770
    move-result-object v0

    .line 458771
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458778
    move-result-object v0

    .line 458779
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458782
    move-result v3

    .line 458783
    const/4 v4, 0x0

    .line 458784
    if-eqz v3, :cond_15c

    .line 458786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458789
    move-result-object v3

    .line 458790
    check-cast v3, Ljava/util/Map$Entry;

    .line 458792
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 458795
    move-result-object v5

    .line 458796
    iget v5, v5, Lb21/b;->a:I

    .line 458798
    const/4 v6, 0x1

    .line 458799
    if-nez v5, :cond_33

    .line 458801
    const/4 v5, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v5, 0x0

    .line 458804
    :goto_34
    if-nez v5, :cond_44

    .line 458806
    iget-object v0, p0, Li21/b;->a:Li21/c;

    .line 458808
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458810
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458813
    const-string/jumbo v0, "\u5b8c\u5168\u7f16\u8bd1dex\u88ab\u7ec8\u6b62"

    .line 458816
    invoke-static {v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    return-void

    .line 458820
    :cond_44
    iget-object v5, p0, Li21/b;->a:Li21/c;

    .line 458822
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458825
    move-result-object v7

    .line 458826
    check-cast v7, Ljava/lang/String;

    .line 458828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458831
    move-result-object v3

    .line 458832
    check-cast v3, Ljava/lang/Integer;

    .line 458834
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458837
    move-result v3

    .line 458838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458841
    invoke-static {v3, v7}, Lb21/h;->j(ILjava/lang/String;)Z

    .line 458844
    move-result v5

    .line 458845
    if-nez v5, :cond_77

    .line 458847
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 458849
    sget v4, Li21/f;->a:I

    .line 458851
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458854
    move-result-object v3

    .line 458855
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458858
    move-result-object v3

    .line 458859
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458862
    move-result-object v3

    .line 458863
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458866
    move-result-object v3

    .line 458867
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458870
    goto :goto_1b

    .line 458871
    :cond_77
    invoke-static {v3, v7}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 458874
    move-result-object v5

    .line 458875
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458877
    const-string/jumbo v9, "\u5f00\u59cb\u5b8c\u5168\u7f16\u8bd1dex\uff1a"

    .line 458880
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458883
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    move-result-object v8

    .line 458890
    invoke-static {v4, v8}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458893
    invoke-static {v3, v7}, Lb21/h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 458896
    move-result-object v3

    .line 458897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458899
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458902
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458907
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    const-string v9, "compFully"

    .line 458912
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    sget v9, Li21/f;->a:I

    .line 458917
    const-string v9, "."

    .line 458919
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 458922
    move-result v9

    .line 458923
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458926
    move-result-object v9

    .line 458927
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458929
    const/16 v11, 0x1a

    .line 458931
    const-string v12, ".dex"

    .line 458933
    if-lt v10, v11, :cond_ba

    .line 458935
    const-string v10, ".odex"

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v10, v12

    .line 458939
    :goto_bb
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458942
    move-result v11

    .line 458943
    if-eqz v11, :cond_c2

    .line 458945
    goto :goto_db

    .line 458946
    :cond_c2
    const-string v11, ".zip"

    .line 458948
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458951
    move-result v11

    .line 458952
    if-nez v11, :cond_da

    .line 458954
    const-string v11, ".apk"

    .line 458956
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458959
    move-result v9

    .line 458960
    if-eqz v9, :cond_d3

    .line 458962
    goto :goto_da

    .line 458963
    :cond_d3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458965
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458968
    move-result-object v9

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    move-object v9, v10

    .line 458971
    :goto_db
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    move-result-object v4

    .line 458978
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458980
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458983
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458986
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    invoke-static {v5}, Li21/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458992
    move-result-object v3

    .line 458993
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458999
    move-result-object v3

    .line 459000
    :try_start_f8
    invoke-static {v5, v4, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_fd

    .line 459003
    const/4 v5, 0x1

    .line 459004
    goto :goto_ff

    .line 459005
    :catch_fd
    nop

    .line 459006
    const/4 v5, 0x0

    .line 459007
    :goto_ff
    if-eqz v5, :cond_1b

    .line 459009
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459011
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459014
    :try_start_106
    new-instance v4, Li21/g;

    .line 459016
    invoke-direct {v4, v5}, Li21/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_10b} :catch_113
    .catchall {:try_start_106 .. :try_end_10b} :catchall_10f

    .line 459019
    invoke-static {v4}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 459022
    goto :goto_116

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    sget v1, Lq21/g;->a:I

    .line 459026
    throw v0

    .line 459027
    :catch_113
    sget v4, Lq21/g;->a:I

    .line 459029
    const/4 v6, 0x0

    .line 459030
    :goto_116
    if-eqz v6, :cond_143

    .line 459032
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459034
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459037
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459039
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459042
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459045
    move-result-object v8

    .line 459046
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    const-string v8, ".temp"

    .line 459051
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    move-result-object v6

    .line 459058
    invoke-static {v4, v6}, Li21/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459061
    move-result-object v4

    .line 459062
    if-nez v4, :cond_139

    .line 459064
    goto :goto_143

    .line 459065
    :cond_139
    invoke-static {v5, v3}, Li21/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459068
    move-result-object v3

    .line 459069
    if-nez v3, :cond_140

    .line 459071
    goto :goto_143

    .line 459072
    :cond_140
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 459075
    :cond_143
    :goto_143
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 459077
    sget v4, Li21/f;->a:I

    .line 459079
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459082
    move-result-object v3

    .line 459083
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 459086
    move-result-object v3

    .line 459087
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459090
    move-result-object v3

    .line 459091
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459094
    move-result-object v3

    .line 459095
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459098
    goto/16 :goto_1b

    .line 459100
    :cond_15c
    const-string/jumbo v0, "\u5b8c\u5168\u7f16\u8bd1dex\u7ed3\u675f"

    .line 459103
    invoke-static {v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459106
    iget-object v0, p0, Li21/b;->a:Li21/c;

    .line 459108
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459113
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 458753
    .line 458754
    sget v1, Li21/f;->a:I

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    const-string v1, "plugin_oat_info"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v3

    .line 458783
    const/4 v4, 0x0

    .line 458784
    if-eqz v3, :cond_15c

    .line 458785
    .line 458786
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    check-cast v3, Ljava/util/Map$Entry;

    .line 458791
    .line 458792
    invoke-static {}, Lb21/b;->a()Lb21/b;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    iget v5, v5, Lb21/b;->a:I

    .line 458797
    .line 458798
    const/4 v6, 0x1

    .line 458799
    if-nez v5, :cond_33

    .line 458800
    .line 458801
    const/4 v5, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v5, 0x0

    .line 458804
    :goto_34
    if-nez v5, :cond_44

    .line 458805
    .line 458806
    iget-object v0, p0, Li21/b;->a:Li21/c;

    .line 458807
    .line 458808
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458809
    .line 458810
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458811
    .line 458812
    .line 458813
    const-string/jumbo v0, "\u5b8c\u5168\u7f16\u8bd1dex\u88ab\u7ec8\u6b62"

    .line 458814
    .line 458815
    .line 458816
    invoke-static {v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    return-void

    .line 458820
    :cond_44
    iget-object v5, p0, Li21/b;->a:Li21/c;

    .line 458821
    .line 458822
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v7

    .line 458826
    check-cast v7, Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v3

    .line 458832
    check-cast v3, Ljava/lang/Integer;

    .line 458833
    .line 458834
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458835
    .line 458836
    .line 458837
    move-result v3

    .line 458838
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    .line 458840
    .line 458841
    invoke-static {v3, v7}, Lb21/h;->j(ILjava/lang/String;)Z

    .line 458842
    .line 458843
    .line 458844
    move-result v5

    .line 458845
    if-nez v5, :cond_77

    .line 458846
    .line 458847
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 458848
    .line 458849
    sget v4, Li21/f;->a:I

    .line 458850
    .line 458851
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v3

    .line 458863
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458868
    .line 458869
    .line 458870
    goto :goto_1b

    .line 458871
    :cond_77
    invoke-static {v3, v7}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v5

    .line 458875
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    const-string/jumbo v9, "\u5f00\u59cb\u5b8c\u5168\u7f16\u8bd1dex\uff1a"

    .line 458878
    .line 458879
    .line 458880
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v8

    .line 458890
    invoke-static {v4, v8}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-static {v3, v7}, Lb21/h;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 458906
    .line 458907
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    const-string v9, "compFully"

    .line 458911
    .line 458912
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    sget v9, Li21/f;->a:I

    .line 458916
    .line 458917
    const-string v9, "."

    .line 458918
    .line 458919
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 458920
    .line 458921
    .line 458922
    move-result v9

    .line 458923
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v9

    .line 458927
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458928
    .line 458929
    const/16 v11, 0x1a

    .line 458930
    .line 458931
    const-string v12, ".dex"

    .line 458932
    .line 458933
    if-lt v10, v11, :cond_ba

    .line 458934
    .line 458935
    const-string v10, ".odex"

    .line 458936
    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v10, v12

    .line 458939
    :goto_bb
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v11

    .line 458943
    if-eqz v11, :cond_c2

    .line 458944
    .line 458945
    goto :goto_db

    .line 458946
    :cond_c2
    const-string v11, ".zip"

    .line 458947
    .line 458948
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v11

    .line 458952
    if-nez v11, :cond_da

    .line 458953
    .line 458954
    const-string v11, ".apk"

    .line 458955
    .line 458956
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v9

    .line 458960
    if-eqz v9, :cond_d3

    .line 458961
    .line 458962
    goto :goto_da

    .line 458963
    :cond_d3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v9

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    :goto_da
    move-object v9, v10

    .line 458971
    :goto_db
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v4

    .line 458978
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    .line 458985
    .line 458986
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-static {v5}, Li21/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v3

    .line 458993
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    :try_start_f8
    invoke-static {v5, v4, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fb} :catch_fd

    .line 459001
    .line 459002
    .line 459003
    const/4 v5, 0x1

    .line 459004
    goto :goto_ff

    .line 459005
    :catch_fd
    nop

    .line 459006
    const/4 v5, 0x0

    .line 459007
    :goto_ff
    if-eqz v5, :cond_1b

    .line 459008
    .line 459009
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459010
    .line 459011
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    :try_start_106
    new-instance v4, Li21/g;

    .line 459015
    .line 459016
    invoke-direct {v4, v5}, Li21/g;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_10b} :catch_113
    .catchall {:try_start_106 .. :try_end_10b} :catchall_10f

    .line 459017
    .line 459018
    .line 459019
    invoke-static {v4}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 459020
    .line 459021
    .line 459022
    goto :goto_116

    .line 459023
    :catchall_10f
    move-exception v0

    .line 459024
    sget v1, Lq21/g;->a:I

    .line 459025
    .line 459026
    throw v0

    .line 459027
    :catch_113
    sget v4, Lq21/g;->a:I

    .line 459028
    .line 459029
    const/4 v6, 0x0

    .line 459030
    :goto_116
    if-eqz v6, :cond_143

    .line 459031
    .line 459032
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459033
    .line 459034
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v8

    .line 459046
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    const-string v8, ".temp"

    .line 459050
    .line 459051
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v6

    .line 459058
    invoke-static {v4, v6}, Li21/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v4

    .line 459062
    if-nez v4, :cond_139

    .line 459063
    .line 459064
    goto :goto_143

    .line 459065
    :cond_139
    invoke-static {v5, v3}, Li21/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v3

    .line 459069
    if-nez v3, :cond_140

    .line 459070
    .line 459071
    goto :goto_143

    .line 459072
    :cond_140
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    :goto_143
    sget-object v3, Lv11/a;->a:Landroid/content/Context;

    .line 459076
    .line 459077
    sget v4, Li21/f;->a:I

    .line 459078
    .line 459079
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v3

    .line 459083
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v3

    .line 459087
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v3

    .line 459091
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v3

    .line 459095
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459096
    .line 459097
    .line 459098
    goto/16 :goto_1b

    .line 459099
    .line 459100
    :cond_15c
    const-string/jumbo v0, "\u5b8c\u5168\u7f16\u8bd1dex\u7ed3\u675f"

    .line 459101
    .line 459102
    .line 459103
    invoke-static {v4, v0}, Lcom/bytedance/mira/log/MiraLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459104
    .line 459105
    .line 459106
    iget-object v0, p0, Li21/b;->a:Li21/c;

    .line 459107
    .line 459108
    iget-object v0, v0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459109
    .line 459110
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459111
    .line 459112
    .line 459113
    return-void
.end method


