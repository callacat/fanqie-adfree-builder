## classes8/com/dragon/read/ug/kmp/dialogfactory/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->a:Lzv6/t;

    .line 458756
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->b:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 458758
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->c:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 458760
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->d:Ljava/util/Set;

    .line 458762
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->e:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 458764
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->f:Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 458766
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->g:Landroidx/compose/runtime/MutableState;

    .line 458768
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->r(Lzv6/t;)Ljava/lang/Boolean;

    .line 458771
    move-result-object v1

    .line 458772
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458774
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458777
    move-result v1

    .line 458778
    const-string v8, "DialogFactoryPopup"

    .line 458780
    if-eqz v1, :cond_43

    .line 458782
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458786
    const-string v5, "dismiss when on show because current page is not welfare page, "

    .line 458788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458791
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->t(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 458794
    move-result-object v2

    .line 458795
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458808
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 458810
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458812
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 458814
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    goto/16 :goto_173

    .line 458819
    :cond_43
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458821
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458828
    move-result-wide v9

    .line 458829
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 458831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458837
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a()I

    .line 458840
    move-result v1

    .line 458841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458844
    move-result-object v21

    .line 458845
    iget-object v12, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 458847
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 458849
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 458851
    iget-object v15, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458853
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->e:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 458855
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 458857
    move-object/from16 v24, v3

    .line 458859
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 458861
    move-object/from16 v25, v6

    .line 458863
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->h:Ljava/lang/String;

    .line 458865
    move-object/from16 v26, v5

    .line 458867
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458869
    move-object/from16 v27, v7

    .line 458871
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->k:Lkotlinx/serialization/json/JsonObject;

    .line 458873
    move/from16 v28, v1

    .line 458875
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->l:Ljava/lang/Long;

    .line 458877
    invoke-static {v12, v11, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458880
    move-object/from16 v29, v2

    .line 458882
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 458884
    move-object/from16 v16, v11

    .line 458886
    move-object v11, v2

    .line 458887
    move-object/from16 v17, v0

    .line 458889
    move-object/from16 v18, v3

    .line 458891
    move-object/from16 v19, v6

    .line 458893
    move-object/from16 v20, v5

    .line 458895
    move-object/from16 v22, v7

    .line 458897
    move-object/from16 v23, v1

    .line 458899
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/ug/kmp/dialogfactory/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V

    .line 458902
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 458904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    const/4 v0, 0x0

    .line 458908
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458911
    const/4 v1, 0x0

    .line 458912
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 458915
    move-result-object v3

    .line 458916
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->l:Ljava/lang/Long;

    .line 458918
    const/4 v6, 0x1

    .line 458919
    if-eqz v5, :cond_cf

    .line 458921
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458924
    move-result-wide v11

    .line 458925
    const-wide/16 v13, 0x0

    .line 458927
    cmp-long v7, v11, v13

    .line 458929
    if-lez v7, :cond_b9

    .line 458931
    cmp-long v7, v11, v9

    .line 458933
    if-gtz v7, :cond_b9

    .line 458935
    const/4 v7, 0x1

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v7, 0x0

    .line 458938
    :goto_ba
    if-eqz v7, :cond_bd

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    move-object v5, v1

    .line 458942
    :goto_be
    if-eqz v5, :cond_cf

    .line 458944
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458947
    move-result-wide v11

    .line 458948
    sub-long v11, v9, v11

    .line 458950
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458953
    move-result-object v5

    .line 458954
    const-string v7, "show_duration"

    .line 458956
    invoke-virtual {v3, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    :cond_cf
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    const-string v5, "popup_show"

    .line 458966
    invoke-static {v3, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 458969
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458971
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458973
    const-string v7, "show, "

    .line 458975
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 458981
    move-result-object v2

    .line 458982
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    const-string v2, ", warnings="

    .line 458987
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v2

    .line 458997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459006
    move-result-object v2

    .line 459007
    move-object/from16 v3, v27

    .line 459009
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459012
    move-object/from16 v2, v26

    .line 459014
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 459016
    if-eqz v3, :cond_126

    .line 459018
    move-object/from16 v3, v25

    .line 459020
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a:Ljava/lang/Long;

    .line 459022
    if-nez v4, :cond_116

    .line 459024
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459027
    move-result-object v4

    .line 459028
    iput-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a:Ljava/lang/Long;

    .line 459030
    :cond_116
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a()Ljava/lang/Long;

    .line 459033
    move-result-object v3

    .line 459034
    if-eqz v3, :cond_126

    .line 459036
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 459039
    move-result-wide v3

    .line 459040
    move-object/from16 v5, v29

    .line 459042
    invoke-static {v5, v3, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->g(Lcom/dragon/read/ug/kmp/dialogfactory/p1;J)V

    .line 459045
    goto :goto_128

    .line 459046
    :cond_126
    move-object/from16 v5, v29

    .line 459048
    :goto_128
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 459050
    if-eqz v2, :cond_130

    .line 459052
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 459055
    move-result-object v1

    .line 459056
    :cond_130
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->WatchAd:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 459058
    if-ne v1, v2, :cond_135

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v6, 0x0

    .line 459062
    :goto_136
    if-eqz v6, :cond_16c

    .line 459064
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459067
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 459069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459072
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 459075
    move-result-object v1

    .line 459076
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459079
    invoke-static {v5, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 459082
    move-result-object v0

    .line 459083
    const-string v1, "ad_type"

    .line 459085
    const-string v2, "inspire"

    .line 459087
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459090
    const-string v1, "show_ad_enter"

    .line 459092
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 459095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459097
    const-string v1, "show_ad_enter, "

    .line 459099
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459102
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 459105
    move-result-object v1

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459112
    move-result-object v0

    .line 459113
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459116
    :cond_16c
    move-object/from16 v0, v24

    .line 459118
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 459120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459123
    :goto_173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459125
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->a:Lzv6/t;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->b:Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 458757
    .line 458758
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->c:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 458759
    .line 458760
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->d:Ljava/util/Set;

    .line 458761
    .line 458762
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->e:Lcom/dragon/read/ug/kmp/dialogfactory/r;

    .line 458763
    .line 458764
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->f:Lcom/dragon/read/ug/kmp/dialogfactory/s1;

    .line 458765
    .line 458766
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/dialogfactory/b0;->g:Landroidx/compose/runtime/MutableState;

    .line 458767
    .line 458768
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->r(Lzv6/t;)Ljava/lang/Boolean;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458773
    .line 458774
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v1

    .line 458778
    const-string v8, "DialogFactoryPopup"

    .line 458779
    .line 458780
    if-eqz v1, :cond_43

    .line 458781
    .line 458782
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 458783
    .line 458784
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    const-string v5, "dismiss when on show because current page is not welfare page, "

    .line 458787
    .line 458788
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryPopupKt;->t(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 458809
    .line 458810
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458811
    .line 458812
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 458813
    .line 458814
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    goto/16 :goto_173

    .line 458818
    .line 458819
    :cond_43
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 458820
    .line 458821
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 458826
    .line 458827
    .line 458828
    move-result-wide v9

    .line 458829
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/q1;

    .line 458830
    .line 458831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->a()I

    .line 458838
    .line 458839
    .line 458840
    move-result v1

    .line 458841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v21

    .line 458845
    iget-object v12, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->a:Ljava/lang/String;

    .line 458846
    .line 458847
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->b:Ljava/lang/String;

    .line 458848
    .line 458849
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->c:Ljava/lang/Integer;

    .line 458850
    .line 458851
    iget-object v15, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->d:Ljava/lang/String;

    .line 458852
    .line 458853
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->e:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;

    .line 458854
    .line 458855
    iget-object v0, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->f:Ljava/lang/String;

    .line 458856
    .line 458857
    move-object/from16 v24, v3

    .line 458858
    .line 458859
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->g:Ljava/lang/String;

    .line 458860
    .line 458861
    move-object/from16 v25, v6

    .line 458862
    .line 458863
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->h:Ljava/lang/String;

    .line 458864
    .line 458865
    move-object/from16 v26, v5

    .line 458866
    .line 458867
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->i:Ljava/lang/Integer;

    .line 458868
    .line 458869
    move-object/from16 v27, v7

    .line 458870
    .line 458871
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->k:Lkotlinx/serialization/json/JsonObject;

    .line 458872
    .line 458873
    move/from16 v28, v1

    .line 458874
    .line 458875
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->l:Ljava/lang/Long;

    .line 458876
    .line 458877
    invoke-static {v12, v11, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    move-object/from16 v29, v2

    .line 458881
    .line 458882
    new-instance v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;

    .line 458883
    .line 458884
    move-object/from16 v16, v11

    .line 458885
    .line 458886
    move-object v11, v2

    .line 458887
    move-object/from16 v17, v0

    .line 458888
    .line 458889
    move-object/from16 v18, v3

    .line 458890
    .line 458891
    move-object/from16 v19, v6

    .line 458892
    .line 458893
    move-object/from16 v20, v5

    .line 458894
    .line 458895
    move-object/from16 v22, v7

    .line 458896
    .line 458897
    move-object/from16 v23, v1

    .line 458898
    .line 458899
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/ug/kmp/dialogfactory/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryTemplateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/json/JsonObject;Ljava/lang/Long;)V

    .line 458900
    .line 458901
    .line 458902
    sget-object v0, Lcom/dragon/read/ug/kmp/dialogfactory/o;->a:Lcom/dragon/read/ug/kmp/dialogfactory/o;

    .line 458903
    .line 458904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    .line 458906
    .line 458907
    const/4 v0, 0x0

    .line 458908
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458909
    .line 458910
    .line 458911
    const/4 v1, 0x0

    .line 458912
    invoke-static {v2, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/dialogfactory/p1;->l:Ljava/lang/Long;

    .line 458917
    .line 458918
    const/4 v6, 0x1

    .line 458919
    if-eqz v5, :cond_cf

    .line 458920
    .line 458921
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458922
    .line 458923
    .line 458924
    move-result-wide v11

    .line 458925
    const-wide/16 v13, 0x0

    .line 458926
    .line 458927
    cmp-long v7, v11, v13

    .line 458928
    .line 458929
    if-lez v7, :cond_b9

    .line 458930
    .line 458931
    cmp-long v7, v11, v9

    .line 458932
    .line 458933
    if-gtz v7, :cond_b9

    .line 458934
    .line 458935
    const/4 v7, 0x1

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v7, 0x0

    .line 458938
    :goto_ba
    if-eqz v7, :cond_bd

    .line 458939
    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    move-object v5, v1

    .line 458942
    :goto_be
    if-eqz v5, :cond_cf

    .line 458943
    .line 458944
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 458945
    .line 458946
    .line 458947
    move-result-wide v11

    .line 458948
    sub-long v11, v9, v11

    .line 458949
    .line 458950
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v5

    .line 458954
    const-string v7, "show_duration"

    .line 458955
    .line 458956
    invoke-virtual {v3, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    sget-object v5, Ldo5/q;->a:Ldo5/q;

    .line 458960
    .line 458961
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    const-string v5, "popup_show"

    .line 458965
    .line 458966
    invoke-static {v3, v5}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 458970
    .line 458971
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    const-string v7, "show, "

    .line 458974
    .line 458975
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    const-string v2, ", warnings="

    .line 458986
    .line 458987
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    invoke-static {v8, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v2

    .line 459007
    move-object/from16 v3, v27

    .line 459008
    .line 459009
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    move-object/from16 v2, v26

    .line 459013
    .line 459014
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->f:Z

    .line 459015
    .line 459016
    if-eqz v3, :cond_126

    .line 459017
    .line 459018
    move-object/from16 v3, v25

    .line 459019
    .line 459020
    iget-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a:Ljava/lang/Long;

    .line 459021
    .line 459022
    if-nez v4, :cond_116

    .line 459023
    .line 459024
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v4

    .line 459028
    iput-object v4, v3, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a:Ljava/lang/Long;

    .line 459029
    .line 459030
    :cond_116
    invoke-virtual {v3}, Lcom/dragon/read/ug/kmp/dialogfactory/s1;->a()Ljava/lang/Long;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v3

    .line 459034
    if-eqz v3, :cond_126

    .line 459035
    .line 459036
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 459037
    .line 459038
    .line 459039
    move-result-wide v3

    .line 459040
    move-object/from16 v5, v29

    .line 459041
    .line 459042
    invoke-static {v5, v3, v4}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->g(Lcom/dragon/read/ug/kmp/dialogfactory/p1;J)V

    .line 459043
    .line 459044
    .line 459045
    goto :goto_128

    .line 459046
    :cond_126
    move-object/from16 v5, v29

    .line 459047
    .line 459048
    :goto_128
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/dialogfactory/r;->k:Lcom/dragon/read/ug/kmp/dialogfactory/l;

    .line 459049
    .line 459050
    if-eqz v2, :cond_130

    .line 459051
    .line 459052
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/dialogfactory/l;->getType()Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    :cond_130
    sget-object v2, Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;->WatchAd:Lcom/dragon/read/ug/kmp/dialogfactory/DialogFactoryClickActionType;

    .line 459057
    .line 459058
    if-ne v1, v2, :cond_135

    .line 459059
    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    const/4 v6, 0x0

    .line 459062
    :goto_136
    if-eqz v6, :cond_16c

    .line 459063
    .line 459064
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459065
    .line 459066
    .line 459067
    sget-object v1, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a:Lcom/dragon/read/ug/kmp/dialogfactory/r1;

    .line 459068
    .line 459069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459070
    .line 459071
    .line 459072
    invoke-static {}, Lcom/dragon/read/ug/kmp/dialogfactory/r1;->a()Ljava/lang/Integer;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459077
    .line 459078
    .line 459079
    invoke-static {v5, v1}, Lcom/dragon/read/ug/kmp/dialogfactory/o;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;Ljava/lang/Integer;)Ldo5/a;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    const-string v1, "ad_type"

    .line 459084
    .line 459085
    const-string v2, "inspire"

    .line 459086
    .line 459087
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    const-string v1, "show_ad_enter"

    .line 459091
    .line 459092
    invoke-static {v0, v1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459096
    .line 459097
    const-string v1, "show_ad_enter, "

    .line 459098
    .line 459099
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/dialogfactory/q1;->b(Lcom/dragon/read/ug/kmp/dialogfactory/p1;)Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v1

    .line 459106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    invoke-static {v8, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    :cond_16c
    move-object/from16 v0, v24

    .line 459117
    .line 459118
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->n:Lkotlin/jvm/functions/Function0;

    .line 459119
    .line 459120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459121
    .line 459122
    .line 459123
    :goto_173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459124
    .line 459125
    return-object v0
.end method


