## classes6/l36/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lo43/a;->a:Landroid/util/LruCache;

    .line 458754
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 458757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458760
    move-result-wide v0

    .line 458761
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->e()Lwt5/h;

    .line 458768
    move-result-object v2

    .line 458769
    invoke-interface {v2, v0, v1}, Lwt5/h;->a(J)Ljava/util/List;

    .line 458772
    move-result-object v0

    .line 458773
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->e()Lwt5/h;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-interface {v1, v0}, Lwt5/h;->delete(Ljava/util/List;)V

    .line 458784
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458787
    move-result v1

    .line 458788
    const-string v2, "cash"

    .line 458790
    const/4 v3, 0x0

    .line 458791
    if-eqz v1, :cond_38

    .line 458793
    sget-object v0, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458795
    new-array v1, v3, [Ljava/lang/Object;

    .line 458797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458800
    move-result-object v0

    .line 458801
    const-string v3, "clearAllExpiredData() called: \u65e0\u8fc7\u671f\u7ae0\u8282\u4fe1\u606f"

    .line 458803
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    goto/16 :goto_126

    .line 458808
    :cond_38
    sget-object v1, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458812
    const-string v5, "clearAllExpiredData() called: \u5220\u9664\u8fc7\u671f\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\u4e2a\u6570 = ["

    .line 458814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458820
    move-result v5

    .line 458821
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    const-string v5, "]"

    .line 458826
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v4

    .line 458833
    new-array v6, v3, [Ljava/lang/Object;

    .line 458835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458838
    move-result-object v1

    .line 458839
    invoke-static {v2, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458845
    move-result-object v1

    .line 458846
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458849
    move-result v4

    .line 458850
    const-string/jumbo v6, "\u3011"

    .line 458853
    if-eqz v4, :cond_8e

    .line 458855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    move-result-object v4

    .line 458859
    check-cast v4, Lwt5/b;

    .line 458861
    sget-object v7, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458863
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458865
    const-string v9, "clearAllExpiredData() called: \u51b3\u7b56\u9875\u4fe1\u606f\u4e3a\uff1a= \u3010"

    .line 458867
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458870
    invoke-virtual {v4}, Lwt5/b;->toString()Ljava/lang/String;

    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v4

    .line 458884
    new-array v6, v3, [Ljava/lang/Object;

    .line 458886
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458889
    move-result-object v7

    .line 458890
    invoke-static {v2, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    goto :goto_5e

    .line 458894
    :cond_8e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458897
    move-result-object v0

    .line 458898
    :cond_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458901
    move-result v1

    .line 458902
    if-eqz v1, :cond_126

    .line 458904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Lwt5/b;

    .line 458910
    if-eqz v1, :cond_92

    .line 458912
    iget-object v4, v1, Lwt5/b;->a:Ljava/lang/String;

    .line 458914
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v4

    .line 458918
    if-nez v4, :cond_92

    .line 458920
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v4}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->d()Lwt5/c;

    .line 458927
    move-result-object v4

    .line 458928
    iget-object v1, v1, Lwt5/b;->a:Ljava/lang/String;

    .line 458930
    invoke-interface {v4, v1}, Lwt5/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 458933
    move-result-object v1

    .line 458934
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458937
    move-result-object v4

    .line 458938
    invoke-virtual {v4}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->d()Lwt5/c;

    .line 458941
    move-result-object v4

    .line 458942
    invoke-interface {v4, v1}, Lwt5/c;->delete(Ljava/util/List;)V

    .line 458945
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458948
    move-result v4

    .line 458949
    if-eqz v4, :cond_d5

    .line 458951
    sget-object v0, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458953
    new-array v1, v3, [Ljava/lang/Object;

    .line 458955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458958
    move-result-object v0

    .line 458959
    const-string v3, "clearAllExpiredData() called: \u5f53\u524d\u7ae0\u65e0\u8fc7\u671f\u5e7f\u544a\u6761\u6570\u53ef\u5220"

    .line 458961
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458964
    goto :goto_126

    .line 458965
    :cond_d5
    sget-object v4, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458967
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458969
    const-string v8, "clearAllExpiredData() called: \u5220\u9664\u8fc7\u671f\u5e7f\u544a\u6761\u6570 = ["

    .line 458971
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458974
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458977
    move-result v8

    .line 458978
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458981
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v7

    .line 458988
    new-array v8, v3, [Ljava/lang/Object;

    .line 458990
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458993
    move-result-object v4

    .line 458994
    invoke-static {v2, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459000
    move-result-object v1

    .line 459001
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459004
    move-result v4

    .line 459005
    if-eqz v4, :cond_92

    .line 459007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459010
    move-result-object v4

    .line 459011
    check-cast v4, Lwt5/a;

    .line 459013
    sget-object v7, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459015
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459017
    const-string v9, "clearAllExpiredData() called: \u7ae0\u8282\u5e7f\u544a\u6570\u636e =  \u3010"

    .line 459019
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459022
    invoke-virtual {v4}, Lwt5/a;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v4

    .line 459026
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459035
    move-result-object v4

    .line 459036
    new-array v8, v3, [Ljava/lang/Object;

    .line 459038
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459041
    move-result-object v7

    .line 459042
    invoke-static {v2, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459045
    goto :goto_f9

    .line 459046
    :cond_126
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lo43/a;->a:Landroid/util/LruCache;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458758
    .line 458759
    .line 458760
    move-result-wide v0

    .line 458761
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v2}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->e()Lwt5/h;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    invoke-interface {v2, v0, v1}, Lwt5/h;->a(J)Ljava/util/List;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->e()Lwt5/h;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    invoke-interface {v1, v0}, Lwt5/h;->delete(Ljava/util/List;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    const-string v2, "cash"

    .line 458789
    .line 458790
    const/4 v3, 0x0

    .line 458791
    if-eqz v1, :cond_38

    .line 458792
    .line 458793
    sget-object v0, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458794
    .line 458795
    new-array v1, v3, [Ljava/lang/Object;

    .line 458796
    .line 458797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    const-string v3, "clearAllExpiredData() called: \u65e0\u8fc7\u671f\u7ae0\u8282\u4fe1\u606f"

    .line 458802
    .line 458803
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    goto/16 :goto_126

    .line 458807
    .line 458808
    :cond_38
    sget-object v1, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458809
    .line 458810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    const-string v5, "clearAllExpiredData() called: \u5220\u9664\u8fc7\u671f\u7ae0\u8282\u51b3\u7b56\u4fe1\u606f\u4e2a\u6570 = ["

    .line 458813
    .line 458814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458818
    .line 458819
    .line 458820
    move-result v5

    .line 458821
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v5, "]"

    .line 458825
    .line 458826
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    new-array v6, v3, [Ljava/lang/Object;

    .line 458834
    .line 458835
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    invoke-static {v2, v1, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v1

    .line 458846
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    const-string/jumbo v6, "\u3011"

    .line 458851
    .line 458852
    .line 458853
    if-eqz v4, :cond_8e

    .line 458854
    .line 458855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v4

    .line 458859
    check-cast v4, Lwt5/b;

    .line 458860
    .line 458861
    sget-object v7, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458862
    .line 458863
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    const-string v9, "clearAllExpiredData() called: \u51b3\u7b56\u9875\u4fe1\u606f\u4e3a\uff1a= \u3010"

    .line 458866
    .line 458867
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v4}, Lwt5/b;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    .line 458877
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    new-array v6, v3, [Ljava/lang/Object;

    .line 458885
    .line 458886
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v7

    .line 458890
    invoke-static {v2, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    goto :goto_5e

    .line 458894
    :cond_8e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    :cond_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458899
    .line 458900
    .line 458901
    move-result v1

    .line 458902
    if-eqz v1, :cond_126

    .line 458903
    .line 458904
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    check-cast v1, Lwt5/b;

    .line 458909
    .line 458910
    if-eqz v1, :cond_92

    .line 458911
    .line 458912
    iget-object v4, v1, Lwt5/b;->a:Ljava/lang/String;

    .line 458913
    .line 458914
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v4

    .line 458918
    if-nez v4, :cond_92

    .line 458919
    .line 458920
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    invoke-virtual {v4}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->d()Lwt5/c;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    iget-object v1, v1, Lwt5/b;->a:Ljava/lang/String;

    .line 458929
    .line 458930
    invoke-interface {v4, v1}, Lwt5/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v1

    .line 458934
    invoke-static {}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->f()Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    invoke-virtual {v4}, Lcom/dragon/read/local/ad/AbsAdvertiseDataBase;->d()Lwt5/c;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v4

    .line 458942
    invoke-interface {v4, v1}, Lwt5/c;->delete(Ljava/util/List;)V

    .line 458943
    .line 458944
    .line 458945
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v4

    .line 458949
    if-eqz v4, :cond_d5

    .line 458950
    .line 458951
    sget-object v0, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458952
    .line 458953
    new-array v1, v3, [Ljava/lang/Object;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    const-string v3, "clearAllExpiredData() called: \u5f53\u524d\u7ae0\u65e0\u8fc7\u671f\u5e7f\u544a\u6761\u6570\u53ef\u5220"

    .line 458960
    .line 458961
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458962
    .line 458963
    .line 458964
    goto :goto_126

    .line 458965
    :cond_d5
    sget-object v4, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458966
    .line 458967
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    const-string v8, "clearAllExpiredData() called: \u5220\u9664\u8fc7\u671f\u5e7f\u544a\u6761\u6570 = ["

    .line 458970
    .line 458971
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458975
    .line 458976
    .line 458977
    move-result v8

    .line 458978
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v7

    .line 458988
    new-array v8, v3, [Ljava/lang/Object;

    .line 458989
    .line 458990
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v4

    .line 458994
    invoke-static {v2, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v4

    .line 459005
    if-eqz v4, :cond_92

    .line 459006
    .line 459007
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v4

    .line 459011
    check-cast v4, Lwt5/a;

    .line 459012
    .line 459013
    sget-object v7, Ll36/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 459014
    .line 459015
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    const-string v9, "clearAllExpiredData() called: \u7ae0\u8282\u5e7f\u544a\u6570\u636e =  \u3010"

    .line 459018
    .line 459019
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v4}, Lwt5/a;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v4

    .line 459026
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    new-array v8, v3, [Ljava/lang/Object;

    .line 459037
    .line 459038
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v7

    .line 459042
    invoke-static {v2, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459043
    .line 459044
    .line 459045
    goto :goto_f9

    .line 459046
    :cond_126
    :goto_126
    return-void
.end method


