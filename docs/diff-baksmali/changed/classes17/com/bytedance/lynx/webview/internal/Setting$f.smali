## classes17/com/bytedance/lynx/webview/internal/Setting$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/webview/internal/Setting;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, "[Downlaod] Run download task"

    .line 458754
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458757
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458764
    move-result v3

    .line 458765
    if-eqz v3, :cond_da

    .line 458767
    :try_start_f
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458769
    iget-object v4, v3, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 458771
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458773
    invoke-virtual {v4, v3}, Lcom/bytedance/lynx/webview/internal/c;->e(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 458776
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458778
    const-string v4, "sdk_retry_download_after_failed"

    .line 458780
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458783
    move-result v3

    .line 458784
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458786
    const-string v5, "sdk_decompress_after_download"

    .line 458788
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458791
    move-result v4

    .line 458792
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458794
    const-string v6, "sdk_dexcompile_after_decompress"

    .line 458796
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458799
    move-result v5

    .line 458800
    if-eqz v3, :cond_c4

    .line 458802
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458804
    const-string v6, "sdk_download_url"

    .line 458806
    invoke-virtual {v3, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458809
    move-result-object v3

    .line 458810
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458813
    move-result v6

    .line 458814
    if-eqz v6, :cond_42

    .line 458816
    const/4 v3, 0x0

    .line 458817
    goto :goto_46

    .line 458818
    :cond_42
    invoke-static {v3}, Le01/f;->d(Ljava/lang/String;)Z

    .line 458821
    move-result v3

    .line 458822
    :goto_46
    if-eqz v3, :cond_88

    .line 458824
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458826
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458828
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 458831
    move-result v3

    .line 458832
    if-eqz v3, :cond_75

    .line 458834
    const-string v3, "[Download] Download success!"

    .line 458836
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458839
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458841
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458843
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_69

    .line 458849
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V
    :try_end_68
    .catchall {:try_start_f .. :try_end_68} :catchall_c6

    .line 458856
    goto :goto_c4

    .line 458857
    :cond_69
    if-eqz v5, :cond_c4

    .line 458859
    :try_start_6b
    const-string v3, "restart for dexcompile failed."

    .line 458861
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_86

    .line 458868
    goto :goto_b7

    .line 458869
    :cond_75
    :try_start_75
    const-string v3, "[Download] Download finished. But decompress pending"

    .line 458871
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_c6

    .line 458874
    if-eqz v4, :cond_c4

    .line 458876
    :try_start_7c
    const-string v3, "restart for decompress failed."

    .line 458878
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458881
    move-result-object v3

    .line 458882
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_86

    .line 458885
    goto :goto_b7

    .line 458886
    :catchall_86
    move-exception v0

    .line 458887
    goto :goto_b9

    .line 458888
    :cond_88
    :try_start_88
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458891
    move-result-object v3

    .line 458892
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458895
    move-result-object v3

    .line 458896
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458898
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458900
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 458902
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458905
    move-result v4

    .line 458906
    if-nez v4, :cond_bb

    .line 458908
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458910
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458912
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458914
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v4

    .line 458918
    if-nez v4, :cond_bb

    .line 458920
    invoke-static {v3}, Le01/g;->d(Landroid/content/Context;)Z

    .line 458923
    move-result v3
    :try_end_ac
    .catchall {:try_start_88 .. :try_end_ac} :catchall_c6

    .line 458924
    if-eqz v3, :cond_bb

    .line 458926
    :try_start_ae
    const-string v3, "restart for download failed."

    .line 458928
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458931
    move-result-object v3

    .line 458932
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_ae .. :try_end_b7} :catchall_86

    .line 458935
    :goto_b7
    const/4 v3, 0x1

    .line 458936
    goto :goto_cf

    .line 458937
    :goto_b9
    const/4 v3, 0x1

    .line 458938
    goto :goto_c8

    .line 458939
    :cond_bb
    :try_start_bb
    const-string v3, "No download env, do not start download"

    .line 458941
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458944
    move-result-object v3

    .line 458945
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_c6

    .line 458948
    :cond_c4
    :goto_c4
    const/4 v3, 0x0

    .line 458949
    goto :goto_cf

    .line 458950
    :catchall_c6
    move-exception v0

    .line 458951
    const/4 v3, 0x0

    .line 458952
    :goto_c8
    :try_start_c8
    const-string v4, "[Downlaod] Something error for restart donwload task."

    .line 458954
    invoke-static {v4, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_d3

    .line 458957
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458959
    :goto_cf
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458962
    goto :goto_e0

    .line 458963
    :catchall_d3
    move-exception v0

    .line 458964
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458966
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458969
    throw v0

    .line 458970
    :cond_da
    const-string v0, "[Download] Download task is running."

    .line 458972
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458975
    const/4 v3, 0x0

    .line 458976
    :goto_e0
    if-eqz v3, :cond_112

    .line 458978
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458981
    move-result-object v0

    .line 458982
    const-string v3, "sdk_delay_for_retry_download"

    .line 458984
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 458987
    move-result v0

    .line 458988
    if-nez v0, :cond_f6

    .line 458990
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458992
    iget-wide v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->a:J

    .line 458994
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 458997
    goto :goto_112

    .line 458998
    :cond_f6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459000
    const-string v3, "[Download] Post download task will be delayed: "

    .line 459002
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459015
    new-instance v1, Lcom/bytedance/lynx/webview/internal/Setting$f$a;

    .line 459017
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/Setting$f$a;-><init>(Lcom/bytedance/lynx/webview/internal/Setting$f;)V

    .line 459020
    mul-int/lit16 v0, v0, 0x3e8

    .line 459022
    int-to-long v3, v0

    .line 459023
    invoke-static {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 459026
    :cond_112
    :goto_112
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459028
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459030
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 459033
    move-result v0

    .line 459034
    if-eqz v0, :cond_15e

    .line 459036
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459039
    move-result-object v0

    .line 459040
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->commit()Z

    .line 459047
    monitor-enter p0

    .line 459048
    :try_start_128
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459050
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 459052
    check-cast v0, Ljava/util/HashSet;

    .line 459054
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459057
    move-result-object v0

    .line 459058
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459061
    move-result v1

    .line 459062
    if-eqz v1, :cond_14e

    .line 459064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459067
    move-result-object v1

    .line 459068
    check-cast v1, Ljava/lang/Runnable;

    .line 459070
    if-eqz v1, :cond_144

    .line 459072
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 459075
    goto :goto_132

    .line 459076
    :cond_144
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459078
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 459080
    check-cast v1, Ljava/util/HashSet;

    .line 459082
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 459085
    goto :goto_132

    .line 459086
    :cond_14e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 459093
    move-result-object v0

    .line 459094
    invoke-static {v0, v2}, Lb01/f;->b(Landroid/content/Context;Z)V

    .line 459097
    monitor-exit p0

    .line 459098
    goto :goto_15e

    .line 459099
    :catchall_15b
    move-exception v0

    .line 459100
    monitor-exit p0
    :try_end_15d
    .catchall {:try_start_128 .. :try_end_15d} :catchall_15b

    .line 459101
    throw v0

    .line 459102
    :cond_15e
    :goto_15e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, "[Downlaod] Run download task"

    .line 458753
    .line 458754
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    const/4 v2, 0x1

    .line 458761
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458762
    .line 458763
    .line 458764
    move-result v3

    .line 458765
    if-eqz v3, :cond_da

    .line 458766
    .line 458767
    :try_start_f
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458768
    .line 458769
    iget-object v4, v3, Lcom/bytedance/lynx/webview/internal/Setting;->a:Lcom/bytedance/lynx/webview/internal/c;

    .line 458770
    .line 458771
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458772
    .line 458773
    invoke-virtual {v4, v3}, Lcom/bytedance/lynx/webview/internal/c;->e(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458777
    .line 458778
    const-string v4, "sdk_retry_download_after_failed"

    .line 458779
    .line 458780
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v3

    .line 458784
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458785
    .line 458786
    const-string v5, "sdk_decompress_after_download"

    .line 458787
    .line 458788
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458789
    .line 458790
    .line 458791
    move-result v4

    .line 458792
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458793
    .line 458794
    const-string v6, "sdk_dexcompile_after_decompress"

    .line 458795
    .line 458796
    invoke-virtual {v5, v6, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v5

    .line 458800
    if-eqz v3, :cond_c4

    .line 458801
    .line 458802
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458803
    .line 458804
    const-string v6, "sdk_download_url"

    .line 458805
    .line 458806
    invoke-virtual {v3, v6}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v6

    .line 458814
    if-eqz v6, :cond_42

    .line 458815
    .line 458816
    const/4 v3, 0x0

    .line 458817
    goto :goto_46

    .line 458818
    :cond_42
    invoke-static {v3}, Le01/f;->d(Ljava/lang/String;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v3

    .line 458822
    :goto_46
    if-eqz v3, :cond_88

    .line 458823
    .line 458824
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458825
    .line 458826
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458827
    .line 458828
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v3

    .line 458832
    if-eqz v3, :cond_75

    .line 458833
    .line 458834
    const-string v3, "[Download] Download success!"

    .line 458835
    .line 458836
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458840
    .line 458841
    iget-object v3, v3, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458842
    .line 458843
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v3

    .line 458847
    if-eqz v3, :cond_69

    .line 458848
    .line 458849
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v3

    .line 458853
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V
    :try_end_68
    .catchall {:try_start_f .. :try_end_68} :catchall_c6

    .line 458854
    .line 458855
    .line 458856
    goto :goto_c4

    .line 458857
    :cond_69
    if-eqz v5, :cond_c4

    .line 458858
    .line 458859
    :try_start_6b
    const-string v3, "restart for dexcompile failed."

    .line 458860
    .line 458861
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_86

    .line 458866
    .line 458867
    .line 458868
    goto :goto_b7

    .line 458869
    :cond_75
    :try_start_75
    const-string v3, "[Download] Download finished. But decompress pending"

    .line 458870
    .line 458871
    invoke-static {v3}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_c6

    .line 458872
    .line 458873
    .line 458874
    if-eqz v4, :cond_c4

    .line 458875
    .line 458876
    :try_start_7c
    const-string v3, "restart for decompress failed."

    .line 458877
    .line 458878
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v3

    .line 458882
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_86

    .line 458883
    .line 458884
    .line 458885
    goto :goto_b7

    .line 458886
    :catchall_86
    move-exception v0

    .line 458887
    goto :goto_b9

    .line 458888
    :cond_88
    :try_start_88
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v3

    .line 458892
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458897
    .line 458898
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458899
    .line 458900
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v4

    .line 458906
    if-nez v4, :cond_bb

    .line 458907
    .line 458908
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458909
    .line 458910
    iget-object v4, v4, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458911
    .line 458912
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v4

    .line 458918
    if-nez v4, :cond_bb

    .line 458919
    .line 458920
    invoke-static {v3}, Le01/g;->d(Landroid/content/Context;)Z

    .line 458921
    .line 458922
    .line 458923
    move-result v3
    :try_end_ac
    .catchall {:try_start_88 .. :try_end_ac} :catchall_c6

    .line 458924
    if-eqz v3, :cond_bb

    .line 458925
    .line 458926
    :try_start_ae
    const-string v3, "restart for download failed."

    .line 458927
    .line 458928
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v3

    .line 458932
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_ae .. :try_end_b7} :catchall_86

    .line 458933
    .line 458934
    .line 458935
    :goto_b7
    const/4 v3, 0x1

    .line 458936
    goto :goto_cf

    .line 458937
    :goto_b9
    const/4 v3, 0x1

    .line 458938
    goto :goto_c8

    .line 458939
    :cond_bb
    :try_start_bb
    const-string v3, "No download env, do not start download"

    .line 458940
    .line 458941
    filled-new-array {v3}, [Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v3

    .line 458945
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_c6

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    :goto_c4
    const/4 v3, 0x0

    .line 458949
    goto :goto_cf

    .line 458950
    :catchall_c6
    move-exception v0

    .line 458951
    const/4 v3, 0x0

    .line 458952
    :goto_c8
    :try_start_c8
    const-string v4, "[Downlaod] Something error for restart donwload task."

    .line 458953
    .line 458954
    invoke-static {v4, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_d3

    .line 458955
    .line 458956
    .line 458957
    sget-object v0, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458958
    .line 458959
    :goto_cf
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458960
    .line 458961
    .line 458962
    goto :goto_e0

    .line 458963
    :catchall_d3
    move-exception v0

    .line 458964
    sget-object v2, Lcom/bytedance/lynx/webview/internal/Setting;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458965
    .line 458966
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458967
    .line 458968
    .line 458969
    throw v0

    .line 458970
    :cond_da
    const-string v0, "[Download] Download task is running."

    .line 458971
    .line 458972
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    const/4 v3, 0x0

    .line 458976
    :goto_e0
    if-eqz v3, :cond_112

    .line 458977
    .line 458978
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    const-string v3, "sdk_delay_for_retry_download"

    .line 458983
    .line 458984
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 458985
    .line 458986
    .line 458987
    move-result v0

    .line 458988
    if-nez v0, :cond_f6

    .line 458989
    .line 458990
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458991
    .line 458992
    iget-wide v3, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->a:J

    .line 458993
    .line 458994
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->m(J)V

    .line 458995
    .line 458996
    .line 458997
    goto :goto_112

    .line 458998
    :cond_f6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    const-string v3, "[Download] Post download task will be delayed: "

    .line 459001
    .line 459002
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-static {v1}, Lb01/p;->b(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    new-instance v1, Lcom/bytedance/lynx/webview/internal/Setting$f$a;

    .line 459016
    .line 459017
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/webview/internal/Setting$f$a;-><init>(Lcom/bytedance/lynx/webview/internal/Setting$f;)V

    .line 459018
    .line 459019
    .line 459020
    mul-int/lit16 v0, v0, 0x3e8

    .line 459021
    .line 459022
    int-to-long v3, v0

    .line 459023
    invoke-static {v1, v3, v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    :goto_112
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459027
    .line 459028
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->h:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 459031
    .line 459032
    .line 459033
    move-result v0

    .line 459034
    if-eqz v0, :cond_15e

    .line 459035
    .line 459036
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->commit()Z

    .line 459045
    .line 459046
    .line 459047
    monitor-enter p0

    .line 459048
    :try_start_128
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459049
    .line 459050
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 459051
    .line 459052
    check-cast v0, Ljava/util/HashSet;

    .line 459053
    .line 459054
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v1

    .line 459062
    if-eqz v1, :cond_14e

    .line 459063
    .line 459064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v1

    .line 459068
    check-cast v1, Ljava/lang/Runnable;

    .line 459069
    .line 459070
    if-eqz v1, :cond_144

    .line 459071
    .line 459072
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 459073
    .line 459074
    .line 459075
    goto :goto_132

    .line 459076
    :cond_144
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/Setting$f;->b:Lcom/bytedance/lynx/webview/internal/Setting;

    .line 459077
    .line 459078
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/Setting;->d:Ljava/util/Set;

    .line 459079
    .line 459080
    check-cast v1, Ljava/util/HashSet;

    .line 459081
    .line 459082
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 459083
    .line 459084
    .line 459085
    goto :goto_132

    .line 459086
    :cond_14e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v0

    .line 459094
    invoke-static {v0, v2}, Lb01/f;->b(Landroid/content/Context;Z)V

    .line 459095
    .line 459096
    .line 459097
    monitor-exit p0

    .line 459098
    goto :goto_15e

    .line 459099
    :catchall_15b
    move-exception v0

    .line 459100
    monitor-exit p0
    :try_end_15d
    .catchall {:try_start_128 .. :try_end_15d} :catchall_15b

    .line 459101
    throw v0

    .line 459102
    :cond_15e
    :goto_15e
    return-void
.end method


