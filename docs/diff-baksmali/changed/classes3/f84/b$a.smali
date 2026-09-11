## classes3/f84/b$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34078722
    check-cast p2, Ljava/lang/Number;

    .line 34078724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078727
    move-result p2

    .line 34078728
    and-int/lit8 v0, p2, 0x3

    .line 34078730
    const/4 v1, 0x2

    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    const/4 v3, 0x1

    .line 34078733
    if-eq v0, v1, :cond_11

    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34078740
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v0

    .line 34078744
    if-eqz v0, :cond_21b

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v0

    .line 34078750
    const/4 v1, -0x1

    .line 34078751
    if-eqz v0, :cond_29

    .line 34078753
    const v0, -0x274fc2d0

    .line 34078756
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.result.KmpSearchResultTab.<anonymous> (KmpSearchResultTab.kt:38)"

    .line 34078758
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078761
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078763
    iget-object v0, p0, Lf84/b$a;->a:Lg84/a;

    .line 34078765
    iget-object v4, p0, Lf84/b$a;->b:Lso5/b;

    .line 34078767
    iget-object v5, p0, Lf84/b$a;->c:Lso5/d;

    .line 34078769
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078774
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078776
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078779
    move-result-object v6

    .line 34078780
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078783
    move-result-wide v7

    .line 34078784
    const/16 v9, 0x20

    .line 34078786
    ushr-long v9, v7, v9

    .line 34078788
    xor-long/2addr v7, v9

    .line 34078789
    long-to-int v8, v7

    .line 34078790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078793
    move-result-object v7

    .line 34078794
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078797
    move-result-object p2

    .line 34078798
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078800
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078803
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078808
    move-result-object v10

    .line 34078809
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078811
    const/4 v11, 0x0

    .line 34078812
    if-eqz v10, :cond_217

    .line 34078814
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078817
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078820
    move-result v10

    .line 34078821
    if-eqz v10, :cond_6b

    .line 34078823
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078826
    goto :goto_6e

    .line 34078827
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078830
    :goto_6e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078834
    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078837
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078839
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078842
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078844
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078847
    move-result v7

    .line 34078848
    if-nez v7, :cond_90

    .line 34078850
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078853
    move-result-object v7

    .line 34078854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078857
    move-result-object v9

    .line 34078858
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078861
    move-result v7

    .line 34078862
    if-nez v7, :cond_9e

    .line 34078864
    :cond_90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078867
    move-result-object v7

    .line 34078868
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078871
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078874
    move-result-object v7

    .line 34078875
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078878
    :cond_9e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078880
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078883
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078885
    const p2, 0x133638cb    # 2.299963E-27f

    .line 34078888
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078891
    if-eqz v0, :cond_1fb

    .line 34078893
    sget-object p2, Lx74/a;->a:Lx74/a;

    .line 34078895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078898
    const-string p2, ""

    .line 34078900
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078903
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078906
    const p2, 0x25656e00

    .line 34078909
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078915
    move-result v6

    .line 34078916
    if-eqz v6, :cond_cd

    .line 34078918
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.SearchKmpFeedImpl.getSearchResultKmpFeedTabState (SearchKmpFeedImpl.kt:25)"

    .line 34078920
    const/16 v7, 0x180

    .line 34078922
    invoke-static {p2, v7, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078925
    :cond_cd
    const p2, -0x615d173a

    .line 34078928
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078931
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078934
    move-result v1

    .line 34078935
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078938
    move-result v6

    .line 34078939
    or-int/2addr v1, v6

    .line 34078940
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078943
    move-result-object v6

    .line 34078944
    if-nez v1, :cond_ea

    .line 34078946
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078948
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078951
    move-result-object v1

    .line 34078952
    if-ne v6, v1, :cond_f2

    .line 34078954
    :cond_ea
    new-instance v6, Lg84/g;

    .line 34078956
    invoke-direct {v6, v4, v5}, Lg84/g;-><init>(Lso5/b;Lso5/d;)V

    .line 34078959
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078962
    :cond_f2
    check-cast v6, Lg84/g;

    .line 34078964
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078967
    iget-object v1, v6, Lg84/g;->j:Lg84/g$a;

    .line 34078969
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34078972
    move-result-object v1

    .line 34078973
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078976
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078979
    move-result v4

    .line 34078980
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078983
    move-result v5

    .line 34078984
    or-int/2addr v4, v5

    .line 34078985
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078988
    move-result-object v5

    .line 34078989
    if-nez v4, :cond_117

    .line 34078991
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078993
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078996
    move-result-object v4

    .line 34078997
    if-ne v5, v4, :cond_137

    .line 34078999
    :cond_117
    iput-object v1, v6, Lg84/g;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34079001
    iget-object v1, v6, Lg84/g;->a:Lso5/b;

    .line 34079003
    invoke-interface {v1, v6}, Lso5/b;->q(Lg84/g;)Ljava/util/List;

    .line 34079006
    move-result-object v1

    .line 34079007
    if-eqz v1, :cond_12f

    .line 34079009
    iget-object v4, v6, Lg84/g;->c:Ljava/util/List;

    .line 34079011
    check-cast v4, Ljava/util/ArrayList;

    .line 34079013
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34079016
    iget-object v4, v6, Lg84/g;->c:Ljava/util/List;

    .line 34079018
    check-cast v4, Ljava/util/ArrayList;

    .line 34079020
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079023
    :cond_12f
    new-instance v5, Lso5/e;

    .line 34079025
    invoke-direct {v5, v6}, Lso5/e;-><init>(Lg84/g;)V

    .line 34079028
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079031
    :cond_137
    check-cast v5, Lso5/e;

    .line 34079033
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079039
    move-result v1

    .line 34079040
    if-eqz v1, :cond_145

    .line 34079042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079045
    :cond_145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079048
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079051
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079054
    move-result p2

    .line 34079055
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079058
    move-result v1

    .line 34079059
    or-int/2addr p2, v1

    .line 34079060
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079063
    move-result-object v1

    .line 34079064
    if-nez p2, :cond_162

    .line 34079066
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079068
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079071
    move-result-object p2

    .line 34079072
    if-ne v1, p2, :cond_1ed

    .line 34079074
    :cond_162
    iget-object p2, v5, Lso5/e;->a:Lso5/a;

    .line 34079076
    invoke-interface {v0, p2}, Lg84/a;->e(Lso5/a;)V

    .line 34079079
    invoke-interface {v0}, Lg84/a;->a()Ljava/lang/String;

    .line 34079082
    move-result-object p2

    .line 34079083
    if-eqz p2, :cond_176

    .line 34079085
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079088
    move-result v0

    .line 34079089
    if-nez v0, :cond_174

    .line 34079091
    goto :goto_176

    .line 34079092
    :cond_174
    const/4 v0, 0x0

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    :goto_176
    const/4 v0, 0x1

    .line 34079095
    :goto_177
    if-eqz v0, :cond_17a

    .line 34079097
    goto :goto_1d7

    .line 34079098
    :cond_17a
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079100
    if-eqz p2, :cond_186

    .line 34079102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079105
    move-result v0

    .line 34079106
    if-nez v0, :cond_185

    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    const/4 v3, 0x0

    .line 34079110
    :cond_186
    :goto_186
    if-eqz v3, :cond_189

    .line 34079112
    goto :goto_1d5

    .line 34079113
    :cond_189
    :try_start_189
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079115
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079120
    sget-object v1, Lcom/bytedance/kmp/reading/model/cl;->Companion:Lcom/bytedance/kmp/reading/model/cl$b;

    .line 34079122
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/cl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079125
    move-result-object v1

    .line 34079126
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079128
    invoke-virtual {v0, v1, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079131
    move-result-object p2

    .line 34079132
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079135
    move-result-object p2
    :try_end_1a0
    .catchall {:try_start_189 .. :try_end_1a0} :catchall_1a1

    .line 34079136
    goto :goto_1ac

    .line 34079137
    :catchall_1a1
    move-exception p2

    .line 34079138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079140
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079143
    move-result-object p2

    .line 34079144
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079147
    move-result-object p2

    .line 34079148
    :goto_1ac
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079151
    move-result-object v0

    .line 34079152
    if-eqz v0, :cond_1cd

    .line 34079154
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34079156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079158
    const-string v4, "fromJson json error "

    .line 34079160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079166
    move-result-object v0

    .line 34079167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079173
    move-result-object v0

    .line 34079174
    sget v3, Lhv0/a$a;->a:I

    .line 34079176
    const-string v3, "JSONUtils"

    .line 34079178
    invoke-virtual {v1, v3, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079181
    :cond_1cd
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079184
    move-result v0

    .line 34079185
    if-eqz v0, :cond_1d4

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    move-object v11, p2

    .line 34079189
    :goto_1d5
    check-cast v11, Lcom/bytedance/kmp/reading/model/cl;

    .line 34079191
    :goto_1d7
    if-eqz v11, :cond_1e8

    .line 34079193
    iget-object p2, v11, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 34079195
    if-eqz p2, :cond_1e1

    .line 34079197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079200
    move-result v2

    .line 34079201
    :cond_1e1
    if-lez v2, :cond_1e8

    .line 34079203
    iget-object p2, v5, Lso5/e;->a:Lso5/a;

    .line 34079205
    invoke-interface {p2, v11}, Lso5/a;->b(Lcom/bytedance/kmp/reading/model/cl;)V

    .line 34079208
    :cond_1e8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079210
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079213
    :cond_1ed
    check-cast v1, Ljava/lang/Boolean;

    .line 34079215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079221
    sget p2, Lso5/e;->b:I

    .line 34079223
    invoke-static {v5, p1, p2}, Lg84/d;->a(Lso5/e;Landroidx/compose/runtime/Composer;I)V

    .line 34079226
    goto :goto_207

    .line 34079227
    :cond_1fb
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34079229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079232
    const-string p2, "KmpSearchResultTab"

    .line 34079234
    const-string v0, "OhosVideoTopTab params is null"

    .line 34079236
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079239
    :goto_207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079242
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079248
    move-result p1

    .line 34079249
    if-eqz p1, :cond_21e

    .line 34079251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079254
    goto :goto_21e

    .line 34079255
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079258
    throw v11

    .line 34079259
    :cond_21b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079262
    :cond_21e
    :goto_21e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34078720
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34078721
    .line 34078722
    check-cast p2, Ljava/lang/Number;

    .line 34078723
    .line 34078724
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34078725
    .line 34078726
    .line 34078727
    move-result p2

    .line 34078728
    and-int/lit8 v0, p2, 0x3

    .line 34078729
    .line 34078730
    const/4 v1, 0x2

    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    const/4 v3, 0x1

    .line 34078733
    if-eq v0, v1, :cond_11

    .line 34078734
    .line 34078735
    const/4 v0, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v0, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v0

    .line 34078744
    if-eqz v0, :cond_21b

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v0

    .line 34078750
    const/4 v1, -0x1

    .line 34078751
    if-eqz v0, :cond_29

    .line 34078752
    .line 34078753
    const v0, -0x274fc2d0

    .line 34078754
    .line 34078755
    .line 34078756
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.result.KmpSearchResultTab.<anonymous> (KmpSearchResultTab.kt:38)"

    .line 34078757
    .line 34078758
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078759
    .line 34078760
    .line 34078761
    :cond_29
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078762
    .line 34078763
    iget-object v0, p0, Lf84/b$a;->a:Lg84/a;

    .line 34078764
    .line 34078765
    iget-object v4, p0, Lf84/b$a;->b:Lso5/b;

    .line 34078766
    .line 34078767
    iget-object v5, p0, Lf84/b$a;->c:Lso5/d;

    .line 34078768
    .line 34078769
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078770
    .line 34078771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    .line 34078773
    .line 34078774
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078775
    .line 34078776
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v6

    .line 34078780
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-wide v7

    .line 34078784
    const/16 v9, 0x20

    .line 34078785
    .line 34078786
    ushr-long v9, v7, v9

    .line 34078787
    .line 34078788
    xor-long/2addr v7, v9

    .line 34078789
    long-to-int v8, v7

    .line 34078790
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v7

    .line 34078794
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p2

    .line 34078798
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078799
    .line 34078800
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    .line 34078802
    .line 34078803
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078804
    .line 34078805
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v10

    .line 34078809
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078810
    .line 34078811
    const/4 v11, 0x0

    .line 34078812
    if-eqz v10, :cond_217

    .line 34078813
    .line 34078814
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v10

    .line 34078821
    if-eqz v10, :cond_6b

    .line 34078822
    .line 34078823
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078824
    .line 34078825
    .line 34078826
    goto :goto_6e

    .line 34078827
    :cond_6b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078828
    .line 34078829
    .line 34078830
    :goto_6e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078831
    .line 34078832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078833
    .line 34078834
    invoke-static {p1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078835
    .line 34078836
    .line 34078837
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078838
    .line 34078839
    invoke-static {p1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078840
    .line 34078841
    .line 34078842
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078843
    .line 34078844
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v7

    .line 34078848
    if-nez v7, :cond_90

    .line 34078849
    .line 34078850
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v7

    .line 34078854
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v9

    .line 34078858
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v7

    .line 34078862
    if-nez v7, :cond_9e

    .line 34078863
    .line 34078864
    :cond_90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v7

    .line 34078868
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v7

    .line 34078875
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078876
    .line 34078877
    .line 34078878
    :cond_9e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078879
    .line 34078880
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078881
    .line 34078882
    .line 34078883
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078884
    .line 34078885
    const p2, 0x133638cb    # 2.299963E-27f

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078889
    .line 34078890
    .line 34078891
    if-eqz v0, :cond_1fb

    .line 34078892
    .line 34078893
    sget-object p2, Lx74/a;->a:Lx74/a;

    .line 34078894
    .line 34078895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078896
    .line 34078897
    .line 34078898
    const-string p2, ""

    .line 34078899
    .line 34078900
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    const p2, 0x25656e00

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v6

    .line 34078916
    if-eqz v6, :cond_cd

    .line 34078917
    .line 34078918
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.SearchKmpFeedImpl.getSearchResultKmpFeedTabState (SearchKmpFeedImpl.kt:25)"

    .line 34078919
    .line 34078920
    const/16 v7, 0x180

    .line 34078921
    .line 34078922
    invoke-static {p2, v7, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078923
    .line 34078924
    .line 34078925
    :cond_cd
    const p2, -0x615d173a

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078932
    .line 34078933
    .line 34078934
    move-result v1

    .line 34078935
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v6

    .line 34078939
    or-int/2addr v1, v6

    .line 34078940
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v6

    .line 34078944
    if-nez v1, :cond_ea

    .line 34078945
    .line 34078946
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078947
    .line 34078948
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v1

    .line 34078952
    if-ne v6, v1, :cond_f2

    .line 34078953
    .line 34078954
    :cond_ea
    new-instance v6, Lg84/g;

    .line 34078955
    .line 34078956
    invoke-direct {v6, v4, v5}, Lg84/g;-><init>(Lso5/b;Lso5/d;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    :cond_f2
    check-cast v6, Lg84/g;

    .line 34078963
    .line 34078964
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078965
    .line 34078966
    .line 34078967
    iget-object v1, v6, Lg84/g;->j:Lg84/g$a;

    .line 34078968
    .line 34078969
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->f(Lxh5/j;Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v1

    .line 34078973
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v4

    .line 34078980
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v5

    .line 34078984
    or-int/2addr v4, v5

    .line 34078985
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v5

    .line 34078989
    if-nez v4, :cond_117

    .line 34078990
    .line 34078991
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078992
    .line 34078993
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v4

    .line 34078997
    if-ne v5, v4, :cond_137

    .line 34078998
    .line 34078999
    :cond_117
    iput-object v1, v6, Lg84/g;->d:Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 34079000
    .line 34079001
    iget-object v1, v6, Lg84/g;->a:Lso5/b;

    .line 34079002
    .line 34079003
    invoke-interface {v1, v6}, Lso5/b;->q(Lg84/g;)Ljava/util/List;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v1

    .line 34079007
    if-eqz v1, :cond_12f

    .line 34079008
    .line 34079009
    iget-object v4, v6, Lg84/g;->c:Ljava/util/List;

    .line 34079010
    .line 34079011
    check-cast v4, Ljava/util/ArrayList;

    .line 34079012
    .line 34079013
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34079014
    .line 34079015
    .line 34079016
    iget-object v4, v6, Lg84/g;->c:Ljava/util/List;

    .line 34079017
    .line 34079018
    check-cast v4, Ljava/util/ArrayList;

    .line 34079019
    .line 34079020
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    new-instance v5, Lso5/e;

    .line 34079024
    .line 34079025
    invoke-direct {v5, v6}, Lso5/e;-><init>(Lg84/g;)V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079029
    .line 34079030
    .line 34079031
    :cond_137
    check-cast v5, Lso5/e;

    .line 34079032
    .line 34079033
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v1

    .line 34079040
    if-eqz v1, :cond_145

    .line 34079041
    .line 34079042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079043
    .line 34079044
    .line 34079045
    :cond_145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079049
    .line 34079050
    .line 34079051
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result p2

    .line 34079055
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v1

    .line 34079059
    or-int/2addr p2, v1

    .line 34079060
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v1

    .line 34079064
    if-nez p2, :cond_162

    .line 34079065
    .line 34079066
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079067
    .line 34079068
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object p2

    .line 34079072
    if-ne v1, p2, :cond_1ed

    .line 34079073
    .line 34079074
    :cond_162
    iget-object p2, v5, Lso5/e;->a:Lso5/a;

    .line 34079075
    .line 34079076
    invoke-interface {v0, p2}, Lg84/a;->e(Lso5/a;)V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-interface {v0}, Lg84/a;->a()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object p2

    .line 34079083
    if-eqz p2, :cond_176

    .line 34079084
    .line 34079085
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v0

    .line 34079089
    if-nez v0, :cond_174

    .line 34079090
    .line 34079091
    goto :goto_176

    .line 34079092
    :cond_174
    const/4 v0, 0x0

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    :goto_176
    const/4 v0, 0x1

    .line 34079095
    :goto_177
    if-eqz v0, :cond_17a

    .line 34079096
    .line 34079097
    goto :goto_1d7

    .line 34079098
    :cond_17a
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079099
    .line 34079100
    if-eqz p2, :cond_186

    .line 34079101
    .line 34079102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v0

    .line 34079106
    if-nez v0, :cond_185

    .line 34079107
    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    const/4 v3, 0x0

    .line 34079110
    :cond_186
    :goto_186
    if-eqz v3, :cond_189

    .line 34079111
    .line 34079112
    goto :goto_1d5

    .line 34079113
    :cond_189
    :try_start_189
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079114
    .line 34079115
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079116
    .line 34079117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079118
    .line 34079119
    .line 34079120
    sget-object v1, Lcom/bytedance/kmp/reading/model/cl;->Companion:Lcom/bytedance/kmp/reading/model/cl$b;

    .line 34079121
    .line 34079122
    invoke-virtual {v1}, Lcom/bytedance/kmp/reading/model/cl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v1

    .line 34079126
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 34079127
    .line 34079128
    invoke-virtual {v0, v1, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object p2

    .line 34079132
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object p2
    :try_end_1a0
    .catchall {:try_start_189 .. :try_end_1a0} :catchall_1a1

    .line 34079136
    goto :goto_1ac

    .line 34079137
    :catchall_1a1
    move-exception p2

    .line 34079138
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079139
    .line 34079140
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object p2

    .line 34079144
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object p2

    .line 34079148
    :goto_1ac
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v0

    .line 34079152
    if-eqz v0, :cond_1cd

    .line 34079153
    .line 34079154
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 34079155
    .line 34079156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079157
    .line 34079158
    const-string v4, "fromJson json error "

    .line 34079159
    .line 34079160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v0

    .line 34079167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v0

    .line 34079174
    sget v3, Lhv0/a$a;->a:I

    .line 34079175
    .line 34079176
    const-string v3, "JSONUtils"

    .line 34079177
    .line 34079178
    invoke-virtual {v1, v3, v0, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079179
    .line 34079180
    .line 34079181
    :cond_1cd
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v0

    .line 34079185
    if-eqz v0, :cond_1d4

    .line 34079186
    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    move-object v11, p2

    .line 34079189
    :goto_1d5
    check-cast v11, Lcom/bytedance/kmp/reading/model/cl;

    .line 34079190
    .line 34079191
    :goto_1d7
    if-eqz v11, :cond_1e8

    .line 34079192
    .line 34079193
    iget-object p2, v11, Lcom/bytedance/kmp/reading/model/cl;->c:Ljava/util/List;

    .line 34079194
    .line 34079195
    if-eqz p2, :cond_1e1

    .line 34079196
    .line 34079197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v2

    .line 34079201
    :cond_1e1
    if-lez v2, :cond_1e8

    .line 34079202
    .line 34079203
    iget-object p2, v5, Lso5/e;->a:Lso5/a;

    .line 34079204
    .line 34079205
    invoke-interface {p2, v11}, Lso5/a;->b(Lcom/bytedance/kmp/reading/model/cl;)V

    .line 34079206
    .line 34079207
    .line 34079208
    :cond_1e8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079209
    .line 34079210
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079211
    .line 34079212
    .line 34079213
    :cond_1ed
    check-cast v1, Ljava/lang/Boolean;

    .line 34079214
    .line 34079215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079219
    .line 34079220
    .line 34079221
    sget p2, Lso5/e;->b:I

    .line 34079222
    .line 34079223
    invoke-static {v5, p1, p2}, Lg84/d;->a(Lso5/e;Landroidx/compose/runtime/Composer;I)V

    .line 34079224
    .line 34079225
    .line 34079226
    goto :goto_207

    .line 34079227
    :cond_1fb
    sget-object p2, Lt55/h;->a:Lt55/h;

    .line 34079228
    .line 34079229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079230
    .line 34079231
    .line 34079232
    const-string p2, "KmpSearchResultTab"

    .line 34079233
    .line 34079234
    const-string v0, "OhosVideoTopTab params is null"

    .line 34079235
    .line 34079236
    invoke-static {p2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079237
    .line 34079238
    .line 34079239
    :goto_207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result p1

    .line 34079249
    if-eqz p1, :cond_21e

    .line 34079250
    .line 34079251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079252
    .line 34079253
    .line 34079254
    goto :goto_21e

    .line 34079255
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079256
    .line 34079257
    .line 34079258
    throw v11

    .line 34079259
    :cond_21b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    :goto_21e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079263
    .line 34079264
    return-object p1
.end method


