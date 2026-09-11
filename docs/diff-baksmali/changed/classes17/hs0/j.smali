## classes17/hs0/j.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33685512
    iput-object p2, p0, Lhs0/j;->g:Las0/k;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lhs0/j;->g:Las0/k;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, ""

    .line 458754
    const-string v1, "unexpected exception: "

    .line 458756
    :try_start_4
    new-instance v2, Lhs0/e;

    .line 458758
    iget-object v3, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458760
    if-nez v3, :cond_d

    .line 458762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458765
    :cond_d
    iget-object v4, p0, Lhs0/j;->g:Las0/k;

    .line 458767
    invoke-direct {v2, v3, v4}, Lhs0/e;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V

    .line 458770
    invoke-virtual {v2}, Lhs0/e;->d()V
    :try_end_15
    .catch Lcom/bytedance/iesgurd/update/UpdateException; {:try_start_4 .. :try_end_15} :catch_fd
    .catchall {:try_start_4 .. :try_end_15} :catchall_d1

    .line 458773
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458775
    if-nez v1, :cond_1c

    .line 458777
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458780
    :cond_1c
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 458783
    move-result-object v1

    .line 458784
    if-eqz v1, :cond_25

    .line 458786
    invoke-interface {v1}, Lmk0/a;->release()V

    .line 458789
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458791
    const-string v2, "["

    .line 458793
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458796
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458798
    if-nez v2, :cond_33

    .line 458800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    :cond_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458806
    const-string v2, "]update success"

    .line 458808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458814
    move-result-object v1

    .line 458815
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458821
    move-result-wide v1

    .line 458822
    iget-object v3, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458824
    if-nez v3, :cond_4d

    .line 458826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458829
    :cond_4d
    const/4 v4, 0x1

    .line 458830
    iput-boolean v4, v3, Lcom/bytedance/iesgurd/meta/c;->a:Z

    .line 458832
    iget-object v3, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458834
    if-nez v3, :cond_57

    .line 458836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458839
    :cond_57
    iget-wide v5, p0, Lhs0/j;->e:J

    .line 458841
    sub-long v5, v1, v5

    .line 458843
    iput-wide v5, v3, Lcom/bytedance/iesgurd/meta/c;->b:J

    .line 458845
    iget-object v3, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458847
    if-nez v3, :cond_64

    .line 458849
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458852
    :cond_64
    iget-object v5, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458854
    if-nez v5, :cond_6b

    .line 458856
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458859
    :cond_6b
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 458862
    move-result v5

    .line 458863
    invoke-virtual {v3, v5}, Lcom/bytedance/iesgurd/meta/c;->a(Z)Lcom/bytedance/iesgurd/meta/c$a;

    .line 458866
    move-result-object v3

    .line 458867
    invoke-virtual {v3, v4}, Lcom/bytedance/iesgurd/meta/c$a;->setResult(Z)V

    .line 458870
    iget-object v4, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458872
    if-nez v4, :cond_7d

    .line 458874
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458877
    :cond_7d
    iget-wide v5, v3, Lcom/bytedance/iesgurd/meta/c$a;->f:J

    .line 458879
    sub-long/2addr v1, v5

    .line 458880
    iput-wide v1, v4, Lcom/bytedance/iesgurd/meta/c;->c:J

    .line 458882
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458884
    if-nez v1, :cond_89

    .line 458886
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->upload()V

    .line 458892
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 458894
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458896
    if-nez v2, :cond_95

    .line 458898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458901
    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 458904
    move-result-object v2

    .line 458905
    iget-object v3, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458907
    if-nez v3, :cond_a0

    .line 458909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458912
    :cond_a0
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 458915
    move-result-object v3

    .line 458916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    invoke-static {v2, v3}, Lcom/bytedance/geckox/GkFSUtils;->k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 458922
    move-result-object v1

    .line 458923
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458926
    move-result-object v2

    .line 458927
    check-cast v2, Ljava/lang/Boolean;

    .line 458929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458932
    move-result v2

    .line 458933
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458936
    move-result-object v1

    .line 458937
    check-cast v1, Ljava/util/List;

    .line 458939
    if-eqz v2, :cond_c6

    .line 458941
    new-instance v0, Lhs0/k;

    .line 458943
    invoke-direct {v0, p0, v1}, Lhs0/k;-><init>(Lhs0/j;Ljava/util/List;)V

    .line 458946
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 458949
    goto :goto_d0

    .line 458950
    :cond_c6
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458952
    if-nez v1, :cond_cd

    .line 458954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458957
    :cond_cd
    invoke-virtual {p0, v1}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 458960
    :goto_d0
    return-void

    .line 458961
    :catchall_d1
    move-exception v2

    .line 458962
    :try_start_d2
    new-instance v3, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 458964
    sget-object v4, Lcom/bytedance/iesgurd/update/ErrorCode;->UNEXPECTED:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 458966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458968
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458974
    move-result-object v1

    .line 458975
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    move-result-object v1

    .line 458982
    invoke-direct {v3, v4, v1}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 458985
    invoke-virtual {p0, v3}, Lhs0/j;->d(Lcom/bytedance/iesgurd/update/UpdateException;)V
    :try_end_ec
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_112

    .line 458988
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458990
    if-nez v1, :cond_f3

    .line 458992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458995
    :cond_f3
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 458998
    move-result-object v0

    .line 458999
    if-eqz v0, :cond_fc

    .line 459001
    invoke-interface {v0}, Lmk0/a;->release()V

    .line 459004
    :cond_fc
    return-void

    .line 459005
    :catch_fd
    move-exception v1

    .line 459006
    :try_start_fe
    invoke-virtual {p0, v1}, Lhs0/j;->d(Lcom/bytedance/iesgurd/update/UpdateException;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_112

    .line 459009
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459011
    if-nez v1, :cond_108

    .line 459013
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459016
    :cond_108
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 459019
    move-result-object v0

    .line 459020
    if-eqz v0, :cond_111

    .line 459022
    invoke-interface {v0}, Lmk0/a;->release()V

    .line 459025
    :cond_111
    return-void

    .line 459026
    :catchall_112
    move-exception v1

    .line 459027
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459029
    if-nez v2, :cond_11a

    .line 459031
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459034
    :cond_11a
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_123

    .line 459040
    invoke-interface {v0}, Lmk0/a;->release()V

    .line 459043
    :cond_123
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, ""

    .line 458753
    .line 458754
    const-string v1, "unexpected exception: "

    .line 458755
    .line 458756
    :try_start_4
    new-instance v2, Lhs0/e;

    .line 458757
    .line 458758
    iget-object v3, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458759
    .line 458760
    if-nez v3, :cond_d

    .line 458761
    .line 458762
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    :cond_d
    iget-object v4, p0, Lhs0/j;->g:Las0/k;

    .line 458766
    .line 458767
    invoke-direct {v2, v3, v4}, Lhs0/e;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {v2}, Lhs0/e;->d()V
    :try_end_15
    .catch Lcom/bytedance/iesgurd/update/UpdateException; {:try_start_4 .. :try_end_15} :catch_fd
    .catchall {:try_start_4 .. :try_end_15} :catchall_d1

    .line 458771
    .line 458772
    .line 458773
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458774
    .line 458775
    if-nez v1, :cond_1c

    .line 458776
    .line 458777
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    :cond_1c
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    if-eqz v1, :cond_25

    .line 458785
    .line 458786
    invoke-interface {v1}, Lmk0/a;->release()V

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458790
    .line 458791
    const-string v2, "["

    .line 458792
    .line 458793
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458797
    .line 458798
    if-nez v2, :cond_33

    .line 458799
    .line 458800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    const-string v2, "]update success"

    .line 458807
    .line 458808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    invoke-static {v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458819
    .line 458820
    .line 458821
    move-result-wide v1

    .line 458822
    iget-object v3, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458823
    .line 458824
    if-nez v3, :cond_4d

    .line 458825
    .line 458826
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    :cond_4d
    const/4 v4, 0x1

    .line 458830
    iput-boolean v4, v3, Lcom/bytedance/iesgurd/meta/c;->a:Z

    .line 458831
    .line 458832
    iget-object v3, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458833
    .line 458834
    if-nez v3, :cond_57

    .line 458835
    .line 458836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    :cond_57
    iget-wide v5, p0, Lhs0/j;->e:J

    .line 458840
    .line 458841
    sub-long v5, v1, v5

    .line 458842
    .line 458843
    iput-wide v5, v3, Lcom/bytedance/iesgurd/meta/c;->b:J

    .line 458844
    .line 458845
    iget-object v3, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458846
    .line 458847
    if-nez v3, :cond_64

    .line 458848
    .line 458849
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    iget-object v5, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458853
    .line 458854
    if-nez v5, :cond_6b

    .line 458855
    .line 458856
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v5

    .line 458863
    invoke-virtual {v3, v5}, Lcom/bytedance/iesgurd/meta/c;->a(Z)Lcom/bytedance/iesgurd/meta/c$a;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    invoke-virtual {v3, v4}, Lcom/bytedance/iesgurd/meta/c$a;->setResult(Z)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v4, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 458871
    .line 458872
    if-nez v4, :cond_7d

    .line 458873
    .line 458874
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    :cond_7d
    iget-wide v5, v3, Lcom/bytedance/iesgurd/meta/c$a;->f:J

    .line 458878
    .line 458879
    sub-long/2addr v1, v5

    .line 458880
    iput-wide v1, v4, Lcom/bytedance/iesgurd/meta/c;->c:J

    .line 458881
    .line 458882
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458883
    .line 458884
    if-nez v1, :cond_89

    .line 458885
    .line 458886
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->upload()V

    .line 458890
    .line 458891
    .line 458892
    sget-object v1, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 458893
    .line 458894
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458895
    .line 458896
    if-nez v2, :cond_95

    .line 458897
    .line 458898
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v2

    .line 458905
    iget-object v3, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458906
    .line 458907
    if-nez v3, :cond_a0

    .line 458908
    .line 458909
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    .line 458918
    .line 458919
    invoke-static {v2, v3}, Lcom/bytedance/geckox/GkFSUtils;->k(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    check-cast v2, Ljava/lang/Boolean;

    .line 458928
    .line 458929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v2

    .line 458933
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    check-cast v1, Ljava/util/List;

    .line 458938
    .line 458939
    if-eqz v2, :cond_c6

    .line 458940
    .line 458941
    new-instance v0, Lhs0/k;

    .line 458942
    .line 458943
    invoke-direct {v0, p0, v1}, Lhs0/k;-><init>(Lhs0/j;Ljava/util/List;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 458947
    .line 458948
    .line 458949
    goto :goto_d0

    .line 458950
    :cond_c6
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458951
    .line 458952
    if-nez v1, :cond_cd

    .line 458953
    .line 458954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    invoke-virtual {p0, v1}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 458958
    .line 458959
    .line 458960
    :goto_d0
    return-void

    .line 458961
    :catchall_d1
    move-exception v2

    .line 458962
    :try_start_d2
    new-instance v3, Lcom/bytedance/iesgurd/update/UpdateException;

    .line 458963
    .line 458964
    sget-object v4, Lcom/bytedance/iesgurd/update/ErrorCode;->UNEXPECTED:Lcom/bytedance/iesgurd/update/ErrorCode;

    .line 458965
    .line 458966
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    invoke-direct {v3, v4, v1}, Lcom/bytedance/iesgurd/update/UpdateException;-><init>(Lcom/bytedance/iesgurd/update/ErrorCode;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {p0, v3}, Lhs0/j;->d(Lcom/bytedance/iesgurd/update/UpdateException;)V
    :try_end_ec
    .catchall {:try_start_d2 .. :try_end_ec} :catchall_112

    .line 458986
    .line 458987
    .line 458988
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 458989
    .line 458990
    if-nez v1, :cond_f3

    .line 458991
    .line 458992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    if-eqz v0, :cond_fc

    .line 459000
    .line 459001
    invoke-interface {v0}, Lmk0/a;->release()V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    return-void

    .line 459005
    :catch_fd
    move-exception v1

    .line 459006
    :try_start_fe
    invoke-virtual {p0, v1}, Lhs0/j;->d(Lcom/bytedance/iesgurd/update/UpdateException;)V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_112

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459010
    .line 459011
    if-nez v1, :cond_108

    .line 459012
    .line 459013
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    if-eqz v0, :cond_111

    .line 459021
    .line 459022
    invoke-interface {v0}, Lmk0/a;->release()V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    return-void

    .line 459026
    :catchall_112
    move-exception v1

    .line 459027
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 459028
    .line 459029
    if-nez v2, :cond_11a

    .line 459030
    .line 459031
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateBuffer()Lmk0/a;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_123

    .line 459039
    .line 459040
    invoke-interface {v0}, Lmk0/a;->release()V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    throw v1
.end method


.method public final b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "["

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "]update failed: "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33816601
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 33816609
    move-result-object v0

    .line 33816610
    new-instance v1, Lhs0/j$a;

    .line 33816612
    invoke-direct {v1, p0, p2, p1}, Lhs0/j$a;-><init>(Lhs0/j;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 33816615
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "["

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, "]update failed: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    new-instance v1, Lhs0/j$a;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p0, p2, p1}, Lhs0/j$a;-><init>(Lhs0/j;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 16973832
    move-result-object v0

    .line 16973833
    new-instance v1, Lhs0/j$b;

    .line 16973835
    invoke-direct {v1, p0, p1}, Lhs0/j$b;-><init>(Lhs0/j;Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 16973838
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    new-instance v1, Lhs0/j$b;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p0, p1}, Lhs0/j$b;-><init>(Lhs0/j;Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final d(Lcom/bytedance/iesgurd/update/UpdateException;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/iesgurd/update/UpdateException;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17170434
    const-string v1, ""

    .line 17170436
    if-nez v0, :cond_9

    .line 17170438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170441
    :cond_9
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170443
    if-nez v2, :cond_10

    .line 17170445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170448
    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 17170451
    move-result v2

    .line 17170452
    invoke-virtual {v0, v2}, Lcom/bytedance/iesgurd/meta/c;->a(Z)Lcom/bytedance/iesgurd/meta/c$a;

    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-virtual {v0, v2}, Lcom/bytedance/iesgurd/meta/c$a;->setResult(Z)V

    .line 17170460
    iget v3, p1, Lcom/bytedance/iesgurd/update/UpdateException;->code:I

    .line 17170462
    iput v3, v0, Lcom/bytedance/iesgurd/meta/c$a;->b:I

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    iput-object v3, v0, Lcom/bytedance/iesgurd/meta/c$a;->c:Ljava/lang/String;

    .line 17170470
    iget-object v0, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170472
    if-nez v0, :cond_2d

    .line 17170474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_65

    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v3, "["

    .line 17170487
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v3, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170492
    if-nez v3, :cond_41

    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170497
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v3, "]update failed, fallback to full: "

    .line 17170502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170519
    iget-object p1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170521
    if-nez p1, :cond_5e

    .line 17170523
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    :cond_5e
    invoke-virtual {p1, v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateWithPatch(Z)V

    .line 17170529
    invoke-virtual {p0}, Lhs0/j;->a()V

    .line 17170532
    return-void

    .line 17170533
    :cond_65
    iget-object v0, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17170535
    if-nez v0, :cond_6c

    .line 17170537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    :cond_6c
    const-wide/16 v3, 0x0

    .line 17170542
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->d:J

    .line 17170544
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->f:J

    .line 17170546
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->g:J

    .line 17170548
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->h:J

    .line 17170550
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->i:J

    .line 17170552
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->j:J

    .line 17170554
    iget-object v0, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17170556
    if-nez v0, :cond_81

    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    :cond_81
    iput-boolean v2, v0, Lcom/bytedance/iesgurd/meta/c;->a:Z

    .line 17170563
    iget-object v0, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170565
    if-nez v0, :cond_8a

    .line 17170567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->upload()V

    .line 17170573
    iget-object v0, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170575
    if-nez v0, :cond_94

    .line 17170577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    if-nez p1, :cond_9d

    .line 17170586
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v0, p1}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/iesgurd/update/UpdateException;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    if-nez v0, :cond_9

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    iget-object v2, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170442
    .line 17170443
    if-nez v2, :cond_10

    .line 17170444
    .line 17170445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    invoke-virtual {v0, v2}, Lcom/bytedance/iesgurd/meta/c;->a(Z)Lcom/bytedance/iesgurd/meta/c$a;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-virtual {v0, v2}, Lcom/bytedance/iesgurd/meta/c$a;->setResult(Z)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget v3, p1, Lcom/bytedance/iesgurd/update/UpdateException;->code:I

    .line 17170461
    .line 17170462
    iput v3, v0, Lcom/bytedance/iesgurd/meta/c$a;->b:I

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    iput-object v3, v0, Lcom/bytedance/iesgurd/meta/c$a;->c:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170471
    .line 17170472
    if-nez v0, :cond_2d

    .line 17170473
    .line 17170474
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdateWithPatch()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_65

    .line 17170482
    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v3, "["

    .line 17170486
    .line 17170487
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170491
    .line 17170492
    if-nez v3, :cond_41

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, "]update failed, fallback to full: "

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-static {p1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_5e

    .line 17170522
    .line 17170523
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {p1, v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateWithPatch(Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lhs0/j;->a()V

    .line 17170530
    .line 17170531
    .line 17170532
    return-void

    .line 17170533
    :cond_65
    iget-object v0, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17170534
    .line 17170535
    if-nez v0, :cond_6c

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    const-wide/16 v3, 0x0

    .line 17170541
    .line 17170542
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->d:J

    .line 17170543
    .line 17170544
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->f:J

    .line 17170545
    .line 17170546
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->g:J

    .line 17170547
    .line 17170548
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->h:J

    .line 17170549
    .line 17170550
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->i:J

    .line 17170551
    .line 17170552
    iput-wide v3, v0, Lcom/bytedance/iesgurd/meta/c;->j:J

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 17170555
    .line 17170556
    if-nez v0, :cond_81

    .line 17170557
    .line 17170558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iput-boolean v2, v0, Lcom/bytedance/iesgurd/meta/c;->a:Z

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170564
    .line 17170565
    if-nez v0, :cond_8a

    .line 17170566
    .line 17170567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->upload()V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v0, p0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17170574
    .line 17170575
    if-nez v0, :cond_94

    .line 17170576
    .line 17170577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    if-nez p1, :cond_9d

    .line 17170585
    .line 17170586
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-virtual {p0, v0, p1}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


