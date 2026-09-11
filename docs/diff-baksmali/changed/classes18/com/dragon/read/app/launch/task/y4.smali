## classes18/com/dragon/read/app/launch/task/y4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    const/16 v2, 0x1c

    .line 458764
    if-eqz v0, :cond_40

    .line 458766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458768
    if-lt v0, v2, :cond_40

    .line 458770
    const/16 v3, 0x21

    .line 458772
    if-gt v0, v3, :cond_40

    .line 458774
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->a:Lcom/dragon/read/base/ssconfig/template/HeapExpand$a;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->b:Lcom/dragon/read/base/ssconfig/template/HeapExpand;

    .line 458781
    const-string v3, "heap_expand_v585"

    .line 458783
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    move-result-object v4

    .line 458787
    const-string v5, ""

    .line 458789
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/HeapExpand;

    .line 458794
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->enable:Z

    .line 458796
    if-eqz v4, :cond_40

    .line 458798
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458801
    move-result-object v4

    .line 458802
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    move-result-object v0

    .line 458806
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;

    .line 458811
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->expandValueMB:I

    .line 458813
    invoke-static {v4, v0, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->heapExpand(Landroid/content/Context;IZ)V

    .line 458816
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 458819
    move-result v0

    .line 458820
    if-eqz v0, :cond_134

    .line 458822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458824
    if-lt v0, v2, :cond_134

    .line 458826
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->a:Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;

    .line 458828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458834
    move-result-object v2

    .line 458835
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->enable:Z

    .line 458837
    if-eqz v2, :cond_134

    .line 458839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458842
    move-result-object v2

    .line 458843
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->expandValueMB:I

    .line 458845
    if-lez v2, :cond_134

    .line 458847
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458850
    move-result-object v2

    .line 458851
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->novelStrategy:Z

    .line 458853
    if-eqz v2, :cond_72

    .line 458855
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458858
    move-result-object v0

    .line 458859
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->expandValueMB:I

    .line 458861
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->heapExpand(I)V

    .line 458864
    goto/16 :goto_134

    .line 458866
    :cond_72
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458869
    move-result-object v2

    .line 458870
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->expandValueMB:I

    .line 458872
    const-string/jumbo v3, "sInited"

    .line 458875
    const-string v4, "default"

    .line 458877
    const-string v5, "HeapGCOptimizer"

    .line 458879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458882
    move-result-object v6

    .line 458883
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 458886
    move-result v6

    .line 458887
    if-eqz v6, :cond_134

    .line 458889
    :try_start_89
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458891
    const-class v6, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458893
    const/4 v7, 0x0

    .line 458894
    invoke-static {v3, v6, v7}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    move-result-object v6

    .line 458898
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 458900
    if-eqz v8, :cond_99

    .line 458902
    check-cast v6, Ljava/lang/Boolean;

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v6, v7

    .line 458906
    :goto_9a
    if-eqz v6, :cond_134

    .line 458908
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458911
    move-result v6

    .line 458912
    const/4 v8, 0x1

    .line 458913
    if-nez v6, :cond_d4

    .line 458915
    new-array v6, v8, [Ljava/lang/Class;

    .line 458917
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458919
    aput-object v9, v6, v1

    .line 458921
    new-array v9, v8, [Ljava/lang/Integer;

    .line 458923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458926
    move-result-object v0

    .line 458927
    aput-object v0, v9, v1

    .line 458929
    const-class v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458931
    const-string v10, "init"

    .line 458933
    invoke-static {v0, v10, v6, v7, v9}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    move-result-object v0

    .line 458937
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 458939
    if-eqz v6, :cond_c0

    .line 458941
    check-cast v0, Ljava/lang/Boolean;

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v0, v7

    .line 458945
    :goto_c1
    if-eqz v0, :cond_134

    .line 458947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458950
    move-result v0

    .line 458951
    if-eqz v0, :cond_134

    .line 458953
    const-class v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458955
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458957
    invoke-static {v0, v3, v7, v6}, Ls93/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458960
    move-result v0

    .line 458961
    if-nez v0, :cond_d4

    .line 458963
    goto :goto_134

    .line 458964
    :cond_d4
    const/4 v0, 0x2

    .line 458965
    new-array v3, v0, [Ljava/lang/Class;

    .line 458967
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458969
    aput-object v6, v3, v1

    .line 458971
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458973
    aput-object v6, v3, v8

    .line 458975
    new-array v0, v0, [Ljava/lang/Object;

    .line 458977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458980
    move-result-object v2

    .line 458981
    aput-object v2, v0, v1

    .line 458983
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458985
    aput-object v2, v0, v8

    .line 458987
    const-class v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458989
    const-string v6, "heap_expand"

    .line 458991
    invoke-static {v2, v6, v3, v7, v0}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    move-result-object v0

    .line 458995
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 458997
    if-eqz v2, :cond_fa

    .line 458999
    move-object v7, v0

    .line 459000
    check-cast v7, Ljava/lang/Boolean;

    .line 459002
    :cond_fa
    if-eqz v7, :cond_134

    .line 459004
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459007
    move-result v0

    .line 459008
    if-eqz v0, :cond_10b

    .line 459010
    const-string/jumbo v0, "opt for heap expand"

    .line 459013
    new-array v2, v1, [Ljava/lang/Object;

    .line 459015
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459018
    goto :goto_113

    .line 459019
    :cond_10b
    const-string/jumbo v0, "opt for heap failed"

    .line 459022
    new-array v2, v1, [Ljava/lang/Object;

    .line 459024
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    :goto_113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    move-result-object v0
    :try_end_119
    .catchall {:try_start_89 .. :try_end_119} :catchall_11a

    .line 459033
    goto :goto_125

    .line 459034
    :catchall_11a
    move-exception v0

    .line 459035
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459037
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    move-result-object v0

    .line 459045
    :goto_125
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459048
    move-result-object v0

    .line 459049
    if-eqz v0, :cond_134

    .line 459051
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    new-array v1, v1, [Ljava/lang/Object;

    .line 459057
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    :cond_134
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/app/launch/task/b5;->a:Lcom/dragon/read/app/launch/task/b5;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    const/16 v2, 0x1c

    .line 458763
    .line 458764
    if-eqz v0, :cond_40

    .line 458765
    .line 458766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458767
    .line 458768
    if-lt v0, v2, :cond_40

    .line 458769
    .line 458770
    const/16 v3, 0x21

    .line 458771
    .line 458772
    if-gt v0, v3, :cond_40

    .line 458773
    .line 458774
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->a:Lcom/dragon/read/base/ssconfig/template/HeapExpand$a;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    .line 458778
    .line 458779
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->b:Lcom/dragon/read/base/ssconfig/template/HeapExpand;

    .line 458780
    .line 458781
    const-string v3, "heap_expand_v585"

    .line 458782
    .line 458783
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    const-string v5, ""

    .line 458788
    .line 458789
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/HeapExpand;

    .line 458793
    .line 458794
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->enable:Z

    .line 458795
    .line 458796
    if-eqz v4, :cond_40

    .line 458797
    .line 458798
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    invoke-static {v3, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;

    .line 458810
    .line 458811
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HeapExpand;->expandValueMB:I

    .line 458812
    .line 458813
    invoke-static {v4, v0, v1}, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;->heapExpand(Landroid/content/Context;IZ)V

    .line 458814
    .line 458815
    .line 458816
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/launch/task/b5;->a()Z

    .line 458817
    .line 458818
    .line 458819
    move-result v0

    .line 458820
    if-eqz v0, :cond_134

    .line 458821
    .line 458822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458823
    .line 458824
    if-lt v0, v2, :cond_134

    .line 458825
    .line 458826
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->a:Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;

    .line 458827
    .line 458828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v2

    .line 458835
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->enable:Z

    .line 458836
    .line 458837
    if-eqz v2, :cond_134

    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v2

    .line 458843
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->expandValueMB:I

    .line 458844
    .line 458845
    if-lez v2, :cond_134

    .line 458846
    .line 458847
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->novelStrategy:Z

    .line 458852
    .line 458853
    if-eqz v2, :cond_72

    .line 458854
    .line 458855
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->expandValueMB:I

    .line 458860
    .line 458861
    invoke-static {v0}, Lcom/dragon/read/nuwa/Nuwa;->heapExpand(I)V

    .line 458862
    .line 458863
    .line 458864
    goto/16 :goto_134

    .line 458865
    .line 458866
    :cond_72
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14$a;->a()Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/HeapExpandOver14;->expandValueMB:I

    .line 458871
    .line 458872
    const-string/jumbo v3, "sInited"

    .line 458873
    .line 458874
    .line 458875
    const-string v4, "default"

    .line 458876
    .line 458877
    const-string v5, "HeapGCOptimizer"

    .line 458878
    .line 458879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v6

    .line 458883
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v6

    .line 458887
    if-eqz v6, :cond_134

    .line 458888
    .line 458889
    :try_start_89
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458890
    .line 458891
    const-class v6, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458892
    .line 458893
    const/4 v7, 0x0

    .line 458894
    invoke-static {v3, v6, v7}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v6

    .line 458898
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 458899
    .line 458900
    if-eqz v8, :cond_99

    .line 458901
    .line 458902
    check-cast v6, Ljava/lang/Boolean;

    .line 458903
    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    move-object v6, v7

    .line 458906
    :goto_9a
    if-eqz v6, :cond_134

    .line 458907
    .line 458908
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v6

    .line 458912
    const/4 v8, 0x1

    .line 458913
    if-nez v6, :cond_d4

    .line 458914
    .line 458915
    new-array v6, v8, [Ljava/lang/Class;

    .line 458916
    .line 458917
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458918
    .line 458919
    aput-object v9, v6, v1

    .line 458920
    .line 458921
    new-array v9, v8, [Ljava/lang/Integer;

    .line 458922
    .line 458923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    aput-object v0, v9, v1

    .line 458928
    .line 458929
    const-class v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458930
    .line 458931
    const-string v10, "init"

    .line 458932
    .line 458933
    invoke-static {v0, v10, v6, v7, v9}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 458938
    .line 458939
    if-eqz v6, :cond_c0

    .line 458940
    .line 458941
    check-cast v0, Ljava/lang/Boolean;

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v0, v7

    .line 458945
    :goto_c1
    if-eqz v0, :cond_134

    .line 458946
    .line 458947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    if-eqz v0, :cond_134

    .line 458952
    .line 458953
    const-class v0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458954
    .line 458955
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458956
    .line 458957
    invoke-static {v0, v3, v7, v6}, Ls93/c;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458958
    .line 458959
    .line 458960
    move-result v0

    .line 458961
    if-nez v0, :cond_d4

    .line 458962
    .line 458963
    goto :goto_134

    .line 458964
    :cond_d4
    const/4 v0, 0x2

    .line 458965
    new-array v3, v0, [Ljava/lang/Class;

    .line 458966
    .line 458967
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 458968
    .line 458969
    aput-object v6, v3, v1

    .line 458970
    .line 458971
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 458972
    .line 458973
    aput-object v6, v3, v8

    .line 458974
    .line 458975
    new-array v0, v0, [Ljava/lang/Object;

    .line 458976
    .line 458977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    aput-object v2, v0, v1

    .line 458982
    .line 458983
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458984
    .line 458985
    aput-object v2, v0, v8

    .line 458986
    .line 458987
    const-class v2, Lcom/bytedance/sysoptimizer/HeapGCOptimizer;

    .line 458988
    .line 458989
    const-string v6, "heap_expand"

    .line 458990
    .line 458991
    invoke-static {v2, v6, v3, v7, v0}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 458996
    .line 458997
    if-eqz v2, :cond_fa

    .line 458998
    .line 458999
    move-object v7, v0

    .line 459000
    check-cast v7, Ljava/lang/Boolean;

    .line 459001
    .line 459002
    :cond_fa
    if-eqz v7, :cond_134

    .line 459003
    .line 459004
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v0

    .line 459008
    if-eqz v0, :cond_10b

    .line 459009
    .line 459010
    const-string/jumbo v0, "opt for heap expand"

    .line 459011
    .line 459012
    .line 459013
    new-array v2, v1, [Ljava/lang/Object;

    .line 459014
    .line 459015
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459016
    .line 459017
    .line 459018
    goto :goto_113

    .line 459019
    :cond_10b
    const-string/jumbo v0, "opt for heap failed"

    .line 459020
    .line 459021
    .line 459022
    new-array v2, v1, [Ljava/lang/Object;

    .line 459023
    .line 459024
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    :goto_113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459028
    .line 459029
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0
    :try_end_119
    .catchall {:try_start_89 .. :try_end_119} :catchall_11a

    .line 459033
    goto :goto_125

    .line 459034
    :catchall_11a
    move-exception v0

    .line 459035
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459036
    .line 459037
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    :goto_125
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    if-eqz v0, :cond_134

    .line 459050
    .line 459051
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    new-array v1, v1, [Ljava/lang/Object;

    .line 459056
    .line 459057
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    :goto_134
    return-void
.end method


