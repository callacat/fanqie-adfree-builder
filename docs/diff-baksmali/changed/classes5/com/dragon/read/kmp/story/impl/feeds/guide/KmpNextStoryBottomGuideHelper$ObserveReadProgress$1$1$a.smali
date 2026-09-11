## classes5/com/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34078720
    check-cast p1, Ljava/util/List;

    .line 34078722
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078724
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078726
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->p:I

    .line 34078728
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078731
    move-result-object v0

    .line 34078732
    check-cast v0, Lsr5/b;

    .line 34078734
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 34078736
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078739
    move-result-object v1

    .line 34078740
    check-cast v1, Lsr5/b;

    .line 34078742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    const/4 p2, 0x1

    .line 34078746
    if-eqz v0, :cond_3c

    .line 34078748
    if-eqz v1, :cond_3c

    .line 34078750
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078752
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078754
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078756
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078758
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078760
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078765
    move-result v0

    .line 34078766
    if-nez v0, :cond_3c

    .line 34078768
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 34078770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 34078775
    const-string v1, "user_has_enter_story_inside_feed"

    .line 34078777
    invoke-interface {v0, v1, p2}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 34078780
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078782
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078784
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078787
    move-result-object v1

    .line 34078788
    check-cast v1, Lsr5/b;

    .line 34078790
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 34078792
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078795
    move-result-object v2

    .line 34078796
    check-cast v2, Lsr5/b;

    .line 34078798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    const-string v3, ""

    .line 34078803
    const/4 v4, 0x0

    .line 34078804
    const/4 v5, 0x0

    .line 34078805
    const-string v6, "\u5f53\u524d\u7bc7"

    .line 34078807
    if-eqz v1, :cond_2d7

    .line 34078809
    if-nez v2, :cond_5d

    .line 34078811
    goto/16 :goto_2d7

    .line 34078813
    :cond_5d
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 34078816
    move-result v7

    .line 34078817
    if-nez v7, :cond_81

    .line 34078819
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078823
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078826
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078828
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078830
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078835
    const-string v1, " \u672a\u5c55\u5f00\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34078837
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078843
    move-result-object v1

    .line 34078844
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078847
    goto/16 :goto_2de

    .line 34078849
    :cond_81
    iget-object v7, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078851
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078853
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078855
    iget-object v8, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078857
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078859
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078861
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078864
    move-result v7

    .line 34078865
    if-nez v7, :cond_bf

    .line 34078867
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078869
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078871
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078874
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078876
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078878
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078880
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078883
    const-string v1, " \u5e95\u90e8\u53e6\u4e00\u7bc7\u6545\u4e8b"

    .line 34078885
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078888
    iget-object v1, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078890
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078892
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078894
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078897
    const-string v1, "\u51fa\u73b0\uff0c\u9690\u85cf\u5f15\u5bfc"

    .line 34078899
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078905
    move-result-object v1

    .line 34078906
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078909
    goto/16 :goto_2de

    .line 34078911
    :cond_bf
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34078913
    if-eqz v2, :cond_f7

    .line 34078915
    iget-object v7, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078917
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078919
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078921
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078924
    move-result v7

    .line 34078925
    if-nez v7, :cond_f7

    .line 34078927
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078929
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078931
    const-string v8, "\u6b63\u5728\u5c55\u793a\u7684\u6545\u4e8b"

    .line 34078933
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078936
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078938
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078940
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078942
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078945
    const-string v1, " \u4e0d\u662f\u5f15\u5bfc\u51fa\u73b0\u7684\u6545\u4e8b"

    .line 34078947
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078950
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078953
    const-string v1, "\uff0c\u9690\u85cf\u5f15\u5bfc"

    .line 34078955
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078958
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078961
    move-result-object v1

    .line 34078962
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078965
    goto/16 :goto_2de

    .line 34078967
    :cond_f7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078970
    move-result-object p1

    .line 34078971
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 34078973
    if-nez p1, :cond_11d

    .line 34078975
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078979
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078982
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078984
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078986
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078988
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078991
    const-string v1, " \u6700\u540e\u53ef\u89c1item\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34078993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078999
    move-result-object v1

    .line 34079000
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079003
    goto/16 :goto_2de

    .line 34079005
    :cond_11d
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079007
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079009
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34079011
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079013
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34079016
    move-result v7

    .line 34079017
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079020
    move-result-object v2

    .line 34079021
    instance-of v7, v2, Lnr5/b;

    .line 34079023
    if-eqz v7, :cond_134

    .line 34079025
    check-cast v2, Lnr5/b;

    .line 34079027
    goto :goto_135

    .line 34079028
    :cond_134
    move-object v2, v4

    .line 34079029
    :goto_135
    if-nez v2, :cond_155

    .line 34079031
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079035
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079038
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079040
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079042
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    const-string v1, " \u6700\u540e\u53ef\u89c1item\u5bf9\u5e94\u7684page\u4e0d\u662f\u6587\u672c\u9875(\u8ba1\u7b97\u9700\u8981)\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079055
    move-result-object v1

    .line 34079056
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079059
    goto/16 :goto_2de

    .line 34079061
    :cond_155
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 34079063
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079066
    move-result-object v7

    .line 34079067
    check-cast v7, Ljava/lang/Boolean;

    .line 34079069
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079072
    move-result v7

    .line 34079073
    if-nez v7, :cond_2d5

    .line 34079075
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 34079077
    iget-object v8, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079079
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079081
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079083
    iget v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->k:I

    .line 34079085
    iget v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->l:I

    .line 34079087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079090
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079095
    const-string v11, "content_show_bottom_scroll_guide"

    .line 34079097
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079106
    move-result-object v7

    .line 34079107
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 34079109
    invoke-interface {v8, v7, v5}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 34079112
    move-result v7

    .line 34079113
    if-ge v7, v9, :cond_196

    .line 34079115
    const-string v7, "total_show_bottom_scroll_guide"

    .line 34079117
    invoke-interface {v8, v7, v5}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 34079120
    move-result v7

    .line 34079121
    if-lt v7, v10, :cond_194

    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const/4 v7, 0x0

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 34079127
    :goto_197
    if-eqz v7, :cond_1b7

    .line 34079129
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079133
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079136
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079138
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079140
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    const-string v1, " \u5df2\u5c55\u793a\u5f15\u5bfc\u6b21\u6570\u8d85\u8fc7\u6b21\u6570\u9650\u5236\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079153
    move-result-object v1

    .line 34079154
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079157
    goto/16 :goto_2de

    .line 34079159
    :cond_1b7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34079162
    move-result v7

    .line 34079163
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079166
    move-result p1

    .line 34079167
    add-int/2addr v7, p1

    .line 34079168
    int-to-float p1, v7

    .line 34079169
    invoke-static {v1, v2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;

    .line 34079172
    move-result-object p1

    .line 34079173
    if-eqz p1, :cond_28f

    .line 34079175
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34079178
    move-result v2

    .line 34079179
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->j:F

    .line 34079181
    cmpg-float v2, v2, v7

    .line 34079183
    if-gtz v2, :cond_1d3

    .line 34079185
    goto/16 :goto_28f

    .line 34079187
    :cond_1d3
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079189
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34079191
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 34079194
    move-result-object p1

    .line 34079195
    if-eqz p1, :cond_1e4

    .line 34079197
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079200
    move-result-object p1

    .line 34079201
    check-cast p1, Lsr5/b;

    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object p1, v4

    .line 34079205
    :goto_1e5
    if-nez p1, :cond_205

    .line 34079207
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079211
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079214
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079216
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079218
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079223
    const-string v1, " \u4e0b\u4e00\u7bc7\u672a\u5c55\u73b0\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079231
    move-result-object v1

    .line 34079232
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079235
    goto/16 :goto_2de

    .line 34079237
    :cond_205
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079239
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34079241
    iget-object v7, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079243
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079245
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079250
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079253
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 34079255
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34079258
    move-result v2

    .line 34079259
    const-string v7, " \u4e0b\u4e00\u7bc7"

    .line 34079261
    if-eqz v2, :cond_249

    .line 34079263
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079267
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079270
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079272
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079274
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079276
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079279
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079284
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079286
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079288
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079291
    const-string p1, " \u5df2\u66dd\u5149\u8fc7\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079293
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079299
    move-result-object p1

    .line 34079300
    invoke-virtual {v2, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079303
    goto/16 :goto_2de

    .line 34079305
    :cond_249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079307
    invoke-virtual {p1}, Lsr5/b;->f()Ljava/lang/String;

    .line 34079310
    move-result-object v2

    .line 34079311
    if-nez v2, :cond_252

    .line 34079313
    move-object v2, v3

    .line 34079314
    :cond_252
    const-string v8, "\u4e0b\u7bc7\uff1a"

    .line 34079316
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079319
    move-result-object v2

    .line 34079320
    if-eqz v2, :cond_263

    .line 34079322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079325
    move-result v2

    .line 34079326
    if-nez v2, :cond_261

    .line 34079328
    goto :goto_263

    .line 34079329
    :cond_261
    const/4 v2, 0x0

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    :goto_263
    const/4 v2, 0x1

    .line 34079332
    :goto_264
    if-eqz v2, :cond_2d5

    .line 34079334
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079338
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079341
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079343
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079345
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079347
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079350
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079353
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079355
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079357
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079359
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079362
    const-string p1, " \u6807\u9898\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079364
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079370
    move-result-object p1

    .line 34079371
    invoke-virtual {v2, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079374
    goto :goto_2de

    .line 34079375
    :cond_28f
    :goto_28f
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079379
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079382
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079384
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079386
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079388
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079391
    const-string v1, " \u5df2\u8bfb\u8fdb\u5ea6\u4e3a"

    .line 34079393
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079396
    const/16 v1, 0x64

    .line 34079398
    if-eqz p1, :cond_2b4

    .line 34079400
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34079403
    move-result p1

    .line 34079404
    int-to-float v8, v1

    .line 34079405
    mul-float p1, p1, v8

    .line 34079407
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079410
    move-result-object p1

    .line 34079411
    goto :goto_2b8

    .line 34079412
    :cond_2b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079415
    move-result-object p1

    .line 34079416
    :goto_2b8
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079419
    const-string p1, "%\uff0c\u672a\u8d85\u8fc7"

    .line 34079421
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079424
    iget p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->j:F

    .line 34079426
    int-to-float v1, v1

    .line 34079427
    mul-float p1, p1, v1

    .line 34079429
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079432
    const-string p1, "%\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079434
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079440
    move-result-object p1

    .line 34079441
    invoke-virtual {v2, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079444
    goto :goto_2de

    .line 34079445
    :cond_2d5
    const/4 v5, 0x1

    .line 34079446
    goto :goto_2de

    .line 34079447
    :cond_2d7
    :goto_2d7
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079449
    const-string v1, "\u5f53\u524d\u6216\u4e0b\u7bc7\u6545\u4e8b\u4e0d\u5b58\u5728\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079451
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079454
    :goto_2de
    iput-boolean v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 34079456
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079458
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 34079460
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079463
    move-result-object p1

    .line 34079464
    check-cast p1, Ljava/lang/Boolean;

    .line 34079466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079469
    move-result p1

    .line 34079470
    if-nez p1, :cond_368

    .line 34079472
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079474
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 34079476
    if-eqz v0, :cond_368

    .line 34079478
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079480
    if-eqz p1, :cond_2fd

    .line 34079482
    invoke-static {p1, v4, p2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34079485
    :cond_2fd
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079487
    iput-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079489
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 34079491
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079494
    move-result-object p2

    .line 34079495
    check-cast p2, Lsr5/b;

    .line 34079497
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 34079499
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079501
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079503
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34079505
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 34079508
    move-result-object p2

    .line 34079509
    if-eqz p2, :cond_31e

    .line 34079511
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079514
    move-result-object p2

    .line 34079515
    check-cast p2, Lsr5/b;

    .line 34079517
    goto :goto_31f

    .line 34079518
    :cond_31e
    move-object p2, v4

    .line 34079519
    :goto_31f
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 34079521
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079523
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 34079525
    if-eqz p2, :cond_3a8

    .line 34079527
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 34079529
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 34079531
    if-eqz v0, :cond_3a8

    .line 34079533
    const-string v1, "pct_90"

    .line 34079535
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d(Ljava/lang/String;Lsr5/b;Lsr5/b;)V

    .line 34079538
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 34079540
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34079542
    if-nez v0, :cond_339

    .line 34079544
    goto :goto_33a

    .line 34079545
    :cond_339
    move-object v3, v0

    .line 34079546
    :goto_33a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079549
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/r;->a(Ljava/lang/String;)V

    .line 34079552
    const/4 v8, 0x0

    .line 34079553
    const/4 v9, 0x0

    .line 34079554
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;

    .line 34079556
    invoke-direct {v10, p1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Lkotlin/coroutines/Continuation;)V

    .line 34079559
    const/4 v11, 0x3

    .line 34079560
    const/4 v12, 0x0

    .line 34079561
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079564
    move-result-object p2

    .line 34079565
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079567
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079571
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079574
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34079576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079579
    const-string p1, " \u5f00\u59cb\u5c55\u793a\u5f15\u5bfc"

    .line 34079581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079587
    move-result-object p1

    .line 34079588
    invoke-virtual {p2, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34079591
    goto :goto_3a8

    .line 34079592
    :cond_368
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079594
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 34079596
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079599
    move-result-object p1

    .line 34079600
    check-cast p1, Ljava/lang/Boolean;

    .line 34079602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079605
    move-result p1

    .line 34079606
    if-eqz p1, :cond_3a8

    .line 34079608
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079610
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 34079612
    if-nez v0, :cond_3a8

    .line 34079614
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c()V

    .line 34079617
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079619
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079621
    if-eqz p1, :cond_38a

    .line 34079623
    invoke-static {p1, v4, p2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34079626
    :cond_38a
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079628
    iput-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079630
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079632
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079634
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079637
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079639
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34079641
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079644
    const-string v0, " \u6b63\u5728\u5c55\u793a\u7684\u5f15\u5bfc\u88ab\u5f3a\u5236\u9690\u85cf"

    .line 34079646
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079652
    move-result-object p2

    .line 34079653
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079656
    :cond_3a8
    :goto_3a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079658
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34078720
    check-cast p1, Ljava/util/List;

    .line 34078721
    .line 34078722
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078723
    .line 34078724
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078725
    .line 34078726
    sget v1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->p:I

    .line 34078727
    .line 34078728
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v0

    .line 34078732
    check-cast v0, Lsr5/b;

    .line 34078733
    .line 34078734
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 34078735
    .line 34078736
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v1

    .line 34078740
    check-cast v1, Lsr5/b;

    .line 34078741
    .line 34078742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078743
    .line 34078744
    .line 34078745
    const/4 p2, 0x1

    .line 34078746
    if-eqz v0, :cond_3c

    .line 34078747
    .line 34078748
    if-eqz v1, :cond_3c

    .line 34078749
    .line 34078750
    iget-object v0, v0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078751
    .line 34078752
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078753
    .line 34078754
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078755
    .line 34078756
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078757
    .line 34078758
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078759
    .line 34078760
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078761
    .line 34078762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v0

    .line 34078766
    if-nez v0, :cond_3c

    .line 34078767
    .line 34078768
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 34078769
    .line 34078770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078771
    .line 34078772
    .line 34078773
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 34078774
    .line 34078775
    const-string v1, "user_has_enter_story_inside_feed"

    .line 34078776
    .line 34078777
    invoke-interface {v0, v1, p2}, Lgv0/c;->b(Ljava/lang/String;Z)V

    .line 34078778
    .line 34078779
    .line 34078780
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078781
    .line 34078782
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 34078783
    .line 34078784
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v1

    .line 34078788
    check-cast v1, Lsr5/b;

    .line 34078789
    .line 34078790
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 34078791
    .line 34078792
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v2

    .line 34078796
    check-cast v2, Lsr5/b;

    .line 34078797
    .line 34078798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    const-string v3, ""

    .line 34078802
    .line 34078803
    const/4 v4, 0x0

    .line 34078804
    const/4 v5, 0x0

    .line 34078805
    const-string v6, "\u5f53\u524d\u7bc7"

    .line 34078806
    .line 34078807
    if-eqz v1, :cond_2d7

    .line 34078808
    .line 34078809
    if-nez v2, :cond_5d

    .line 34078810
    .line 34078811
    goto/16 :goto_2d7

    .line 34078812
    .line 34078813
    :cond_5d
    invoke-virtual {v1}, Lsr5/b;->h()Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v7

    .line 34078817
    if-nez v7, :cond_81

    .line 34078818
    .line 34078819
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078820
    .line 34078821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078827
    .line 34078828
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078829
    .line 34078830
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078831
    .line 34078832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    const-string v1, " \u672a\u5c55\u5f00\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34078836
    .line 34078837
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v1

    .line 34078844
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078845
    .line 34078846
    .line 34078847
    goto/16 :goto_2de

    .line 34078848
    .line 34078849
    :cond_81
    iget-object v7, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078850
    .line 34078851
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078852
    .line 34078853
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078854
    .line 34078855
    iget-object v8, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078856
    .line 34078857
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078858
    .line 34078859
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078860
    .line 34078861
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v7

    .line 34078865
    if-nez v7, :cond_bf

    .line 34078866
    .line 34078867
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078868
    .line 34078869
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078872
    .line 34078873
    .line 34078874
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078875
    .line 34078876
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078877
    .line 34078878
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078879
    .line 34078880
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078881
    .line 34078882
    .line 34078883
    const-string v1, " \u5e95\u90e8\u53e6\u4e00\u7bc7\u6545\u4e8b"

    .line 34078884
    .line 34078885
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    .line 34078888
    iget-object v1, v2, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078889
    .line 34078890
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078891
    .line 34078892
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078893
    .line 34078894
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078895
    .line 34078896
    .line 34078897
    const-string v1, "\u51fa\u73b0\uff0c\u9690\u85cf\u5f15\u5bfc"

    .line 34078898
    .line 34078899
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v1

    .line 34078906
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078907
    .line 34078908
    .line 34078909
    goto/16 :goto_2de

    .line 34078910
    .line 34078911
    :cond_bf
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34078912
    .line 34078913
    if-eqz v2, :cond_f7

    .line 34078914
    .line 34078915
    iget-object v7, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078916
    .line 34078917
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078918
    .line 34078919
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078920
    .line 34078921
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v7

    .line 34078925
    if-nez v7, :cond_f7

    .line 34078926
    .line 34078927
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078928
    .line 34078929
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078930
    .line 34078931
    const-string v8, "\u6b63\u5728\u5c55\u793a\u7684\u6545\u4e8b"

    .line 34078932
    .line 34078933
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078934
    .line 34078935
    .line 34078936
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078937
    .line 34078938
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078939
    .line 34078940
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078941
    .line 34078942
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    .line 34078945
    const-string v1, " \u4e0d\u662f\u5f15\u5bfc\u51fa\u73b0\u7684\u6545\u4e8b"

    .line 34078946
    .line 34078947
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078951
    .line 34078952
    .line 34078953
    const-string v1, "\uff0c\u9690\u85cf\u5f15\u5bfc"

    .line 34078954
    .line 34078955
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v1

    .line 34078962
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34078963
    .line 34078964
    .line 34078965
    goto/16 :goto_2de

    .line 34078966
    .line 34078967
    :cond_f7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object p1

    .line 34078971
    check-cast p1, Landroidx/compose/foundation/lazy/v;

    .line 34078972
    .line 34078973
    if-nez p1, :cond_11d

    .line 34078974
    .line 34078975
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34078976
    .line 34078977
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34078983
    .line 34078984
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34078985
    .line 34078986
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34078987
    .line 34078988
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078989
    .line 34078990
    .line 34078991
    const-string v1, " \u6700\u540e\u53ef\u89c1item\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34078992
    .line 34078993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v1

    .line 34079000
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079001
    .line 34079002
    .line 34079003
    goto/16 :goto_2de

    .line 34079004
    .line 34079005
    :cond_11d
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079006
    .line 34079007
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34079008
    .line 34079009
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->d:Lcom/dragon/read/kmp/story/impl/feeds/container/x;

    .line 34079010
    .line 34079011
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/list/a;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079012
    .line 34079013
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v7

    .line 34079017
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v2

    .line 34079021
    instance-of v7, v2, Lnr5/b;

    .line 34079022
    .line 34079023
    if-eqz v7, :cond_134

    .line 34079024
    .line 34079025
    check-cast v2, Lnr5/b;

    .line 34079026
    .line 34079027
    goto :goto_135

    .line 34079028
    :cond_134
    move-object v2, v4

    .line 34079029
    :goto_135
    if-nez v2, :cond_155

    .line 34079030
    .line 34079031
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079032
    .line 34079033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079034
    .line 34079035
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079039
    .line 34079040
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079041
    .line 34079042
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079043
    .line 34079044
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    .line 34079047
    const-string v1, " \u6700\u540e\u53ef\u89c1item\u5bf9\u5e94\u7684page\u4e0d\u662f\u6587\u672c\u9875(\u8ba1\u7b97\u9700\u8981)\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079048
    .line 34079049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v1

    .line 34079056
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079057
    .line 34079058
    .line 34079059
    goto/16 :goto_2de

    .line 34079060
    .line 34079061
    :cond_155
    iget-object v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 34079062
    .line 34079063
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v7

    .line 34079067
    check-cast v7, Ljava/lang/Boolean;

    .line 34079068
    .line 34079069
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v7

    .line 34079073
    if-nez v7, :cond_2d5

    .line 34079074
    .line 34079075
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 34079076
    .line 34079077
    iget-object v8, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079078
    .line 34079079
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079080
    .line 34079081
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079082
    .line 34079083
    iget v9, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->k:I

    .line 34079084
    .line 34079085
    iget v10, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->l:I

    .line 34079086
    .line 34079087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079091
    .line 34079092
    .line 34079093
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    const-string v11, "content_show_bottom_scroll_guide"

    .line 34079096
    .line 34079097
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v7

    .line 34079107
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/r;->b:Lgv0/c;

    .line 34079108
    .line 34079109
    invoke-interface {v8, v7, v5}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v7

    .line 34079113
    if-ge v7, v9, :cond_196

    .line 34079114
    .line 34079115
    const-string v7, "total_show_bottom_scroll_guide"

    .line 34079116
    .line 34079117
    invoke-interface {v8, v7, v5}, Lgv0/c;->getInt(Ljava/lang/String;I)I

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v7

    .line 34079121
    if-lt v7, v10, :cond_194

    .line 34079122
    .line 34079123
    goto :goto_196

    .line 34079124
    :cond_194
    const/4 v7, 0x0

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    :goto_196
    const/4 v7, 0x1

    .line 34079127
    :goto_197
    if-eqz v7, :cond_1b7

    .line 34079128
    .line 34079129
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079130
    .line 34079131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079134
    .line 34079135
    .line 34079136
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079137
    .line 34079138
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079139
    .line 34079140
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079141
    .line 34079142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    .line 34079145
    const-string v1, " \u5df2\u5c55\u793a\u5f15\u5bfc\u6b21\u6570\u8d85\u8fc7\u6b21\u6570\u9650\u5236\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079146
    .line 34079147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v1

    .line 34079154
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079155
    .line 34079156
    .line 34079157
    goto/16 :goto_2de

    .line 34079158
    .line 34079159
    :cond_1b7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v7

    .line 34079163
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result p1

    .line 34079167
    add-int/2addr v7, p1

    .line 34079168
    int-to-float p1, v7

    .line 34079169
    invoke-static {v1, v2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/progress/b;->a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object p1

    .line 34079173
    if-eqz p1, :cond_28f

    .line 34079174
    .line 34079175
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34079176
    .line 34079177
    .line 34079178
    move-result v2

    .line 34079179
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->j:F

    .line 34079180
    .line 34079181
    cmpg-float v2, v2, v7

    .line 34079182
    .line 34079183
    if-gtz v2, :cond_1d3

    .line 34079184
    .line 34079185
    goto/16 :goto_28f

    .line 34079186
    .line 34079187
    :cond_1d3
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079188
    .line 34079189
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34079190
    .line 34079191
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object p1

    .line 34079195
    if-eqz p1, :cond_1e4

    .line 34079196
    .line 34079197
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object p1

    .line 34079201
    check-cast p1, Lsr5/b;

    .line 34079202
    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object p1, v4

    .line 34079205
    :goto_1e5
    if-nez p1, :cond_205

    .line 34079206
    .line 34079207
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079208
    .line 34079209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079210
    .line 34079211
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079215
    .line 34079216
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079217
    .line 34079218
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079219
    .line 34079220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    const-string v1, " \u4e0b\u4e00\u7bc7\u672a\u5c55\u73b0\u5185\u5bb9\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079224
    .line 34079225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v1

    .line 34079232
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079233
    .line 34079234
    .line 34079235
    goto/16 :goto_2de

    .line 34079236
    .line 34079237
    :cond_205
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079238
    .line 34079239
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34079240
    .line 34079241
    iget-object v7, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079242
    .line 34079243
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079244
    .line 34079245
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079246
    .line 34079247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079251
    .line 34079252
    .line 34079253
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 34079254
    .line 34079255
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v2

    .line 34079259
    const-string v7, " \u4e0b\u4e00\u7bc7"

    .line 34079260
    .line 34079261
    if-eqz v2, :cond_249

    .line 34079262
    .line 34079263
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079264
    .line 34079265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079266
    .line 34079267
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079268
    .line 34079269
    .line 34079270
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079271
    .line 34079272
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079273
    .line 34079274
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079275
    .line 34079276
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079280
    .line 34079281
    .line 34079282
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079283
    .line 34079284
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079285
    .line 34079286
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079287
    .line 34079288
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079289
    .line 34079290
    .line 34079291
    const-string p1, " \u5df2\u66dd\u5149\u8fc7\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079292
    .line 34079293
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079294
    .line 34079295
    .line 34079296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object p1

    .line 34079300
    invoke-virtual {v2, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079301
    .line 34079302
    .line 34079303
    goto/16 :goto_2de

    .line 34079304
    .line 34079305
    :cond_249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079306
    .line 34079307
    invoke-virtual {p1}, Lsr5/b;->f()Ljava/lang/String;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v2

    .line 34079311
    if-nez v2, :cond_252

    .line 34079312
    .line 34079313
    move-object v2, v3

    .line 34079314
    :cond_252
    const-string v8, "\u4e0b\u7bc7\uff1a"

    .line 34079315
    .line 34079316
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v2

    .line 34079320
    if-eqz v2, :cond_263

    .line 34079321
    .line 34079322
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v2

    .line 34079326
    if-nez v2, :cond_261

    .line 34079327
    .line 34079328
    goto :goto_263

    .line 34079329
    :cond_261
    const/4 v2, 0x0

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    :goto_263
    const/4 v2, 0x1

    .line 34079332
    :goto_264
    if-eqz v2, :cond_2d5

    .line 34079333
    .line 34079334
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079335
    .line 34079336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079337
    .line 34079338
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079339
    .line 34079340
    .line 34079341
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079342
    .line 34079343
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079344
    .line 34079345
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079346
    .line 34079347
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079348
    .line 34079349
    .line 34079350
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079351
    .line 34079352
    .line 34079353
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079354
    .line 34079355
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079356
    .line 34079357
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079358
    .line 34079359
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079360
    .line 34079361
    .line 34079362
    const-string p1, " \u6807\u9898\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079363
    .line 34079364
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object p1

    .line 34079371
    invoke-virtual {v2, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079372
    .line 34079373
    .line 34079374
    goto :goto_2de

    .line 34079375
    :cond_28f
    :goto_28f
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079376
    .line 34079377
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079378
    .line 34079379
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079380
    .line 34079381
    .line 34079382
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34079383
    .line 34079384
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34079385
    .line 34079386
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 34079387
    .line 34079388
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079389
    .line 34079390
    .line 34079391
    const-string v1, " \u5df2\u8bfb\u8fdb\u5ea6\u4e3a"

    .line 34079392
    .line 34079393
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079394
    .line 34079395
    .line 34079396
    const/16 v1, 0x64

    .line 34079397
    .line 34079398
    if-eqz p1, :cond_2b4

    .line 34079399
    .line 34079400
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34079401
    .line 34079402
    .line 34079403
    move-result p1

    .line 34079404
    int-to-float v8, v1

    .line 34079405
    mul-float p1, p1, v8

    .line 34079406
    .line 34079407
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079408
    .line 34079409
    .line 34079410
    move-result-object p1

    .line 34079411
    goto :goto_2b8

    .line 34079412
    :cond_2b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object p1

    .line 34079416
    :goto_2b8
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079417
    .line 34079418
    .line 34079419
    const-string p1, "%\uff0c\u672a\u8d85\u8fc7"

    .line 34079420
    .line 34079421
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079422
    .line 34079423
    .line 34079424
    iget p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->j:F

    .line 34079425
    .line 34079426
    int-to-float v1, v1

    .line 34079427
    mul-float p1, p1, v1

    .line 34079428
    .line 34079429
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079430
    .line 34079431
    .line 34079432
    const-string p1, "%\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079433
    .line 34079434
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079435
    .line 34079436
    .line 34079437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079438
    .line 34079439
    .line 34079440
    move-result-object p1

    .line 34079441
    invoke-virtual {v2, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079442
    .line 34079443
    .line 34079444
    goto :goto_2de

    .line 34079445
    :cond_2d5
    const/4 v5, 0x1

    .line 34079446
    goto :goto_2de

    .line 34079447
    :cond_2d7
    :goto_2d7
    iget-object p1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079448
    .line 34079449
    const-string v1, "\u5f53\u524d\u6216\u4e0b\u7bc7\u6545\u4e8b\u4e0d\u5b58\u5728\uff0c\u4e0d\u5c55\u793a\u5f15\u5bfc"

    .line 34079450
    .line 34079451
    invoke-virtual {p1, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079452
    .line 34079453
    .line 34079454
    :goto_2de
    iput-boolean v5, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 34079455
    .line 34079456
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079457
    .line 34079458
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 34079459
    .line 34079460
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object p1

    .line 34079464
    check-cast p1, Ljava/lang/Boolean;

    .line 34079465
    .line 34079466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result p1

    .line 34079470
    if-nez p1, :cond_368

    .line 34079471
    .line 34079472
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079473
    .line 34079474
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 34079475
    .line 34079476
    if-eqz v0, :cond_368

    .line 34079477
    .line 34079478
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079479
    .line 34079480
    if-eqz p1, :cond_2fd

    .line 34079481
    .line 34079482
    invoke-static {p1, v4, p2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34079483
    .line 34079484
    .line 34079485
    :cond_2fd
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079486
    .line 34079487
    iput-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079488
    .line 34079489
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 34079490
    .line 34079491
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object p2

    .line 34079495
    check-cast p2, Lsr5/b;

    .line 34079496
    .line 34079497
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 34079498
    .line 34079499
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079500
    .line 34079501
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34079502
    .line 34079503
    iget-object p2, p2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->z:Lcom/dragon/read/kmp/story/impl/feeds/guide/u;

    .line 34079504
    .line 34079505
    invoke-virtual {p2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a()Ljava/util/List;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object p2

    .line 34079509
    if-eqz p2, :cond_31e

    .line 34079510
    .line 34079511
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object p2

    .line 34079515
    check-cast p2, Lsr5/b;

    .line 34079516
    .line 34079517
    goto :goto_31f

    .line 34079518
    :cond_31e
    move-object p2, v4

    .line 34079519
    :goto_31f
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 34079520
    .line 34079521
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079522
    .line 34079523
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 34079524
    .line 34079525
    if-eqz p2, :cond_3a8

    .line 34079526
    .line 34079527
    iget-object v7, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 34079528
    .line 34079529
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 34079530
    .line 34079531
    if-eqz v0, :cond_3a8

    .line 34079532
    .line 34079533
    const-string v1, "pct_90"

    .line 34079534
    .line 34079535
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d(Ljava/lang/String;Lsr5/b;Lsr5/b;)V

    .line 34079536
    .line 34079537
    .line 34079538
    sget-object p2, Lcom/dragon/read/kmp/story/impl/feeds/r;->a:Lcom/dragon/read/kmp/story/impl/feeds/r;

    .line 34079539
    .line 34079540
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34079541
    .line 34079542
    if-nez v0, :cond_339

    .line 34079543
    .line 34079544
    goto :goto_33a

    .line 34079545
    :cond_339
    move-object v3, v0

    .line 34079546
    :goto_33a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079547
    .line 34079548
    .line 34079549
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/r;->a(Ljava/lang/String;)V

    .line 34079550
    .line 34079551
    .line 34079552
    const/4 v8, 0x0

    .line 34079553
    const/4 v9, 0x0

    .line 34079554
    new-instance v10, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;

    .line 34079555
    .line 34079556
    invoke-direct {v10, p1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$4$1$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Lkotlin/coroutines/Continuation;)V

    .line 34079557
    .line 34079558
    .line 34079559
    const/4 v11, 0x3

    .line 34079560
    const/4 v12, 0x0

    .line 34079561
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079562
    .line 34079563
    .line 34079564
    move-result-object p2

    .line 34079565
    iput-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079566
    .line 34079567
    iget-object p2, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079568
    .line 34079569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079570
    .line 34079571
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079572
    .line 34079573
    .line 34079574
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34079575
    .line 34079576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079577
    .line 34079578
    .line 34079579
    const-string p1, " \u5f00\u59cb\u5c55\u793a\u5f15\u5bfc"

    .line 34079580
    .line 34079581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079582
    .line 34079583
    .line 34079584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object p1

    .line 34079588
    invoke-virtual {p2, p1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34079589
    .line 34079590
    .line 34079591
    goto :goto_3a8

    .line 34079592
    :cond_368
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079593
    .line 34079594
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b:Landroidx/compose/runtime/MutableState;

    .line 34079595
    .line 34079596
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079597
    .line 34079598
    .line 34079599
    move-result-object p1

    .line 34079600
    check-cast p1, Ljava/lang/Boolean;

    .line 34079601
    .line 34079602
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079603
    .line 34079604
    .line 34079605
    move-result p1

    .line 34079606
    if-eqz p1, :cond_3a8

    .line 34079607
    .line 34079608
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079609
    .line 34079610
    iget-boolean v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->d:Z

    .line 34079611
    .line 34079612
    if-nez v0, :cond_3a8

    .line 34079613
    .line 34079614
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c()V

    .line 34079615
    .line 34079616
    .line 34079617
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079618
    .line 34079619
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079620
    .line 34079621
    if-eqz p1, :cond_38a

    .line 34079622
    .line 34079623
    invoke-static {p1, v4, p2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34079624
    .line 34079625
    .line 34079626
    :cond_38a
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079627
    .line 34079628
    iput-object v4, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 34079629
    .line 34079630
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->o:Lds5/b;

    .line 34079631
    .line 34079632
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079633
    .line 34079634
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079635
    .line 34079636
    .line 34079637
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper$ObserveReadProgress$1$1$a;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34079638
    .line 34079639
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->e:Ljava/lang/String;

    .line 34079640
    .line 34079641
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079642
    .line 34079643
    .line 34079644
    const-string v0, " \u6b63\u5728\u5c55\u793a\u7684\u5f15\u5bfc\u88ab\u5f3a\u5236\u9690\u85cf"

    .line 34079645
    .line 34079646
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079647
    .line 34079648
    .line 34079649
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079650
    .line 34079651
    .line 34079652
    move-result-object p2

    .line 34079653
    invoke-virtual {p1, p2}, Lds5/b;->a(Ljava/lang/String;)V

    .line 34079654
    .line 34079655
    .line 34079656
    :cond_3a8
    :goto_3a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079657
    .line 34079658
    return-object p1
.end method


