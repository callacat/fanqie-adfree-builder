## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->a:Z

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 458760
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->d:Landroidx/compose/runtime/MutableState;

    .line 458762
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->e:Landroidx/compose/runtime/MutableState;

    .line 458764
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->f:Ljava/lang/String;

    .line 458766
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->g:Landroidx/compose/runtime/MutableState;

    .line 458768
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->h:Landroidx/compose/runtime/MutableState;

    .line 458770
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 458773
    move-result v9

    .line 458774
    if-nez v9, :cond_103

    .line 458776
    if-eqz v1, :cond_1c

    .line 458778
    goto/16 :goto_103

    .line 458780
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458782
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458785
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 458787
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 458789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    const-string v5, "get_by_watching_ad"

    .line 458794
    invoke-static {v5, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458797
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458800
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 458802
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 458804
    const-string v9, ""

    .line 458806
    if-nez v5, :cond_3a

    .line 458808
    move-object v12, v9

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v12, v5

    .line 458811
    :goto_3b
    iget-wide v10, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 458813
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 458815
    if-nez v5, :cond_43

    .line 458817
    move-object v13, v9

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v13, v5

    .line 458820
    :goto_44
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 458822
    if-nez v5, :cond_49

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v9, v5

    .line 458826
    :goto_4a
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;

    .line 458828
    invoke-direct {v5, v3, v6, v2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Landroidx/compose/runtime/MutableState;)V

    .line 458831
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;

    .line 458833
    invoke-direct {v2, v3, v4, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458839
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458841
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458844
    move-result v1

    .line 458845
    const/4 v7, 0x1

    .line 458846
    if-nez v1, :cond_62

    .line 458848
    const/4 v1, 0x1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    const-string v8, "SurpriseRedpackPopup"

    .line 458853
    if-eqz v1, :cond_6f

    .line 458855
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458857
    const-string v2, "[SurpriseRedpack] startWatchAd abort: adTaskKey is empty"

    .line 458859
    invoke-static {v1, v8, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 458862
    goto :goto_a5

    .line 458863
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 458865
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 458868
    move-result v1

    .line 458869
    if-nez v1, :cond_8b

    .line 458871
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458873
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 458875
    const/4 v5, 0x6

    .line 458876
    const/4 v7, 0x0

    .line 458877
    invoke-static {v1, v2, v7, v7, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458880
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    const-string v1, "[SurpriseRedpack] startWatchAd: user not login, redirect to login"

    .line 458887
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    goto :goto_a5

    .line 458891
    :cond_8b
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 458893
    const-class v14, Low6/j;

    .line 458895
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458898
    move-result-object v14

    .line 458899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458905
    move-result-object v1

    .line 458906
    check-cast v1, Low6/j;

    .line 458908
    if-nez v1, :cond_a7

    .line 458910
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458912
    const-string v2, "[SurpriseRedpack] startWatchAd abort: IShowRewardVideoAdKmpBridge is null"

    .line 458914
    invoke-static {v1, v8, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    :goto_a5
    const/4 v6, 0x0

    .line 458918
    goto :goto_f0

    .line 458919
    :cond_a7
    sget-object v14, Lt55/h;->a:Lt55/h;

    .line 458921
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458923
    const-string v6, "[SurpriseRedpack] startWatchAd: adTaskKey="

    .line 458925
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    const-string v6, ", adRit="

    .line 458933
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    const-string v6, ", adAliasPosition="

    .line 458941
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    move-result-object v6

    .line 458951
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    invoke-static {v8, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    long-to-int v11, v10

    .line 458958
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458961
    move-result v6

    .line 458962
    if-nez v6, :cond_d6

    .line 458964
    const/4 v6, 0x1

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v6, 0x0

    .line 458967
    :goto_d7
    if-eqz v6, :cond_db

    .line 458969
    move-object v14, v12

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-object v14, v9

    .line 458972
    :goto_dc
    const-string v15, "coin"

    .line 458974
    const/16 v16, 0x1

    .line 458976
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$startWatchAd$2;

    .line 458978
    invoke-direct {v6, v5, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$startWatchAd$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;)V

    .line 458981
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458983
    const/16 v19, 0x100

    .line 458985
    move-object v10, v1

    .line 458986
    move-object/from16 v17, v6

    .line 458988
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 458991
    const/4 v6, 0x1

    .line 458992
    :goto_f0
    if-nez v6, :cond_100

    .line 458994
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458996
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458999
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 459001
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459003
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 459005
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    :cond_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    :goto_103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459013
    :goto_105
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->a:Z

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->c:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->d:Landroidx/compose/runtime/MutableState;

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->e:Landroidx/compose/runtime/MutableState;

    .line 458763
    .line 458764
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->f:Ljava/lang/String;

    .line 458765
    .line 458766
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->g:Landroidx/compose/runtime/MutableState;

    .line 458767
    .line 458768
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/e;->h:Landroidx/compose/runtime/MutableState;

    .line 458769
    .line 458770
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackPopupKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 458771
    .line 458772
    .line 458773
    move-result v9

    .line 458774
    if-nez v9, :cond_103

    .line 458775
    .line 458776
    if-eqz v1, :cond_1c

    .line 458777
    .line 458778
    goto/16 :goto_103

    .line 458779
    .line 458780
    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458781
    .line 458782
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 458786
    .line 458787
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 458788
    .line 458789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458790
    .line 458791
    .line 458792
    const-string v5, "get_by_watching_ad"

    .line 458793
    .line 458794
    invoke-static {v5, v9}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 458801
    .line 458802
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->g:Ljava/lang/String;

    .line 458803
    .line 458804
    const-string v9, ""

    .line 458805
    .line 458806
    if-nez v5, :cond_3a

    .line 458807
    .line 458808
    move-object v12, v9

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    move-object v12, v5

    .line 458811
    :goto_3b
    iget-wide v10, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->a:J

    .line 458812
    .line 458813
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->h:Ljava/lang/String;

    .line 458814
    .line 458815
    if-nez v5, :cond_43

    .line 458816
    .line 458817
    move-object v13, v9

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    move-object v13, v5

    .line 458820
    :goto_44
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->i:Ljava/lang/String;

    .line 458821
    .line 458822
    if-nez v5, :cond_49

    .line 458823
    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    move-object v9, v5

    .line 458826
    :goto_4a
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;

    .line 458827
    .line 458828
    invoke-direct {v5, v3, v6, v2, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;Landroidx/compose/runtime/MutableState;)V

    .line 458829
    .line 458830
    .line 458831
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;

    .line 458832
    .line 458833
    invoke-direct {v2, v3, v4, v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458837
    .line 458838
    .line 458839
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458840
    .line 458841
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458842
    .line 458843
    .line 458844
    move-result v1

    .line 458845
    const/4 v7, 0x1

    .line 458846
    if-nez v1, :cond_62

    .line 458847
    .line 458848
    const/4 v1, 0x1

    .line 458849
    goto :goto_63

    .line 458850
    :cond_62
    const/4 v1, 0x0

    .line 458851
    :goto_63
    const-string v8, "SurpriseRedpackPopup"

    .line 458852
    .line 458853
    if-eqz v1, :cond_6f

    .line 458854
    .line 458855
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458856
    .line 458857
    const-string v2, "[SurpriseRedpack] startWatchAd abort: adTaskKey is empty"

    .line 458858
    .line 458859
    invoke-static {v1, v8, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    goto :goto_a5

    .line 458863
    :cond_6f
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 458864
    .line 458865
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v1

    .line 458869
    if-nez v1, :cond_8b

    .line 458870
    .line 458871
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 458872
    .line 458873
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 458874
    .line 458875
    const/4 v5, 0x6

    .line 458876
    const/4 v7, 0x0

    .line 458877
    invoke-static {v1, v2, v7, v7, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 458878
    .line 458879
    .line 458880
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458881
    .line 458882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    .line 458884
    .line 458885
    const-string v1, "[SurpriseRedpack] startWatchAd: user not login, redirect to login"

    .line 458886
    .line 458887
    invoke-static {v8, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458888
    .line 458889
    .line 458890
    goto :goto_a5

    .line 458891
    :cond_8b
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 458892
    .line 458893
    const-class v14, Low6/j;

    .line 458894
    .line 458895
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v14

    .line 458899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    check-cast v1, Low6/j;

    .line 458907
    .line 458908
    if-nez v1, :cond_a7

    .line 458909
    .line 458910
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458911
    .line 458912
    const-string v2, "[SurpriseRedpack] startWatchAd abort: IShowRewardVideoAdKmpBridge is null"

    .line 458913
    .line 458914
    invoke-static {v1, v8, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    :goto_a5
    const/4 v6, 0x0

    .line 458918
    goto :goto_f0

    .line 458919
    :cond_a7
    sget-object v14, Lt55/h;->a:Lt55/h;

    .line 458920
    .line 458921
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    const-string v6, "[SurpriseRedpack] startWatchAd: adTaskKey="

    .line 458924
    .line 458925
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    const-string v6, ", adRit="

    .line 458932
    .line 458933
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    const-string v6, ", adAliasPosition="

    .line 458940
    .line 458941
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v6

    .line 458951
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    invoke-static {v8, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    long-to-int v11, v10

    .line 458958
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458959
    .line 458960
    .line 458961
    move-result v6

    .line 458962
    if-nez v6, :cond_d6

    .line 458963
    .line 458964
    const/4 v6, 0x1

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v6, 0x0

    .line 458967
    :goto_d7
    if-eqz v6, :cond_db

    .line 458968
    .line 458969
    move-object v14, v12

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-object v14, v9

    .line 458972
    :goto_dc
    const-string v15, "coin"

    .line 458973
    .line 458974
    const/16 v16, 0x1

    .line 458975
    .line 458976
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$startWatchAd$2;

    .line 458977
    .line 458978
    invoke-direct {v6, v5, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$startWatchAd$2;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/h;Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/i;)V

    .line 458979
    .line 458980
    .line 458981
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458982
    .line 458983
    const/16 v19, 0x100

    .line 458984
    .line 458985
    move-object v10, v1

    .line 458986
    move-object/from16 v17, v6

    .line 458987
    .line 458988
    invoke-static/range {v10 .. v19}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 458989
    .line 458990
    .line 458991
    const/4 v6, 0x1

    .line 458992
    :goto_f0
    if-nez v6, :cond_100

    .line 458993
    .line 458994
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458995
    .line 458996
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 459000
    .line 459001
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459002
    .line 459003
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 459004
    .line 459005
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    .line 459010
    goto :goto_105

    .line 459011
    :cond_103
    :goto_103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459012
    .line 459013
    :goto_105
    return-object v1
.end method


