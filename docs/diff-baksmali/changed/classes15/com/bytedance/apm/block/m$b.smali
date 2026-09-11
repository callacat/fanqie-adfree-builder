## classes15/com/bytedance/apm/block/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm/block/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm/block/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm/block/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

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
    .registers 10

    .prologue
    .line 458752
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458754
    iget-object v1, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458756
    if-nez v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-boolean v0, v0, Lcom/bytedance/apm/block/m;->q:Z

    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_b8

    .line 458765
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458772
    move-result-object v0

    .line 458773
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    .line 458776
    move-result-object v0

    .line 458777
    iget-object v3, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458779
    iget-object v3, v3, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458781
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458784
    move-result v3

    .line 458785
    if-eqz v3, :cond_24

    .line 458787
    return-void

    .line 458788
    :cond_24
    const-string v3, "\\)\\n"

    .line 458790
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    iget-object v3, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458796
    iget-object v3, v3, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 458801
    array-length v3, v0

    .line 458802
    :goto_32
    if-ge v2, v3, :cond_80

    .line 458804
    aget-object v4, v0, v2

    .line 458806
    const-string v5, ""

    .line 458808
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 458811
    move-result-object v6

    .line 458812
    if-eqz v6, :cond_7d

    .line 458814
    array-length v7, v6

    .line 458815
    if-nez v7, :cond_42

    .line 458817
    goto :goto_7d

    .line 458818
    :cond_42
    array-length v7, v6

    .line 458819
    sub-int/2addr v7, v1

    .line 458820
    aget-char v6, v6, v7

    .line 458822
    const/16 v7, 0x28

    .line 458824
    if-ne v6, v7, :cond_58

    .line 458826
    const-string v6, "\\."

    .line 458828
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458831
    move-result-object v6

    .line 458832
    array-length v7, v6

    .line 458833
    const/4 v8, 0x2

    .line 458834
    if-le v7, v8, :cond_58

    .line 458836
    add-int/lit8 v7, v7, -0x2

    .line 458838
    aget-object v5, v6, v7

    .line 458840
    :cond_58
    iget-object v6, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458842
    iget-object v6, v6, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 458844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458846
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458849
    const-string v8, "\tat "

    .line 458851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v4

    .line 458861
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    const-string v4, ".java:1"

    .line 458869
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    const-string v4, ")\n"

    .line 458874
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    :cond_7d
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 458879
    goto :goto_32

    .line 458880
    :cond_80
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458882
    iget-object v2, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458884
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 458886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458889
    move-result-object v0

    .line 458890
    iput-object v0, v2, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 458892
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458894
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458899
    move-result-wide v2

    .line 458900
    iput-wide v2, v0, Lcom/bytedance/apm/block/d;->n:J

    .line 458902
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458904
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458906
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 458916
    move-result-object v2

    .line 458917
    iput-object v2, v0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 458919
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458921
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458923
    invoke-static {}, Lcom/bytedance/apm/block/m;->c()Lorg/json/JSONObject;

    .line 458926
    move-result-object v2

    .line 458927
    iput-object v2, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 458929
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458931
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458933
    iput-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 458935
    return-void

    .line 458936
    :cond_b8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458943
    move-result-object v0

    .line 458944
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458947
    move-result-object v0

    .line 458948
    aget-object v2, v0, v2

    .line 458950
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 458953
    move-result-object v2

    .line 458954
    iget-object v3, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458956
    iget-object v3, v3, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458958
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458961
    move-result v2

    .line 458962
    if-eqz v2, :cond_d5

    .line 458964
    return-void

    .line 458965
    :cond_d5
    iget-object v2, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458967
    iget-object v2, v2, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458972
    move-result-wide v3

    .line 458973
    iput-wide v3, v2, Lcom/bytedance/apm/block/d;->n:J

    .line 458975
    iget-object v2, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458977
    iget-object v2, v2, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458979
    iput-object v0, v2, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 458981
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 458984
    move-result-object v0

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 458991
    move-result-object v0

    .line 458992
    iput-object v0, v2, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 458994
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458996
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458998
    invoke-static {}, Lcom/bytedance/apm/block/m;->c()Lorg/json/JSONObject;

    .line 459001
    move-result-object v2

    .line 459002
    iput-object v2, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 459004
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 459006
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 459008
    iput-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z
    :try_end_102
    .catchall {:try_start_0 .. :try_end_102} :catchall_103

    .line 459010
    goto :goto_10d

    .line 459011
    :catchall_103
    move-exception v0

    .line 459012
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 459015
    move-result-object v1

    .line 459016
    const-string v2, "serious_block_deal_exception"

    .line 459018
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459021
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458755
    .line 458756
    if-nez v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    iget-boolean v0, v0, Lcom/bytedance/apm/block/m;->q:Z

    .line 458760
    .line 458761
    const/4 v1, 0x1

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_b8

    .line 458764
    .line 458765
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    iget-object v3, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458778
    .line 458779
    iget-object v3, v3, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458780
    .line 458781
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458782
    .line 458783
    .line 458784
    move-result v3

    .line 458785
    if-eqz v3, :cond_24

    .line 458786
    .line 458787
    return-void

    .line 458788
    :cond_24
    const-string v3, "\\)\\n"

    .line 458789
    .line 458790
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    iget-object v3, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458795
    .line 458796
    iget-object v3, v3, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 458799
    .line 458800
    .line 458801
    array-length v3, v0

    .line 458802
    :goto_32
    if-ge v2, v3, :cond_80

    .line 458803
    .line 458804
    aget-object v4, v0, v2

    .line 458805
    .line 458806
    const-string v5, ""

    .line 458807
    .line 458808
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 458809
    .line 458810
    .line 458811
    move-result-object v6

    .line 458812
    if-eqz v6, :cond_7d

    .line 458813
    .line 458814
    array-length v7, v6

    .line 458815
    if-nez v7, :cond_42

    .line 458816
    .line 458817
    goto :goto_7d

    .line 458818
    :cond_42
    array-length v7, v6

    .line 458819
    sub-int/2addr v7, v1

    .line 458820
    aget-char v6, v6, v7

    .line 458821
    .line 458822
    const/16 v7, 0x28

    .line 458823
    .line 458824
    if-ne v6, v7, :cond_58

    .line 458825
    .line 458826
    const-string v6, "\\."

    .line 458827
    .line 458828
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    array-length v7, v6

    .line 458833
    const/4 v8, 0x2

    .line 458834
    if-le v7, v8, :cond_58

    .line 458835
    .line 458836
    add-int/lit8 v7, v7, -0x2

    .line 458837
    .line 458838
    aget-object v5, v6, v7

    .line 458839
    .line 458840
    :cond_58
    iget-object v6, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458841
    .line 458842
    iget-object v6, v6, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458847
    .line 458848
    .line 458849
    const-string v8, "\tat "

    .line 458850
    .line 458851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v4

    .line 458861
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    const-string v4, ".java:1"

    .line 458868
    .line 458869
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    .line 458871
    .line 458872
    const-string v4, ")\n"

    .line 458873
    .line 458874
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    :cond_7d
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 458878
    .line 458879
    goto :goto_32

    .line 458880
    :cond_80
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458881
    .line 458882
    iget-object v2, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458883
    .line 458884
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->i:Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    iput-object v0, v2, Lcom/bytedance/apm/block/d;->q:Ljava/lang/String;

    .line 458891
    .line 458892
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458893
    .line 458894
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458895
    .line 458896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458897
    .line 458898
    .line 458899
    move-result-wide v2

    .line 458900
    iput-wide v2, v0, Lcom/bytedance/apm/block/d;->n:J

    .line 458901
    .line 458902
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458903
    .line 458904
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458905
    .line 458906
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    iput-object v2, v0, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 458918
    .line 458919
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458920
    .line 458921
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458922
    .line 458923
    invoke-static {}, Lcom/bytedance/apm/block/m;->c()Lorg/json/JSONObject;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    iput-object v2, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 458928
    .line 458929
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458930
    .line 458931
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458932
    .line 458933
    iput-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z

    .line 458934
    .line 458935
    return-void

    .line 458936
    :cond_b8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    aget-object v2, v0, v2

    .line 458949
    .line 458950
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    iget-object v3, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458955
    .line 458956
    iget-object v3, v3, Lcom/bytedance/apm/block/m;->g:Ljava/lang/String;

    .line 458957
    .line 458958
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v2

    .line 458962
    if-eqz v2, :cond_d5

    .line 458963
    .line 458964
    return-void

    .line 458965
    :cond_d5
    iget-object v2, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458966
    .line 458967
    iget-object v2, v2, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458968
    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458970
    .line 458971
    .line 458972
    move-result-wide v3

    .line 458973
    iput-wide v3, v2, Lcom/bytedance/apm/block/d;->n:J

    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458976
    .line 458977
    iget-object v2, v2, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458978
    .line 458979
    iput-object v0, v2, Lcom/bytedance/apm/block/d;->p:[Ljava/lang/StackTraceElement;

    .line 458980
    .line 458981
    invoke-static {}, Lk20/d;->b()Lk20/d;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    invoke-static {}, Lk20/d;->a()Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v0

    .line 458992
    iput-object v0, v2, Lcom/bytedance/apm/block/d;->u:Lorg/json/JSONObject;

    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 458995
    .line 458996
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 458997
    .line 458998
    invoke-static {}, Lcom/bytedance/apm/block/m;->c()Lorg/json/JSONObject;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    iput-object v2, v0, Lcom/bytedance/apm/block/d;->v:Lorg/json/JSONObject;

    .line 459003
    .line 459004
    iget-object v0, p0, Lcom/bytedance/apm/block/m$b;->a:Lcom/bytedance/apm/block/m;

    .line 459005
    .line 459006
    iget-object v0, v0, Lcom/bytedance/apm/block/m;->k:Lcom/bytedance/apm/block/d;

    .line 459007
    .line 459008
    iput-boolean v1, v0, Lcom/bytedance/apm/block/d;->j:Z
    :try_end_102
    .catchall {:try_start_0 .. :try_end_102} :catchall_103

    .line 459009
    .line 459010
    goto :goto_10d

    .line 459011
    :catchall_103
    move-exception v0

    .line 459012
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    const-string v2, "serious_block_deal_exception"

    .line 459017
    .line 459018
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    return-void
.end method


