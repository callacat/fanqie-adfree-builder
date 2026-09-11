## classes16/com/bytedance/geckox/GkFSUtils$cleanOldExperiments$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "gkfs_clean"

    .line 458754
    const/4 v1, 0x1

    .line 458755
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 458758
    move-result-object v0

    .line 458759
    const-string v2, ""

    .line 458761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458764
    const-string v3, "is_cleaned_3720"

    .line 458766
    const-string v4, "0"

    .line 458768
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458771
    move-result-object v4

    .line 458772
    const-string v5, "2"

    .line 458774
    const-string v6, "1"

    .line 458776
    if-nez v4, :cond_1b

    .line 458778
    goto :goto_44

    .line 458779
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458782
    move-result v7

    .line 458783
    const/16 v8, 0x31

    .line 458785
    if-eq v7, v8, :cond_34

    .line 458787
    const/16 v8, 0x32

    .line 458789
    if-eq v7, v8, :cond_28

    .line 458791
    goto :goto_44

    .line 458792
    :cond_28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458795
    move-result v4

    .line 458796
    if-eqz v4, :cond_44

    .line 458798
    iget-object v0, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->a:Lkotlin/jvm/functions/Function0;

    .line 458800
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458803
    return-void

    .line 458804
    :cond_34
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458807
    move-result v4

    .line 458808
    if-eqz v4, :cond_44

    .line 458810
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 458812
    iget-object v1, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->a:Lkotlin/jvm/functions/Function0;

    .line 458814
    check-cast v0, Ljava/util/ArrayList;

    .line 458816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458819
    return-void

    .line 458820
    :cond_44
    :goto_44
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    sget-object v4, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 458825
    iget-object v6, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->a:Lkotlin/jvm/functions/Function0;

    .line 458827
    check-cast v4, Ljava/util/ArrayList;

    .line 458829
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458832
    const-string v4, "clean"

    .line 458834
    sget-object v6, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 458836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 458841
    const-string/jumbo v9, "start"

    .line 458844
    const/4 v10, 0x0

    .line 458845
    const/4 v11, 0x1

    .line 458846
    const/4 v12, 0x4

    .line 458847
    move-object v8, v4

    .line 458848
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458851
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 458854
    move-result v6

    .line 458855
    if-eqz v6, :cond_6f

    .line 458857
    const-string/jumbo v6, "\u5f00\u59cb\u65e7\u6570\u636e\u6e05\u7406"

    .line 458860
    invoke-static {v6}, Lcom/bytedance/gkfs/UtilsKt;->e(Ljava/lang/String;)V

    .line 458863
    :cond_6f
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458865
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458868
    const/4 v7, 0x0

    .line 458869
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458871
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458873
    iget-object v9, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->b:Landroid/content/Context;

    .line 458875
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458878
    move-result-object v9

    .line 458879
    const-string v10, "offlineX"

    .line 458881
    invoke-direct {v8, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458884
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458887
    move-result-object v8

    .line 458888
    if-eqz v8, :cond_9e

    .line 458890
    array-length v9, v8

    .line 458891
    const/4 v10, 0x0

    .line 458892
    :goto_8c
    if-ge v10, v9, :cond_9e

    .line 458894
    aget-object v11, v8, v10

    .line 458896
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458899
    new-instance v12, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$$special$$inlined$forEach$lambda$1;

    .line 458901
    invoke-direct {v12, v6}, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$$special$$inlined$forEach$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 458904
    invoke-static {v11, v12}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 458907
    add-int/lit8 v10, v10, 0x1

    .line 458909
    goto :goto_8c

    .line 458910
    :cond_9e
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458912
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458915
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458917
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458919
    iget-object v8, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->b:Landroid/content/Context;

    .line 458921
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458924
    move-result-object v8

    .line 458925
    const-string v9, "gkfs_chunk"

    .line 458927
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458930
    new-instance v8, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$2;

    .line 458932
    invoke-direct {v8, v2}, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 458935
    invoke-static {v7, v8}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 458938
    const-string v7, "gkfs_combined_chunk_indexing"

    .line 458940
    invoke-static {v7, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 458947
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 458950
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 458952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458955
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 458957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458959
    const-string v1, "finish, deletedFileCount="

    .line 458961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458969
    const-string v1, ", deletedChunkCount="

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458982
    move-result-object v9

    .line 458983
    const/4 v10, 0x0

    .line 458984
    const/4 v11, 0x1

    .line 458985
    const/4 v12, 0x4

    .line 458986
    move-object v8, v4

    .line 458987
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458990
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 458993
    move-result v0

    .line 458994
    if-eqz v0, :cond_fa

    .line 458996
    const-string/jumbo v0, "\u5b8c\u6210\u65e7\u6570\u636e\u6e05\u7406"

    .line 458999
    invoke-static {v0}, Lcom/bytedance/gkfs/UtilsKt;->e(Ljava/lang/String;)V

    .line 459002
    :cond_fa
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 459004
    check-cast v0, Ljava/util/ArrayList;

    .line 459006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459009
    move-result-object v0

    .line 459010
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459013
    move-result v1

    .line 459014
    if-eqz v1, :cond_112

    .line 459016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459019
    move-result-object v1

    .line 459020
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 459022
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459025
    goto :goto_102

    .line 459026
    :cond_112
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 459028
    check-cast v0, Ljava/util/ArrayList;

    .line 459030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459033
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    const-string v0, "gkfs_clean"

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    const-string v2, ""

    .line 458760
    .line 458761
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    const-string v3, "is_cleaned_3720"

    .line 458765
    .line 458766
    const-string v4, "0"

    .line 458767
    .line 458768
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v4

    .line 458772
    const-string v5, "2"

    .line 458773
    .line 458774
    const-string v6, "1"

    .line 458775
    .line 458776
    if-nez v4, :cond_1b

    .line 458777
    .line 458778
    goto :goto_44

    .line 458779
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 458780
    .line 458781
    .line 458782
    move-result v7

    .line 458783
    const/16 v8, 0x31

    .line 458784
    .line 458785
    if-eq v7, v8, :cond_34

    .line 458786
    .line 458787
    const/16 v8, 0x32

    .line 458788
    .line 458789
    if-eq v7, v8, :cond_28

    .line 458790
    .line 458791
    goto :goto_44

    .line 458792
    :cond_28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v4

    .line 458796
    if-eqz v4, :cond_44

    .line 458797
    .line 458798
    iget-object v0, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->a:Lkotlin/jvm/functions/Function0;

    .line 458799
    .line 458800
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    return-void

    .line 458804
    :cond_34
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v4

    .line 458808
    if-eqz v4, :cond_44

    .line 458809
    .line 458810
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->a:Lkotlin/jvm/functions/Function0;

    .line 458813
    .line 458814
    check-cast v0, Ljava/util/ArrayList;

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458817
    .line 458818
    .line 458819
    return-void

    .line 458820
    :cond_44
    :goto_44
    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    sget-object v4, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 458824
    .line 458825
    iget-object v6, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->a:Lkotlin/jvm/functions/Function0;

    .line 458826
    .line 458827
    check-cast v4, Ljava/util/ArrayList;

    .line 458828
    .line 458829
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458830
    .line 458831
    .line 458832
    const-string v4, "clean"

    .line 458833
    .line 458834
    sget-object v6, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 458835
    .line 458836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 458840
    .line 458841
    const-string/jumbo v9, "start"

    .line 458842
    .line 458843
    .line 458844
    const/4 v10, 0x0

    .line 458845
    const/4 v11, 0x1

    .line 458846
    const/4 v12, 0x4

    .line 458847
    move-object v8, v4

    .line 458848
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458849
    .line 458850
    .line 458851
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v6

    .line 458855
    if-eqz v6, :cond_6f

    .line 458856
    .line 458857
    const-string/jumbo v6, "\u5f00\u59cb\u65e7\u6570\u636e\u6e05\u7406"

    .line 458858
    .line 458859
    .line 458860
    invoke-static {v6}, Lcom/bytedance/gkfs/UtilsKt;->e(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458864
    .line 458865
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    const/4 v7, 0x0

    .line 458869
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458870
    .line 458871
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458872
    .line 458873
    iget-object v9, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->b:Landroid/content/Context;

    .line 458874
    .line 458875
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v9

    .line 458879
    const-string v10, "offlineX"

    .line 458880
    .line 458881
    invoke-direct {v8, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v8

    .line 458888
    if-eqz v8, :cond_9e

    .line 458889
    .line 458890
    array-length v9, v8

    .line 458891
    const/4 v10, 0x0

    .line 458892
    :goto_8c
    if-ge v10, v9, :cond_9e

    .line 458893
    .line 458894
    aget-object v11, v8, v10

    .line 458895
    .line 458896
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    new-instance v12, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$$special$$inlined$forEach$lambda$1;

    .line 458900
    .line 458901
    invoke-direct {v12, v6}, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$$special$$inlined$forEach$lambda$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-static {v11, v12}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 458905
    .line 458906
    .line 458907
    add-int/lit8 v10, v10, 0x1

    .line 458908
    .line 458909
    goto :goto_8c

    .line 458910
    :cond_9e
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458911
    .line 458912
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 458913
    .line 458914
    .line 458915
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458916
    .line 458917
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458918
    .line 458919
    iget-object v8, p0, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1;->b:Landroid/content/Context;

    .line 458920
    .line 458921
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v8

    .line 458925
    const-string v9, "gkfs_chunk"

    .line 458926
    .line 458927
    invoke-direct {v7, v8, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    new-instance v8, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$2;

    .line 458931
    .line 458932
    invoke-direct {v8, v2}, Lcom/bytedance/geckox/GkFSUtils$cleanOldExperiments$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v7, v8}, Lcom/bytedance/gkfs/UtilsKt;->f(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V

    .line 458936
    .line 458937
    .line 458938
    const-string v7, "gkfs_combined_chunk_indexing"

    .line 458939
    .line 458940
    invoke-static {v7, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->clear()V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 458951
    .line 458952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    .line 458954
    .line 458955
    sget-object v7, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 458956
    .line 458957
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    const-string v1, "finish, deletedFileCount="

    .line 458960
    .line 458961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    const-string v1, ", deletedChunkCount="

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v9

    .line 458983
    const/4 v10, 0x0

    .line 458984
    const/4 v11, 0x1

    .line 458985
    const/4 v12, 0x4

    .line 458986
    move-object v8, v4

    .line 458987
    invoke-static/range {v7 .. v12}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458988
    .line 458989
    .line 458990
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v0

    .line 458994
    if-eqz v0, :cond_fa

    .line 458995
    .line 458996
    const-string/jumbo v0, "\u5b8c\u6210\u65e7\u6570\u636e\u6e05\u7406"

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v0}, Lcom/bytedance/gkfs/UtilsKt;->e(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 459003
    .line 459004
    check-cast v0, Ljava/util/ArrayList;

    .line 459005
    .line 459006
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    :goto_102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459011
    .line 459012
    .line 459013
    move-result v1

    .line 459014
    if-eqz v1, :cond_112

    .line 459015
    .line 459016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 459021
    .line 459022
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    goto :goto_102

    .line 459026
    :cond_112
    sget-object v0, Lcom/bytedance/geckox/GkFSUtils;->a:Ljava/util/List;

    .line 459027
    .line 459028
    check-cast v0, Ljava/util/ArrayList;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 459031
    .line 459032
    .line 459033
    return-void
.end method


