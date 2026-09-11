## classes5/di5/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lei5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lei5/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, p0, Ldi5/b;->a:Ljava/util/List;

    .line 17104909
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Ldi5/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    iput-object p1, p0, Ldi5/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104917
    new-instance p1, Ldi5/a;

    .line 17104919
    invoke-direct {p1, v0}, Ldi5/a;-><init>(I)V

    .line 17104922
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104928
    iput-object p1, p0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    new-instance p1, Lnk5/q;

    .line 17104932
    const-string v1, "history_filter"

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-direct {p1, v0, v1, v2}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 17104938
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104944
    iput-object p1, p0, Ldi5/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    new-instance p1, Lnk5/r;

    .line 17104948
    invoke-direct {p1, v0, v0}, Lnk5/r;-><init>(ZI)V

    .line 17104951
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, p0, Ldi5/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104957
    iput-object p1, p0, Ldi5/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104969
    iput-object p1, p0, Ldi5/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104971
    const-string p1, ""

    .line 17104973
    iput-object p1, p0, Ldi5/b;->l:Ljava/lang/String;

    .line 17104975
    iput-object p1, p0, Ldi5/b;->m:Ljava/lang/String;

    .line 17104977
    iput-object p1, p0, Ldi5/b;->n:Ljava/lang/String;

    .line 17104979
    iput-object p1, p0, Ldi5/b;->o:Ljava/lang/String;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lei5/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    iput-object v1, p0, Ldi5/b;->a:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Ldi5/b;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104914
    .line 17104915
    iput-object p1, p0, Ldi5/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    .line 17104917
    new-instance p1, Ldi5/a;

    .line 17104918
    .line 17104919
    invoke-direct {p1, v0}, Ldi5/a;-><init>(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iput-object p1, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Ldi5/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104929
    .line 17104930
    new-instance p1, Lnk5/q;

    .line 17104931
    .line 17104932
    const-string v1, "history_filter"

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-direct {p1, v0, v1, v2}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    iput-object p1, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104943
    .line 17104944
    iput-object p1, p0, Ldi5/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    .line 17104946
    new-instance p1, Lnk5/r;

    .line 17104947
    .line 17104948
    invoke-direct {p1, v0, v0}, Lnk5/r;-><init>(ZI)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, p0, Ldi5/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104956
    .line 17104957
    iput-object p1, p0, Ldi5/b;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104958
    .line 17104959
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    .line 17104969
    iput-object p1, p0, Ldi5/b;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104970
    .line 17104971
    const-string p1, ""

    .line 17104972
    .line 17104973
    iput-object p1, p0, Ldi5/b;->l:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iput-object p1, p0, Ldi5/b;->m:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iput-object p1, p0, Ldi5/b;->n:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iput-object p1, p0, Ldi5/b;->o:Ljava/lang/String;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public static j1(Ljava/util/List;Lei5/d;)Ljava/util/List;
[MOD-CHANGED]
.method public static j1(Ljava/util/List;Lei5/d;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816578
    invoke-interface {p1}, Lei5/d;->getEnable()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_26

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lnk5/d0;

    .line 33816606
    invoke-interface {p1, v1}, Lei5/d;->a(Lnk5/d0;)Ljava/util/List;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    return-object v0

    .line 33816615
    :cond_27
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j1(Ljava/util/List;Lei5/d;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_27

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lei5/d;->getEnable()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_27

    .line 33816585
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-eqz v1, :cond_26

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    check-cast v1, Lnk5/d0;

    .line 33816605
    .line 33816606
    invoke-interface {p1, v1}, Lei5/d;->a(Lnk5/d0;)Ljava/util/List;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_12

    .line 33816614
    :cond_26
    return-object v0

    .line 33816615
    :cond_27
    :goto_27
    return-object p0
.end method


.method public static n1(Lnk5/d0;)Ljava/lang/String;
[MOD-CHANGED]
.method public static n1(Lnk5/d0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const/16 v1, 0x5f

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    iget p0, p0, Lnk5/d0;->f:I

    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n1(Lnk5/d0;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v1, 0x5f

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    iget p0, p0, Lnk5/d0;->f:I

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    new-instance v1, Lnk5/q;

    .line 262148
    const-string v2, "history_filter"

    .line 262150
    const/4 v3, 0x1

    .line 262151
    const/4 v4, 0x0

    .line 262152
    invoke-direct {v1, v4, v2, v3}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 262155
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262167
    iget-object v0, p0, Ldi5/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262169
    new-instance v1, Lnk5/r;

    .line 262171
    invoke-direct {v1, v4, v4}, Lnk5/r;-><init>(ZI)V

    .line 262174
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    new-instance v1, Lnk5/q;

    .line 262147
    .line 262148
    const-string v2, "history_filter"

    .line 262149
    .line 262150
    const/4 v3, 0x1

    .line 262151
    const/4 v4, 0x0

    .line 262152
    invoke-direct {v1, v4, v2, v3}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    .line 262160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Ldi5/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262168
    .line 262169
    new-instance v1, Lnk5/r;

    .line 262170
    .line 262171
    invoke-direct {v1, v4, v4}, Lnk5/r;-><init>(ZI)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final l1()Z
[MOD-CHANGED]
.method public final l1()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ldi5/a;

    .line 262152
    iget-object v1, v0, Ldi5/a;->b:Ljava/util/List;

    .line 262154
    iget v0, v0, Ldi5/a;->f:I

    .line 262156
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lei5/d;

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-interface {v0}, Lei5/d;->getName()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    const-string v1, "\u77ed\u5267"

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2d

    .line 262178
    const-string v1, "\u6f2b\u5267"

    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final l1()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ldi5/a;

    .line 262151
    .line 262152
    iget-object v1, v0, Ldi5/a;->b:Ljava/util/List;

    .line 262153
    .line 262154
    iget v0, v0, Ldi5/a;->f:I

    .line 262155
    .line 262156
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lei5/d;

    .line 262161
    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-interface {v0}, Lei5/d;->getName()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    const-string v1, "\u77ed\u5267"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_2d

    .line 262177
    .line 262178
    const-string v1, "\u6f2b\u5267"

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-eqz v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    :goto_2e
    return v0
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ldi5/a;

    .line 327688
    iget-object v1, v0, Ldi5/a;->b:Ljava/util/List;

    .line 327690
    iget v2, v0, Ldi5/a;->f:I

    .line 327692
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lei5/d;

    .line 327698
    iget-object v2, v0, Ldi5/a;->c:Ljava/util/List;

    .line 327700
    iget v3, v0, Ldi5/a;->g:I

    .line 327702
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lei5/d;

    .line 327708
    iget-object v3, v0, Ldi5/a;->d:Ljava/util/List;

    .line 327710
    iget v4, v0, Ldi5/a;->h:I

    .line 327712
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lei5/d;

    .line 327718
    iget-object v4, v0, Ldi5/a;->e:Ljava/util/List;

    .line 327720
    iget v0, v0, Ldi5/a;->i:I

    .line 327722
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lei5/d;

    .line 327728
    iget-object v4, p0, Ldi5/b;->a:Ljava/util/List;

    .line 327730
    invoke-static {v4, v1}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1, v2}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v3}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1, v0}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327748
    :cond_44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v14

    .line 327752
    move-object v2, v14

    .line 327753
    check-cast v2, Ldi5/a;

    .line 327755
    const/4 v3, 0x0

    .line 327756
    const/4 v4, 0x0

    .line 327757
    const/4 v5, 0x0

    .line 327758
    const/4 v6, 0x0

    .line 327759
    const/4 v7, 0x0

    .line 327760
    const/4 v8, 0x0

    .line 327761
    const/4 v9, 0x0

    .line 327762
    const/4 v10, 0x0

    .line 327763
    const/4 v11, 0x0

    .line 327764
    const/16 v13, 0x1ff

    .line 327766
    move-object v12, v0

    .line 327767
    invoke-static/range {v2 .. v13}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v1, v14, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327774
    move-result v2

    .line 327775
    if-eqz v2, :cond_44

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ldi5/a;

    .line 327687
    .line 327688
    iget-object v1, v0, Ldi5/a;->b:Ljava/util/List;

    .line 327689
    .line 327690
    iget v2, v0, Ldi5/a;->f:I

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lei5/d;

    .line 327697
    .line 327698
    iget-object v2, v0, Ldi5/a;->c:Ljava/util/List;

    .line 327699
    .line 327700
    iget v3, v0, Ldi5/a;->g:I

    .line 327701
    .line 327702
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lei5/d;

    .line 327707
    .line 327708
    iget-object v3, v0, Ldi5/a;->d:Ljava/util/List;

    .line 327709
    .line 327710
    iget v4, v0, Ldi5/a;->h:I

    .line 327711
    .line 327712
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Lei5/d;

    .line 327717
    .line 327718
    iget-object v4, v0, Ldi5/a;->e:Ljava/util/List;

    .line 327719
    .line 327720
    iget v0, v0, Ldi5/a;->i:I

    .line 327721
    .line 327722
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lei5/d;

    .line 327727
    .line 327728
    iget-object v4, p0, Ldi5/b;->a:Ljava/util/List;

    .line 327729
    .line 327730
    invoke-static {v4, v1}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1, v2}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-static {v1, v3}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v1, v0}, Ldi5/b;->j1(Ljava/util/List;Lei5/d;)Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v1, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327747
    .line 327748
    :cond_44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v14

    .line 327752
    move-object v2, v14

    .line 327753
    check-cast v2, Ldi5/a;

    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    const/4 v4, 0x0

    .line 327757
    const/4 v5, 0x0

    .line 327758
    const/4 v6, 0x0

    .line 327759
    const/4 v7, 0x0

    .line 327760
    const/4 v8, 0x0

    .line 327761
    const/4 v9, 0x0

    .line 327762
    const/4 v10, 0x0

    .line 327763
    const/4 v11, 0x0

    .line 327764
    const/16 v13, 0x1ff

    .line 327765
    .line 327766
    move-object v12, v0

    .line 327767
    invoke-static/range {v2 .. v13}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v1, v14, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327772
    .line 327773
    .line 327774
    move-result v2

    .line 327775
    if-eqz v2, :cond_44

    .line 327776
    .line 327777
    return-void
.end method


.method public final o1(Z)V
[MOD-CHANGED]
.method public final o1(Z)V
    .registers 16

    .prologue
    .line 16973824
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973826
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    move-object v2, v1

    .line 16973831
    check-cast v2, Ldi5/a;

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const/4 v11, 0x0

    .line 16973841
    const/4 v12, 0x0

    .line 16973842
    const/16 v13, 0x3fe

    .line 16973844
    move v3, p1

    .line 16973845
    invoke-static/range {v2 .. v13}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973852
    move-result v1

    .line 16973853
    if-eqz v1, :cond_2

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Z)V
    .registers 16

    .prologue
    .line 16973824
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973825
    .line 16973826
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    move-object v2, v1

    .line 16973831
    check-cast v2, Ldi5/a;

    .line 16973832
    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    const/4 v8, 0x0

    .line 16973838
    const/4 v9, 0x0

    .line 16973839
    const/4 v10, 0x0

    .line 16973840
    const/4 v11, 0x0

    .line 16973841
    const/4 v12, 0x0

    .line 16973842
    const/16 v13, 0x3fe

    .line 16973843
    .line 16973844
    move v3, p1

    .line 16973845
    invoke-static/range {v2 .. v13}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result v1

    .line 16973853
    if-eqz v1, :cond_2

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final p1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final p1(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Ldi5/a;

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    const/16 v13, 0x3bb

    .line 17039384
    move-object v5, p1

    .line 17039385
    invoke-static/range {v2 .. v13}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_6

    .line 17039395
    invoke-virtual {p0}, Ldi5/b;->m1()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lei5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    move-object v2, v1

    .line 17039371
    check-cast v2, Ldi5/a;

    .line 17039372
    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    const/4 v8, 0x0

    .line 17039378
    const/4 v9, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    const/16 v13, 0x3bb

    .line 17039383
    .line 17039384
    move-object v5, p1

    .line 17039385
    invoke-static/range {v2 .. v13}, Ldi5/a;->a(Ldi5/a;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/util/List;I)Ldi5/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_6

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Ldi5/b;->m1()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final q1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final q1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/util/Map;

    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    const/16 v2, 0xa

    .line 17170444
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170447
    move-result v2

    .line 17170448
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_2b

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lnk5/d0;

    .line 17170467
    invoke-static {v2}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    goto :goto_17

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170478
    move-result p1

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    xor-int/2addr p1, v2

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    if-eqz p1, :cond_58

    .line 17170484
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_3b

    .line 17170490
    goto :goto_53

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object p1

    .line 17170495
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_53

    .line 17170501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170507
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_3f

    .line 17170513
    const/4 p1, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 17170516
    :goto_54
    if-eqz p1, :cond_58

    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 p1, 0x0

    .line 17170521
    :goto_59
    iget-object v1, p0, Ldi5/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170523
    new-instance v4, Lnk5/r;

    .line 17170525
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170528
    move-result v0

    .line 17170529
    invoke-direct {v4, p1, v0}, Lnk5/r;-><init>(ZI)V

    .line 17170532
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170535
    iget-object p1, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170537
    :cond_69
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    move-object v1, v0

    .line 17170542
    check-cast v1, Lnk5/q;

    .line 17170544
    if-eqz v1, :cond_81

    .line 17170546
    iget-boolean v4, v1, Lnk5/q;->a:Z

    .line 17170548
    iget-object v1, v1, Lnk5/q;->b:Ljava/lang/String;

    .line 17170550
    sget v5, Lnk5/q;->d:I

    .line 17170552
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    new-instance v5, Lnk5/q;

    .line 17170557
    invoke-direct {v5, v4, v1, v2}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 17170560
    move-object v1, v5

    .line 17170561
    :cond_81
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_69

    .line 17170567
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Ljava/util/Map;

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    const/16 v2, 0xa

    .line 17170443
    .line 17170444
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_2b

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lnk5/d0;

    .line 17170466
    .line 17170467
    invoke-static {v2}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_17

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    xor-int/2addr p1, v2

    .line 17170481
    const/4 v3, 0x0

    .line 17170482
    if-eqz p1, :cond_58

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_53

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_53

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_3f

    .line 17170512
    .line 17170513
    const/4 p1, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 17170516
    :goto_54
    if-eqz p1, :cond_58

    .line 17170517
    .line 17170518
    const/4 p1, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 p1, 0x0

    .line 17170521
    :goto_59
    iget-object v1, p0, Ldi5/b;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170522
    .line 17170523
    new-instance v4, Lnk5/r;

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    invoke-direct {v4, p1, v0}, Lnk5/r;-><init>(ZI)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170536
    .line 17170537
    :cond_69
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    move-object v1, v0

    .line 17170542
    check-cast v1, Lnk5/q;

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_81

    .line 17170545
    .line 17170546
    iget-boolean v4, v1, Lnk5/q;->a:Z

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lnk5/q;->b:Ljava/lang/String;

    .line 17170549
    .line 17170550
    sget v5, Lnk5/q;->d:I

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v5, Lnk5/q;

    .line 17170556
    .line 17170557
    invoke-direct {v5, v4, v1, v2}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    move-object v1, v5

    .line 17170561
    :cond_81
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_69

    .line 17170566
    .line 17170567
    return-void
.end method


.method public final r1(Lnk5/d0;)V
[MOD-CHANGED]
.method public final r1(Lnk5/d0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lnk5/q;

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    iget-boolean v1, v1, Lnk5/q;->a:Z

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-ne v1, v2, :cond_14

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    if-nez v0, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-static {p1}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104925
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map;

    .line 17104931
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_32

    .line 17104941
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    check-cast p1, Lnk5/d0;

    .line 17104952
    iget-object p1, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104957
    iget-object p1, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ldi5/a;

    .line 17104965
    iget-object p1, p1, Ldi5/a;->j:Ljava/util/List;

    .line 17104967
    invoke-virtual {p0, p1}, Ldi5/b;->q1(Ljava/util/List;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lnk5/d0;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lnk5/q;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    iget-boolean v1, v1, Lnk5/q;->a:Z

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-ne v1, v2, :cond_14

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    :cond_14
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-static {p1}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v1, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Map;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_32

    .line 17104940
    .line 17104941
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    :goto_36
    check-cast p1, Lnk5/d0;

    .line 17104951
    .line 17104952
    iget-object p1, p0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    .line 17104954
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Ldi5/a;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Ldi5/a;->j:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Ldi5/b;->q1(Ljava/util/List;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


