## classes5/com/dragon/read/leftslidepage/j2$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/leftslidepage/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/leftslidepage/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 262151
    const-string v1, "onDrawerClosed"

    .line 262153
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput-boolean v1, v0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 262163
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 262165
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->getValue()Ljava/lang/Integer;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262172
    move-result v1

    .line 262173
    add-int/lit8 v1, v1, 0x1

    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->setValue(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 262150
    .line 262151
    const-string v1, "onDrawerClosed"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    iput-boolean v1, v0, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/j2;->f:Landroidx/compose/runtime/MutableState;

    .line 262162
    .line 262163
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->getValue()Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    add-int/lit8 v1, v1, 0x1

    .line 262174
    .line 262175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g4;->setValue(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 458759
    const-string v1, "onDrawerOpened"

    .line 458761
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458764
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 458766
    const/4 v2, 0x1

    .line 458767
    iput-boolean v2, v1, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 458769
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458771
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/t;->a:Landroidx/compose/runtime/MutableState;

    .line 458773
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458776
    move-result-object v3

    .line 458777
    check-cast v3, Lcom/dragon/read/leftslidepage/w;

    .line 458779
    iget-boolean v3, v3, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 458781
    const/4 v4, 0x0

    .line 458782
    if-nez v3, :cond_30

    .line 458784
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458786
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/t;->a:Landroidx/compose/runtime/MutableState;

    .line 458788
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458791
    move-result-object v3

    .line 458792
    check-cast v3, Lcom/dragon/read/leftslidepage/w;

    .line 458794
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/w;->e:Ljava/lang/String;

    .line 458796
    const/4 v5, 0x0

    .line 458797
    invoke-virtual {v1, v4, v3, v4, v5}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 458800
    :cond_30
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 458802
    check-cast v3, Ljava/util/ArrayList;

    .line 458804
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458807
    move-result-object v3

    .line 458808
    const/4 v5, 0x0

    .line 458809
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458812
    move-result v6

    .line 458813
    if-eqz v6, :cond_148

    .line 458815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458818
    move-result-object v6

    .line 458819
    add-int/lit8 v7, v5, 0x1

    .line 458821
    if-gez v5, :cond_4a

    .line 458823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458826
    :cond_4a
    check-cast v6, Lcom/dragon/read/leftslidepage/ReportType;

    .line 458828
    sget-object v5, Lcom/dragon/read/leftslidepage/ReportType;->Func:Lcom/dragon/read/leftslidepage/ReportType;

    .line 458830
    const-string v8, ""

    .line 458832
    if-ne v6, v5, :cond_aa

    .line 458834
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458836
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/t;->e:Landroidx/compose/runtime/MutableState;

    .line 458838
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458841
    move-result-object v5

    .line 458842
    check-cast v5, Lcom/dragon/read/leftslidepage/q;

    .line 458844
    invoke-virtual {v1, v6}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 458847
    move-result v6

    .line 458848
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/q;->b:Ljava/util/List;

    .line 458850
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458853
    move-result-object v5

    .line 458854
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458857
    move-result v9

    .line 458858
    if-eqz v9, :cond_145

    .line 458860
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458863
    move-result-object v9

    .line 458864
    check-cast v9, Lcom/dragon/read/leftslidepage/p;

    .line 458866
    invoke-virtual {v9}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458869
    move-result-object v10

    .line 458870
    sget-object v11, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458872
    if-ne v10, v11, :cond_8b

    .line 458874
    iget-object v10, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458876
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 458878
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458881
    move-result-object v10

    .line 458882
    check-cast v10, Lcom/dragon/read/leftslidepage/x;

    .line 458884
    if-eqz v10, :cond_a3

    .line 458886
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 458888
    if-nez v10, :cond_a4

    .line 458890
    goto :goto_a3

    .line 458891
    :cond_8b
    invoke-virtual {v9}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458894
    move-result-object v10

    .line 458895
    sget-object v11, Lcom/dragon/read/leftslidepage/FunctionItemType;->FOLLOW_UPDATE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458897
    if-ne v10, v11, :cond_a3

    .line 458899
    iget-object v10, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458901
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 458903
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458906
    move-result-object v10

    .line 458907
    check-cast v10, Lcom/dragon/read/leftslidepage/b;

    .line 458909
    if-eqz v10, :cond_a3

    .line 458911
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 458913
    if-nez v10, :cond_a4

    .line 458915
    :cond_a3
    :goto_a3
    move-object v10, v8

    .line 458916
    :cond_a4
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 458918
    invoke-virtual {v1, v6, v9, v4, v10}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 458921
    goto :goto_66

    .line 458922
    :cond_aa
    sget-object v5, Lcom/dragon/read/leftslidepage/j2$b;->a:[I

    .line 458924
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458927
    move-result v9

    .line 458928
    aget v9, v5, v9

    .line 458930
    const/4 v10, 0x5

    .line 458931
    const/4 v11, 0x4

    .line 458932
    if-eq v9, v2, :cond_102

    .line 458934
    const/4 v12, 0x2

    .line 458935
    if-eq v9, v12, :cond_f3

    .line 458937
    const/4 v12, 0x3

    .line 458938
    if-eq v9, v12, :cond_e4

    .line 458940
    if-eq v9, v11, :cond_d2

    .line 458942
    if-eq v9, v10, :cond_c1

    .line 458944
    goto :goto_e2

    .line 458945
    :cond_c1
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458947
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 458949
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458952
    move-result-object v9

    .line 458953
    check-cast v9, Lcom/dragon/read/leftslidepage/b;

    .line 458955
    if-eqz v9, :cond_e2

    .line 458957
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 458959
    if-nez v9, :cond_110

    .line 458961
    goto :goto_e2

    .line 458962
    :cond_d2
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458964
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 458966
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458969
    move-result-object v9

    .line 458970
    check-cast v9, Lcom/dragon/read/leftslidepage/x;

    .line 458972
    if-eqz v9, :cond_e2

    .line 458974
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 458976
    if-nez v9, :cond_110

    .line 458978
    :cond_e2
    :goto_e2
    move-object v9, v8

    .line 458979
    goto :goto_110

    .line 458980
    :cond_e4
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458982
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 458984
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458987
    move-result-object v9

    .line 458988
    check-cast v9, Lcom/dragon/read/leftslidepage/l;

    .line 458990
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 458992
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 458994
    goto :goto_110

    .line 458995
    :cond_f3
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458997
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 458999
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459002
    move-result-object v9

    .line 459003
    check-cast v9, Lcom/dragon/read/leftslidepage/j;

    .line 459005
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 459007
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 459009
    goto :goto_110

    .line 459010
    :cond_102
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 459012
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 459014
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459017
    move-result-object v9

    .line 459018
    check-cast v9, Lcom/dragon/read/leftslidepage/i;

    .line 459020
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 459022
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 459024
    :cond_110
    :goto_110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 459027
    move-result v12

    .line 459028
    aget v5, v5, v12

    .line 459030
    if-eq v5, v11, :cond_12c

    .line 459032
    if-eq v5, v10, :cond_11b

    .line 459034
    goto :goto_13e

    .line 459035
    :cond_11b
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 459037
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 459039
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459042
    move-result-object v5

    .line 459043
    check-cast v5, Lcom/dragon/read/leftslidepage/b;

    .line 459045
    if-eqz v5, :cond_13e

    .line 459047
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 459049
    if-nez v5, :cond_13d

    .line 459051
    goto :goto_13e

    .line 459052
    :cond_12c
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 459054
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 459056
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459059
    move-result-object v5

    .line 459060
    check-cast v5, Lcom/dragon/read/leftslidepage/x;

    .line 459062
    if-eqz v5, :cond_13e

    .line 459064
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 459066
    if-nez v5, :cond_13d

    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    move-object v8, v5

    .line 459070
    :cond_13e
    :goto_13e
    invoke-virtual {v1, v6}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 459073
    move-result v5

    .line 459074
    invoke-virtual {v1, v5, v9, v4, v8}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 459077
    :cond_145
    move v5, v7

    .line 459078
    goto/16 :goto_39

    .line 459080
    :cond_148
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 459082
    :goto_14a
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 459084
    check-cast v3, Ljava/util/ArrayList;

    .line 459086
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459089
    move-result v3

    .line 459090
    xor-int/2addr v3, v2

    .line 459091
    if-eqz v3, :cond_16f

    .line 459093
    :try_start_155
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 459095
    check-cast v3, Ljava/util/ArrayList;

    .line 459097
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459100
    move-result-object v3

    .line 459101
    check-cast v3, Ljava/lang/Runnable;

    .line 459103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_162} :catch_163

    .line 459106
    goto :goto_14a

    .line 459107
    :catch_163
    move-exception v3

    .line 459108
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 459110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    const-string v5, "Failed to process pending show event"

    .line 459115
    invoke-static {v0, v5, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459118
    goto :goto_14a

    .line 459119
    :cond_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v0, "VideoFeedTabLeftSlideViewModel"

    .line 458758
    .line 458759
    const-string v1, "onDrawerOpened"

    .line 458760
    .line 458761
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 458765
    .line 458766
    const/4 v2, 0x1

    .line 458767
    iput-boolean v2, v1, Lcom/dragon/read/leftslidepage/j2;->e:Z

    .line 458768
    .line 458769
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458770
    .line 458771
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/t;->a:Landroidx/compose/runtime/MutableState;

    .line 458772
    .line 458773
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    check-cast v3, Lcom/dragon/read/leftslidepage/w;

    .line 458778
    .line 458779
    iget-boolean v3, v3, Lcom/dragon/read/leftslidepage/w;->a:Z

    .line 458780
    .line 458781
    const/4 v4, 0x0

    .line 458782
    if-nez v3, :cond_30

    .line 458783
    .line 458784
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458785
    .line 458786
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/t;->a:Landroidx/compose/runtime/MutableState;

    .line 458787
    .line 458788
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    check-cast v3, Lcom/dragon/read/leftslidepage/w;

    .line 458793
    .line 458794
    iget-object v3, v3, Lcom/dragon/read/leftslidepage/w;->e:Ljava/lang/String;

    .line 458795
    .line 458796
    const/4 v5, 0x0

    .line 458797
    invoke-virtual {v1, v4, v3, v4, v5}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    :cond_30
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->d:Ljava/util/List;

    .line 458801
    .line 458802
    check-cast v3, Ljava/util/ArrayList;

    .line 458803
    .line 458804
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v3

    .line 458808
    const/4 v5, 0x0

    .line 458809
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v6

    .line 458813
    if-eqz v6, :cond_148

    .line 458814
    .line 458815
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v6

    .line 458819
    add-int/lit8 v7, v5, 0x1

    .line 458820
    .line 458821
    if-gez v5, :cond_4a

    .line 458822
    .line 458823
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458824
    .line 458825
    .line 458826
    :cond_4a
    check-cast v6, Lcom/dragon/read/leftslidepage/ReportType;

    .line 458827
    .line 458828
    sget-object v5, Lcom/dragon/read/leftslidepage/ReportType;->Func:Lcom/dragon/read/leftslidepage/ReportType;

    .line 458829
    .line 458830
    const-string v8, ""

    .line 458831
    .line 458832
    if-ne v6, v5, :cond_aa

    .line 458833
    .line 458834
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458835
    .line 458836
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/t;->e:Landroidx/compose/runtime/MutableState;

    .line 458837
    .line 458838
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v5

    .line 458842
    check-cast v5, Lcom/dragon/read/leftslidepage/q;

    .line 458843
    .line 458844
    invoke-virtual {v1, v6}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 458845
    .line 458846
    .line 458847
    move-result v6

    .line 458848
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/q;->b:Ljava/util/List;

    .line 458849
    .line 458850
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v5

    .line 458854
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v9

    .line 458858
    if-eqz v9, :cond_145

    .line 458859
    .line 458860
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v9

    .line 458864
    check-cast v9, Lcom/dragon/read/leftslidepage/p;

    .line 458865
    .line 458866
    invoke-virtual {v9}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v10

    .line 458870
    sget-object v11, Lcom/dragon/read/leftslidepage/FunctionItemType;->RESERVE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458871
    .line 458872
    if-ne v10, v11, :cond_8b

    .line 458873
    .line 458874
    iget-object v10, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458875
    .line 458876
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 458877
    .line 458878
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v10

    .line 458882
    check-cast v10, Lcom/dragon/read/leftslidepage/x;

    .line 458883
    .line 458884
    if-eqz v10, :cond_a3

    .line 458885
    .line 458886
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 458887
    .line 458888
    if-nez v10, :cond_a4

    .line 458889
    .line 458890
    goto :goto_a3

    .line 458891
    :cond_8b
    invoke-virtual {v9}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v10

    .line 458895
    sget-object v11, Lcom/dragon/read/leftslidepage/FunctionItemType;->FOLLOW_UPDATE:Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 458896
    .line 458897
    if-ne v10, v11, :cond_a3

    .line 458898
    .line 458899
    iget-object v10, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458900
    .line 458901
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 458902
    .line 458903
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v10

    .line 458907
    check-cast v10, Lcom/dragon/read/leftslidepage/b;

    .line 458908
    .line 458909
    if-eqz v10, :cond_a3

    .line 458910
    .line 458911
    iget-object v10, v10, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 458912
    .line 458913
    if-nez v10, :cond_a4

    .line 458914
    .line 458915
    :cond_a3
    :goto_a3
    move-object v10, v8

    .line 458916
    :cond_a4
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 458917
    .line 458918
    invoke-virtual {v1, v6, v9, v4, v10}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    goto :goto_66

    .line 458922
    :cond_aa
    sget-object v5, Lcom/dragon/read/leftslidepage/j2$b;->a:[I

    .line 458923
    .line 458924
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458925
    .line 458926
    .line 458927
    move-result v9

    .line 458928
    aget v9, v5, v9

    .line 458929
    .line 458930
    const/4 v10, 0x5

    .line 458931
    const/4 v11, 0x4

    .line 458932
    if-eq v9, v2, :cond_102

    .line 458933
    .line 458934
    const/4 v12, 0x2

    .line 458935
    if-eq v9, v12, :cond_f3

    .line 458936
    .line 458937
    const/4 v12, 0x3

    .line 458938
    if-eq v9, v12, :cond_e4

    .line 458939
    .line 458940
    if-eq v9, v11, :cond_d2

    .line 458941
    .line 458942
    if-eq v9, v10, :cond_c1

    .line 458943
    .line 458944
    goto :goto_e2

    .line 458945
    :cond_c1
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458946
    .line 458947
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 458948
    .line 458949
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v9

    .line 458953
    check-cast v9, Lcom/dragon/read/leftslidepage/b;

    .line 458954
    .line 458955
    if-eqz v9, :cond_e2

    .line 458956
    .line 458957
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 458958
    .line 458959
    if-nez v9, :cond_110

    .line 458960
    .line 458961
    goto :goto_e2

    .line 458962
    :cond_d2
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458963
    .line 458964
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 458965
    .line 458966
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v9

    .line 458970
    check-cast v9, Lcom/dragon/read/leftslidepage/x;

    .line 458971
    .line 458972
    if-eqz v9, :cond_e2

    .line 458973
    .line 458974
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/l2;->a:Ljava/lang/String;

    .line 458975
    .line 458976
    if-nez v9, :cond_110

    .line 458977
    .line 458978
    :cond_e2
    :goto_e2
    move-object v9, v8

    .line 458979
    goto :goto_110

    .line 458980
    :cond_e4
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458981
    .line 458982
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 458983
    .line 458984
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v9

    .line 458988
    check-cast v9, Lcom/dragon/read/leftslidepage/l;

    .line 458989
    .line 458990
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/l;->a:Lcom/dragon/read/leftslidepage/m;

    .line 458991
    .line 458992
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 458993
    .line 458994
    goto :goto_110

    .line 458995
    :cond_f3
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 458996
    .line 458997
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 458998
    .line 458999
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v9

    .line 459003
    check-cast v9, Lcom/dragon/read/leftslidepage/j;

    .line 459004
    .line 459005
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/j;->a:Lcom/dragon/read/leftslidepage/m;

    .line 459006
    .line 459007
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 459008
    .line 459009
    goto :goto_110

    .line 459010
    :cond_102
    iget-object v9, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 459011
    .line 459012
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 459013
    .line 459014
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v9

    .line 459018
    check-cast v9, Lcom/dragon/read/leftslidepage/i;

    .line 459019
    .line 459020
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/i;->a:Lcom/dragon/read/leftslidepage/m;

    .line 459021
    .line 459022
    iget-object v9, v9, Lcom/dragon/read/leftslidepage/m;->a:Ljava/lang/String;

    .line 459023
    .line 459024
    :cond_110
    :goto_110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 459025
    .line 459026
    .line 459027
    move-result v12

    .line 459028
    aget v5, v5, v12

    .line 459029
    .line 459030
    if-eq v5, v11, :cond_12c

    .line 459031
    .line 459032
    if-eq v5, v10, :cond_11b

    .line 459033
    .line 459034
    goto :goto_13e

    .line 459035
    :cond_11b
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 459036
    .line 459037
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 459038
    .line 459039
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v5

    .line 459043
    check-cast v5, Lcom/dragon/read/leftslidepage/b;

    .line 459044
    .line 459045
    if-eqz v5, :cond_13e

    .line 459046
    .line 459047
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 459048
    .line 459049
    if-nez v5, :cond_13d

    .line 459050
    .line 459051
    goto :goto_13e

    .line 459052
    :cond_12c
    iget-object v5, v1, Lcom/dragon/read/leftslidepage/j2;->a:Lcom/dragon/read/leftslidepage/t;

    .line 459053
    .line 459054
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 459055
    .line 459056
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v5

    .line 459060
    check-cast v5, Lcom/dragon/read/leftslidepage/x;

    .line 459061
    .line 459062
    if-eqz v5, :cond_13e

    .line 459063
    .line 459064
    iget-object v5, v5, Lcom/dragon/read/leftslidepage/l2;->b:Ljava/lang/String;

    .line 459065
    .line 459066
    if-nez v5, :cond_13d

    .line 459067
    .line 459068
    goto :goto_13e

    .line 459069
    :cond_13d
    move-object v8, v5

    .line 459070
    :cond_13e
    :goto_13e
    invoke-virtual {v1, v6}, Lcom/dragon/read/leftslidepage/j2;->k1(Lcom/dragon/read/leftslidepage/ReportType;)I

    .line 459071
    .line 459072
    .line 459073
    move-result v5

    .line 459074
    invoke-virtual {v1, v5, v9, v4, v8}, Lcom/dragon/read/leftslidepage/j2;->r1(ILjava/lang/String;ZLjava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    move v5, v7

    .line 459078
    goto/16 :goto_39

    .line 459079
    .line 459080
    :cond_148
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/j2$c;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 459081
    .line 459082
    :goto_14a
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 459083
    .line 459084
    check-cast v3, Ljava/util/ArrayList;

    .line 459085
    .line 459086
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459087
    .line 459088
    .line 459089
    move-result v3

    .line 459090
    xor-int/2addr v3, v2

    .line 459091
    if-eqz v3, :cond_16f

    .line 459092
    .line 459093
    :try_start_155
    iget-object v3, v1, Lcom/dragon/read/leftslidepage/j2;->c:Ljava/util/List;

    .line 459094
    .line 459095
    check-cast v3, Ljava/util/ArrayList;

    .line 459096
    .line 459097
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v3

    .line 459101
    check-cast v3, Ljava/lang/Runnable;

    .line 459102
    .line 459103
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_162} :catch_163

    .line 459104
    .line 459105
    .line 459106
    goto :goto_14a

    .line 459107
    :catch_163
    move-exception v3

    .line 459108
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 459109
    .line 459110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    const-string v5, "Failed to process pending show event"

    .line 459114
    .line 459115
    invoke-static {v0, v5, v3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459116
    .line 459117
    .line 459118
    goto :goto_14a

    .line 459119
    :cond_16f
    return-void
.end method


