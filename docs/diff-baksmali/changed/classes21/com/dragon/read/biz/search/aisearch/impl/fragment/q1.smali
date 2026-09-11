## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/q1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;->b:Ljava/util/List;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 458758
    iget-boolean v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 458760
    if-eqz v3, :cond_108

    .line 458762
    if-nez v2, :cond_e

    .line 458764
    goto/16 :goto_108

    .line 458766
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 458769
    move-result-object v3

    .line 458770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    const/4 v4, 0x0

    .line 458774
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458777
    new-instance v5, Ljava/util/ArrayList;

    .line 458779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458782
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458785
    move-result-object v6

    .line 458786
    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458789
    move-result v7

    .line 458790
    if-eqz v7, :cond_39

    .line 458792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458795
    move-result-object v7

    .line 458796
    move-object v8, v7

    .line 458797
    check-cast v8, Lrc3/e;

    .line 458799
    invoke-virtual {v3, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b(Lrc3/e;)Z

    .line 458802
    move-result v8

    .line 458803
    if-eqz v8, :cond_22

    .line 458805
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458808
    goto :goto_22

    .line 458809
    :cond_39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458812
    move-result v6

    .line 458813
    if-eqz v6, :cond_41

    .line 458815
    const/4 v7, 0x0

    .line 458816
    goto :goto_60

    .line 458817
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458820
    move-result-object v6

    .line 458821
    const/4 v7, 0x0

    .line 458822
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458825
    move-result v8

    .line 458826
    if-eqz v8, :cond_60

    .line 458828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458831
    move-result-object v8

    .line 458832
    check-cast v8, Lrc3/e;

    .line 458834
    invoke-static {v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a(Lrc3/e;)Z

    .line 458837
    move-result v8

    .line 458838
    if-eqz v8, :cond_46

    .line 458840
    add-int/lit8 v7, v7, 0x1

    .line 458842
    if-gez v7, :cond_46

    .line 458844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 458847
    goto :goto_46

    .line 458848
    :cond_60
    :goto_60
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 458850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458852
    const-string v8, "[ConversationDisplayPolicy][filterInitial] input="

    .line 458854
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458857
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458860
    move-result v8

    .line 458861
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458864
    const-string v8, " output="

    .line 458866
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458872
    move-result v8

    .line 458873
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458876
    const-string v8, " dropped="

    .line 458878
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458881
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458884
    move-result v8

    .line 458885
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458888
    move-result v9

    .line 458889
    sub-int/2addr v8, v9

    .line 458890
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458893
    const-string v8, " abandonedLocalQuestion="

    .line 458895
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    move-result-object v6

    .line 458905
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458911
    move-result v3

    .line 458912
    const/4 v6, 0x1

    .line 458913
    xor-int/2addr v3, v6

    .line 458914
    if-eqz v3, :cond_ab

    .line 458916
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 458918
    if-eqz v3, :cond_ab

    .line 458920
    invoke-static {v3}, Lbd3/a;->b(Lbd3/a;)V

    .line 458923
    :cond_ab
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458925
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 458928
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458930
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458933
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 458936
    move-result-object v3

    .line 458937
    invoke-virtual {v3, v1}, Lzc3/s;->d(Ljava/util/List;)V

    .line 458940
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 458943
    move-result-object v3

    .line 458944
    invoke-virtual {v3, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c(Ljava/util/List;)V

    .line 458947
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 458949
    if-eqz v3, :cond_ce

    .line 458951
    iget-object v3, v3, Lzc3/o;->d:Loc3/f0;

    .line 458953
    if-eqz v3, :cond_ce

    .line 458955
    iget-boolean v3, v3, Loc3/f0;->m:Z

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v3, 0x0

    .line 458959
    :goto_cf
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x(Ljava/util/List;Z)V

    .line 458962
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Cg(Z)V

    .line 458965
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;

    .line 458967
    invoke-direct {v2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 458970
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 458973
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 458975
    if-eqz v2, :cond_108

    .line 458977
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_108

    .line 458983
    iput-boolean v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 458985
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 458988
    move-result-object v0

    .line 458989
    const-string/jumbo v1, "user_clear"

    .line 458992
    monitor-enter v0

    .line 458993
    :try_start_f1
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458996
    iget-object v2, v0, Lzc3/s;->b:Lkotlin/jvm/functions/Function0;

    .line 458998
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459001
    move-result-object v2

    .line 459002
    check-cast v2, Ljava/util/List;

    .line 459004
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459007
    move-result v2

    .line 459008
    invoke-virtual {v0, v2, v1}, Lzc3/s;->g(ILjava/lang/String;)V
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_105

    .line 459011
    monitor-exit v0

    .line 459012
    goto :goto_108

    .line 459013
    :catchall_105
    move-exception v1

    .line 459014
    monitor-exit v0

    .line 459015
    throw v1

    .line 459016
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q1;->b:Ljava/util/List;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 458757
    .line 458758
    iget-boolean v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->J:Z

    .line 458759
    .line 458760
    if-eqz v3, :cond_108

    .line 458761
    .line 458762
    if-nez v2, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_108

    .line 458765
    .line 458766
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    const/4 v4, 0x0

    .line 458774
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458775
    .line 458776
    .line 458777
    new-instance v5, Ljava/util/ArrayList;

    .line 458778
    .line 458779
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v6

    .line 458786
    :cond_22
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458787
    .line 458788
    .line 458789
    move-result v7

    .line 458790
    if-eqz v7, :cond_39

    .line 458791
    .line 458792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v7

    .line 458796
    move-object v8, v7

    .line 458797
    check-cast v8, Lrc3/e;

    .line 458798
    .line 458799
    invoke-virtual {v3, v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->b(Lrc3/e;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v8

    .line 458803
    if-eqz v8, :cond_22

    .line 458804
    .line 458805
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    goto :goto_22

    .line 458809
    :cond_39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v6

    .line 458813
    if-eqz v6, :cond_41

    .line 458814
    .line 458815
    const/4 v7, 0x0

    .line 458816
    goto :goto_60

    .line 458817
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v6

    .line 458821
    const/4 v7, 0x0

    .line 458822
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v8

    .line 458826
    if-eqz v8, :cond_60

    .line 458827
    .line 458828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v8

    .line 458832
    check-cast v8, Lrc3/e;

    .line 458833
    .line 458834
    invoke-static {v8}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->a(Lrc3/e;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v8

    .line 458838
    if-eqz v8, :cond_46

    .line 458839
    .line 458840
    add-int/lit8 v7, v7, 0x1

    .line 458841
    .line 458842
    if-gez v7, :cond_46

    .line 458843
    .line 458844
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 458845
    .line 458846
    .line 458847
    goto :goto_46

    .line 458848
    :cond_60
    :goto_60
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c:Lkotlin/jvm/functions/Function1;

    .line 458849
    .line 458850
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458851
    .line 458852
    const-string v8, "[ConversationDisplayPolicy][filterInitial] input="

    .line 458853
    .line 458854
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458858
    .line 458859
    .line 458860
    move-result v8

    .line 458861
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v8, " output="

    .line 458865
    .line 458866
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458870
    .line 458871
    .line 458872
    move-result v8

    .line 458873
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    const-string v8, " dropped="

    .line 458877
    .line 458878
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    .line 458880
    .line 458881
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458882
    .line 458883
    .line 458884
    move-result v8

    .line 458885
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 458886
    .line 458887
    .line 458888
    move-result v9

    .line 458889
    sub-int/2addr v8, v9

    .line 458890
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458891
    .line 458892
    .line 458893
    const-string v8, " abandonedLocalQuestion="

    .line 458894
    .line 458895
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v6

    .line 458905
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v3

    .line 458912
    const/4 v6, 0x1

    .line 458913
    xor-int/2addr v3, v6

    .line 458914
    if-eqz v3, :cond_ab

    .line 458915
    .line 458916
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->C:Lbd3/a;

    .line 458917
    .line 458918
    if-eqz v3, :cond_ab

    .line 458919
    .line 458920
    invoke-static {v3}, Lbd3/a;->b(Lbd3/a;)V

    .line 458921
    .line 458922
    .line 458923
    :cond_ab
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 458924
    .line 458925
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 458926
    .line 458927
    .line 458928
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458929
    .line 458930
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    invoke-virtual {v3, v1}, Lzc3/s;->d(Ljava/util/List;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->pg()Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v3

    .line 458944
    invoke-virtual {v3, v5}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/e;->c(Ljava/util/List;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 458948
    .line 458949
    if-eqz v3, :cond_ce

    .line 458950
    .line 458951
    iget-object v3, v3, Lzc3/o;->d:Loc3/f0;

    .line 458952
    .line 458953
    if-eqz v3, :cond_ce

    .line 458954
    .line 458955
    iget-boolean v3, v3, Loc3/f0;->m:Z

    .line 458956
    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v3, 0x0

    .line 458959
    :goto_cf
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x(Ljava/util/List;Z)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v0, v6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->Cg(Z)V

    .line 458963
    .line 458964
    .line 458965
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;

    .line 458966
    .line 458967
    invoke-direct {v2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 458971
    .line 458972
    .line 458973
    iget-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 458974
    .line 458975
    if-eqz v2, :cond_108

    .line 458976
    .line 458977
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    if-eqz v1, :cond_108

    .line 458982
    .line 458983
    iput-boolean v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->H:Z

    .line 458984
    .line 458985
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->qg()Lzc3/s;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    const-string/jumbo v1, "user_clear"

    .line 458990
    .line 458991
    .line 458992
    monitor-enter v0

    .line 458993
    :try_start_f1
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458994
    .line 458995
    .line 458996
    iget-object v2, v0, Lzc3/s;->b:Lkotlin/jvm/functions/Function0;

    .line 458997
    .line 458998
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    check-cast v2, Ljava/util/List;

    .line 459003
    .line 459004
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    invoke-virtual {v0, v2, v1}, Lzc3/s;->g(ILjava/lang/String;)V
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_105

    .line 459009
    .line 459010
    .line 459011
    monitor-exit v0

    .line 459012
    goto :goto_108

    .line 459013
    :catchall_105
    move-exception v1

    .line 459014
    monitor-exit v0

    .line 459015
    throw v1

    .line 459016
    :cond_108
    :goto_108
    return-void
.end method


