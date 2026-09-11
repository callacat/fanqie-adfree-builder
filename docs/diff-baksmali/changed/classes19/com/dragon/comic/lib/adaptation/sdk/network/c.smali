## classes19/com/dragon/comic/lib/adaptation/sdk/network/c.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/sdk/network/c;->call()Lyb7/c;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/comic/lib/adaptation/sdk/network/c;->call()Lyb7/c;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final call()Lyb7/c;
[MOD-CHANGED]
.method public final call()Lyb7/c;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/c;->a:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 458754
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/c;->b:Ljava/lang/String;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    new-instance v4, Lyb7/d;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    invoke-direct {v4, v1}, Lyb7/d;-><init>(I)V

    .line 458765
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 458767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458772
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458775
    move-result-object v5

    .line 458776
    check-cast v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458778
    if-eqz v5, :cond_26

    .line 458780
    iget-object v5, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 458782
    if-eqz v5, :cond_26

    .line 458784
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458787
    move-result-object v5

    .line 458788
    check-cast v5, Ljava/lang/Long;

    .line 458790
    :cond_26
    iget-object v5, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458792
    invoke-interface {v5, v2}, Lr92/i;->N(Ljava/lang/String;)V

    .line 458795
    iget-object v5, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458797
    invoke-interface {v5, v2}, Lr92/i;->T(Ljava/lang/String;)Lw92/d;

    .line 458800
    move-result-object v5

    .line 458801
    iget-boolean v6, v5, Lw92/d;->a:Z

    .line 458803
    if-eqz v6, :cond_ff

    .line 458805
    instance-of v6, v5, Lv92/j;

    .line 458807
    if-eqz v6, :cond_ff

    .line 458809
    move-object v6, v5

    .line 458810
    check-cast v6, Lv92/j;

    .line 458812
    iget-object v7, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 458814
    iget-object v7, v7, Lb92/a;->e:Lz92/b;

    .line 458816
    invoke-virtual {v7}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458819
    move-result-object v7

    .line 458820
    iget-object v8, v6, Lv92/j;->c:Ljava/lang/String;

    .line 458822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458828
    iput-object v8, v7, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 458830
    iget-object v8, v6, Lv92/j;->c:Ljava/lang/String;

    .line 458832
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458835
    iput-object v8, v7, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 458837
    iget-object v8, v6, Lv92/j;->e:Ljava/lang/String;

    .line 458839
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458842
    iput-object v8, v7, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 458844
    iget-object v7, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 458846
    iget-object v8, v6, Lv92/j;->e:Ljava/lang/String;

    .line 458848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458851
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458854
    iput-object v8, v7, Lf92/a;->a:Ljava/lang/String;

    .line 458856
    iget-object v7, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 458858
    iget-object v6, v6, Lv92/j;->c:Ljava/lang/String;

    .line 458860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458866
    iput-object v6, v7, Lf92/a;->b:Ljava/lang/String;

    .line 458868
    iget-object v6, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458870
    invoke-interface {v6}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458873
    move-result-object v7

    .line 458874
    invoke-interface {v6, v7, v5}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 458877
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458880
    move-result-object v5

    .line 458881
    check-cast v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458883
    if-eqz v5, :cond_8f

    .line 458885
    iget-object v5, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 458887
    if-eqz v5, :cond_8f

    .line 458889
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458892
    move-result-object v5

    .line 458893
    check-cast v5, Ljava/lang/Long;

    .line 458895
    :cond_8f
    invoke-virtual {v0, v2, v4}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e(Ljava/lang/String;Lyb7/d;)V

    .line 458898
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458901
    move-result-object v5

    .line 458902
    check-cast v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458904
    if-eqz v5, :cond_a4

    .line 458906
    iget-object v5, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 458908
    if-eqz v5, :cond_a4

    .line 458910
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458913
    move-result-object v5

    .line 458914
    check-cast v5, Ljava/lang/Long;

    .line 458916
    :cond_a4
    iget-object v5, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458918
    invoke-interface {v5, v2}, Lr92/i;->f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;

    .line 458921
    move-result-object v5

    .line 458922
    iget-object v6, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 458924
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 458926
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458929
    move-result-object v6

    .line 458930
    invoke-virtual {v6, v5}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 458933
    new-instance v6, Lbc7/a;

    .line 458935
    iget-object v7, v5, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 458937
    iget v5, v5, Lcom/dragon/comic/lib/model/a;->b:I

    .line 458939
    const/4 v11, 0x0

    .line 458940
    const/16 v8, 0xc

    .line 458942
    invoke-direct {v6, v5, v1, v7, v8}, Lbc7/a;-><init>(IILjava/lang/String;I)V

    .line 458945
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458948
    move-result-object v1

    .line 458949
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458951
    if-eqz v1, :cond_d3

    .line 458953
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 458955
    if-eqz v1, :cond_d3

    .line 458957
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458960
    move-result-object v1

    .line 458961
    check-cast v1, Ljava/lang/Long;

    .line 458963
    :cond_d3
    iget-object v1, v6, Lbc7/a;->a:Ljava/lang/String;

    .line 458965
    invoke-virtual {v0, v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->g(Ljava/lang/String;Lyb7/d;)V

    .line 458968
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458971
    move-result-object v1

    .line 458972
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458974
    if-eqz v1, :cond_ea

    .line 458976
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 458978
    if-eqz v1, :cond_ea

    .line 458980
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458983
    move-result-object v1

    .line 458984
    check-cast v1, Ljava/lang/Long;

    .line 458986
    :cond_ea
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 458988
    iget-object v9, v0, Lf92/a;->a:Ljava/lang/String;

    .line 458990
    iget-object v8, v0, Lf92/a;->b:Ljava/lang/String;

    .line 458992
    new-instance v0, Lyb7/c;

    .line 458994
    const/4 v3, 0x0

    .line 458995
    const/4 v7, 0x1

    .line 458996
    const/4 v10, 0x0

    .line 458997
    const/4 v12, 0x0

    .line 458998
    move-object v1, v0

    .line 458999
    move-object v5, v6

    .line 459000
    move v6, v7

    .line 459001
    move v7, v10

    .line 459002
    move v10, v12

    .line 459003
    invoke-direct/range {v1 .. v11}, Lyb7/c;-><init>(Ljava/lang/String;ZLyb7/d;Lbc7/a;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 459006
    return-object v0

    .line 459007
    :cond_ff
    instance-of v1, v5, Lw92/c;

    .line 459009
    if-eqz v1, :cond_111

    .line 459011
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 459013
    invoke-interface {v0}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-interface {v0, v1, v5}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 459020
    check-cast v5, Lw92/c;

    .line 459022
    iget-object v0, v5, Lw92/c;->b:Ljava/lang/Throwable;

    .line 459024
    throw v0

    .line 459025
    :cond_111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459029
    const-string v3, "prepare book result error, result type must be ComicResult or ErrorResult, now is "

    .line 459031
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    move-result-object v3

    .line 459038
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 459041
    move-result-object v3

    .line 459042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    move-result-object v2

    .line 459049
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459052
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 459054
    invoke-interface {v0}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459057
    move-result-object v2

    .line 459058
    new-instance v3, Lw92/c;

    .line 459060
    invoke-direct {v3, v1}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 459063
    invoke-interface {v0, v2, v3}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 459066
    throw v1
.end method

[INNER-ORIGINAL]
.method public final call()Lyb7/c;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/c;->a:Lcom/dragon/comic/lib/adaptation/sdk/network/d;

    .line 458753
    .line 458754
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/sdk/network/c;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    new-instance v4, Lyb7/d;

    .line 458760
    .line 458761
    const/4 v1, 0x0

    .line 458762
    invoke-direct {v4, v1}, Lyb7/d;-><init>(I)V

    .line 458763
    .line 458764
    .line 458765
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 458766
    .line 458767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458771
    .line 458772
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v5

    .line 458776
    check-cast v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458777
    .line 458778
    if-eqz v5, :cond_26

    .line 458779
    .line 458780
    iget-object v5, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 458781
    .line 458782
    if-eqz v5, :cond_26

    .line 458783
    .line 458784
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v5

    .line 458788
    check-cast v5, Ljava/lang/Long;

    .line 458789
    .line 458790
    :cond_26
    iget-object v5, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458791
    .line 458792
    invoke-interface {v5, v2}, Lr92/i;->N(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    iget-object v5, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458796
    .line 458797
    invoke-interface {v5, v2}, Lr92/i;->T(Ljava/lang/String;)Lw92/d;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v5

    .line 458801
    iget-boolean v6, v5, Lw92/d;->a:Z

    .line 458802
    .line 458803
    if-eqz v6, :cond_ff

    .line 458804
    .line 458805
    instance-of v6, v5, Lv92/j;

    .line 458806
    .line 458807
    if-eqz v6, :cond_ff

    .line 458808
    .line 458809
    move-object v6, v5

    .line 458810
    check-cast v6, Lv92/j;

    .line 458811
    .line 458812
    iget-object v7, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 458813
    .line 458814
    iget-object v7, v7, Lb92/a;->e:Lz92/b;

    .line 458815
    .line 458816
    invoke-virtual {v7}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    iget-object v8, v6, Lv92/j;->c:Ljava/lang/String;

    .line 458821
    .line 458822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    .line 458824
    .line 458825
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458826
    .line 458827
    .line 458828
    iput-object v8, v7, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 458829
    .line 458830
    iget-object v8, v6, Lv92/j;->c:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458833
    .line 458834
    .line 458835
    iput-object v8, v7, Lcom/dragon/comic/lib/model/Comic;->comicName:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v8, v6, Lv92/j;->e:Ljava/lang/String;

    .line 458838
    .line 458839
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458840
    .line 458841
    .line 458842
    iput-object v8, v7, Lcom/dragon/comic/lib/model/Comic;->authorName:Ljava/lang/String;

    .line 458843
    .line 458844
    iget-object v7, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 458845
    .line 458846
    iget-object v8, v6, Lv92/j;->e:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458852
    .line 458853
    .line 458854
    iput-object v8, v7, Lf92/a;->a:Ljava/lang/String;

    .line 458855
    .line 458856
    iget-object v7, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 458857
    .line 458858
    iget-object v6, v6, Lv92/j;->c:Ljava/lang/String;

    .line 458859
    .line 458860
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458864
    .line 458865
    .line 458866
    iput-object v6, v7, Lf92/a;->b:Ljava/lang/String;

    .line 458867
    .line 458868
    iget-object v6, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458869
    .line 458870
    invoke-interface {v6}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v7

    .line 458874
    invoke-interface {v6, v7, v5}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v5

    .line 458881
    check-cast v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458882
    .line 458883
    if-eqz v5, :cond_8f

    .line 458884
    .line 458885
    iget-object v5, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 458886
    .line 458887
    if-eqz v5, :cond_8f

    .line 458888
    .line 458889
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    check-cast v5, Ljava/lang/Long;

    .line 458894
    .line 458895
    :cond_8f
    invoke-virtual {v0, v2, v4}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->e(Ljava/lang/String;Lyb7/d;)V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v5

    .line 458902
    check-cast v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458903
    .line 458904
    if-eqz v5, :cond_a4

    .line 458905
    .line 458906
    iget-object v5, v5, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 458907
    .line 458908
    if-eqz v5, :cond_a4

    .line 458909
    .line 458910
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    check-cast v5, Ljava/lang/Long;

    .line 458915
    .line 458916
    :cond_a4
    iget-object v5, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 458917
    .line 458918
    invoke-interface {v5, v2}, Lr92/i;->f(Ljava/lang/String;)Lcom/dragon/comic/lib/model/a;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    iget-object v6, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->a:Lb92/a;

    .line 458923
    .line 458924
    iget-object v6, v6, Lb92/a;->e:Lz92/b;

    .line 458925
    .line 458926
    invoke-virtual {v6}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v6

    .line 458930
    invoke-virtual {v6, v5}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v6, Lbc7/a;

    .line 458934
    .line 458935
    iget-object v7, v5, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 458936
    .line 458937
    iget v5, v5, Lcom/dragon/comic/lib/model/a;->b:I

    .line 458938
    .line 458939
    const/4 v11, 0x0

    .line 458940
    const/16 v8, 0xc

    .line 458941
    .line 458942
    invoke-direct {v6, v5, v1, v7, v8}, Lbc7/a;-><init>(IILjava/lang/String;I)V

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v1

    .line 458949
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458950
    .line 458951
    if-eqz v1, :cond_d3

    .line 458952
    .line 458953
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 458954
    .line 458955
    if-eqz v1, :cond_d3

    .line 458956
    .line 458957
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    check-cast v1, Ljava/lang/Long;

    .line 458962
    .line 458963
    :cond_d3
    iget-object v1, v6, Lbc7/a;->a:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v0, v1, v4}, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->g(Ljava/lang/String;Lyb7/d;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 458973
    .line 458974
    if-eqz v1, :cond_ea

    .line 458975
    .line 458976
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 458977
    .line 458978
    if-eqz v1, :cond_ea

    .line 458979
    .line 458980
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    check-cast v1, Ljava/lang/Long;

    .line 458985
    .line 458986
    :cond_ea
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->d:Lf92/a;

    .line 458987
    .line 458988
    iget-object v9, v0, Lf92/a;->a:Ljava/lang/String;

    .line 458989
    .line 458990
    iget-object v8, v0, Lf92/a;->b:Ljava/lang/String;

    .line 458991
    .line 458992
    new-instance v0, Lyb7/c;

    .line 458993
    .line 458994
    const/4 v3, 0x0

    .line 458995
    const/4 v7, 0x1

    .line 458996
    const/4 v10, 0x0

    .line 458997
    const/4 v12, 0x0

    .line 458998
    move-object v1, v0

    .line 458999
    move-object v5, v6

    .line 459000
    move v6, v7

    .line 459001
    move v7, v10

    .line 459002
    move v10, v12

    .line 459003
    invoke-direct/range {v1 .. v11}, Lyb7/c;-><init>(Ljava/lang/String;ZLyb7/d;Lbc7/a;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    return-object v0

    .line 459007
    :cond_ff
    instance-of v1, v5, Lw92/c;

    .line 459008
    .line 459009
    if-eqz v1, :cond_111

    .line 459010
    .line 459011
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 459012
    .line 459013
    invoke-interface {v0}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-interface {v0, v1, v5}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 459018
    .line 459019
    .line 459020
    check-cast v5, Lw92/c;

    .line 459021
    .line 459022
    iget-object v0, v5, Lw92/c;->b:Ljava/lang/Throwable;

    .line 459023
    .line 459024
    throw v0

    .line 459025
    :cond_111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459026
    .line 459027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459028
    .line 459029
    const-string v3, "prepare book result error, result type must be ComicResult or ErrorResult, now is "

    .line 459030
    .line 459031
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v3

    .line 459038
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v3

    .line 459042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    iget-object v0, v0, Lcom/dragon/comic/lib/adaptation/sdk/network/d;->b:Lt92/a;

    .line 459053
    .line 459054
    invoke-interface {v0}, Lt92/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v2

    .line 459058
    new-instance v3, Lw92/c;

    .line 459059
    .line 459060
    invoke-direct {v3, v1}, Lw92/c;-><init>(Ljava/lang/Throwable;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-interface {v0, v2, v3}, Lr92/i;->h0(Lcom/dragon/comic/lib/model/Comic;Lw92/d;)V

    .line 459064
    .line 459065
    .line 459066
    throw v1
.end method


