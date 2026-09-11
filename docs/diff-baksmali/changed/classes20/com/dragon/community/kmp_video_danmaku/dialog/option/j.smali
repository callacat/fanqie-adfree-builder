## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->r:Landroidx/compose/runtime/State;

    .line 458756
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Ljava/lang/Boolean;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_126

    .line 458768
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 458776
    move-result v1

    .line 458777
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 458779
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 458782
    move-result v3

    .line 458783
    add-int/lit8 v3, v3, -0x14

    .line 458785
    const/16 v4, 0x50

    .line 458787
    const/4 v5, 0x0

    .line 458788
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458791
    move-result v3

    .line 458792
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458794
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458797
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 458799
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 458802
    move-result v3

    .line 458803
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458805
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458808
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 458810
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 458812
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 458815
    move-result v3

    .line 458816
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458818
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458821
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 458823
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 458826
    move-result v3

    .line 458827
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458829
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458832
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->h:Ljava/util/List;

    .line 458834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458837
    move-result-object v2

    .line 458838
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    move-result v3

    .line 458842
    if-eqz v3, :cond_db

    .line 458844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    move-result-object v3

    .line 458848
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c;

    .line 458850
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 458852
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458855
    move-result v4

    .line 458856
    if-nez v4, :cond_56

    .line 458858
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 458860
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_8c

    .line 458866
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 458868
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458870
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458873
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 458875
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 458878
    move-result-object v7

    .line 458879
    const/4 v8, 0x0

    .line 458880
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/DanmakuOptionPanelState$resetItem$1;

    .line 458882
    const/4 v3, 0x0

    .line 458883
    invoke-direct {v9, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/DanmakuOptionPanelState$resetItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 458886
    const/4 v10, 0x2

    .line 458887
    const/4 v11, 0x0

    .line 458888
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458891
    goto :goto_56

    .line 458892
    :cond_8c
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 458894
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458897
    move-result v4

    .line 458898
    if-eqz v4, :cond_a9

    .line 458900
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 458902
    invoke-interface {v3}, Lzp2/c;->l()V

    .line 458905
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 458907
    invoke-interface {v3}, Lzp2/c;->j()Z

    .line 458910
    move-result v3

    .line 458911
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 458913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458916
    move-result-object v3

    .line 458917
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458920
    goto :goto_56

    .line 458921
    :cond_a9
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 458923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458926
    move-result v4

    .line 458927
    if-eqz v4, :cond_bb

    .line 458929
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_56

    .line 458935
    invoke-virtual {v0, v5, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a(ZZ)V

    .line 458938
    goto :goto_56

    .line 458939
    :cond_bb
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 458941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458944
    move-result v3

    .line 458945
    if-eqz v3, :cond_d5

    .line 458947
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 458949
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458952
    move-result-object v3

    .line 458953
    check-cast v3, Ljava/lang/Boolean;

    .line 458955
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458958
    move-result v3

    .line 458959
    if-eqz v3, :cond_56

    .line 458961
    invoke-virtual {v0, v5, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b(ZZ)V

    .line 458964
    goto :goto_56

    .line 458965
    :cond_d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458967
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458970
    throw v0

    .line 458971
    :cond_db
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 458973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458976
    move-result-object v3

    .line 458977
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 458984
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 458987
    move-result v1

    .line 458988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458991
    move-result-object v4

    .line 458992
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 458994
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 458996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    move-result-object v5

    .line 459000
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 459002
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 459004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459007
    move-result-object v6

    .line 459008
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 459015
    move-result v1

    .line 459016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    move-result-object v7

    .line 459020
    const/4 v8, 0x1

    .line 459021
    move-object v1, v2

    .line 459022
    move-object v2, v3

    .line 459023
    move-object v3, v4

    .line 459024
    move-object v4, v5

    .line 459025
    move-object v5, v6

    .line 459026
    move-object v6, v7

    .line 459027
    move v7, v8

    .line 459028
    invoke-interface/range {v1 .. v7}, Lzp2/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 459031
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 459033
    invoke-interface {v1}, Lzp2/c;->b()V

    .line 459036
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 459038
    const-string v1, "back_to_origin"

    .line 459040
    const-string v2, ""

    .line 459042
    const/4 v3, 0x1

    .line 459043
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459046
    :cond_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459048
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->r:Landroidx/compose/runtime/State;

    .line 458755
    .line 458756
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Ljava/lang/Boolean;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    if-eqz v1, :cond_126

    .line 458767
    .line 458768
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    .line 458772
    .line 458773
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 458778
    .line 458779
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 458780
    .line 458781
    .line 458782
    move-result v3

    .line 458783
    add-int/lit8 v3, v3, -0x14

    .line 458784
    .line 458785
    const/16 v4, 0x50

    .line 458786
    .line 458787
    const/4 v5, 0x0

    .line 458788
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458789
    .line 458790
    .line 458791
    move-result v3

    .line 458792
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458793
    .line 458794
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 458798
    .line 458799
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 458800
    .line 458801
    .line 458802
    move-result v3

    .line 458803
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458804
    .line 458805
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 458809
    .line 458810
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 458811
    .line 458812
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 458813
    .line 458814
    .line 458815
    move-result v3

    .line 458816
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458817
    .line 458818
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458819
    .line 458820
    .line 458821
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 458822
    .line 458823
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 458824
    .line 458825
    .line 458826
    move-result v3

    .line 458827
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 458828
    .line 458829
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->h:Ljava/util/List;

    .line 458833
    .line 458834
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v3

    .line 458842
    if-eqz v3, :cond_db

    .line 458843
    .line 458844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c;

    .line 458849
    .line 458850
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 458851
    .line 458852
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v4

    .line 458856
    if-nez v4, :cond_56

    .line 458857
    .line 458858
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 458859
    .line 458860
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v4

    .line 458864
    if-eqz v4, :cond_8c

    .line 458865
    .line 458866
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 458867
    .line 458868
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458869
    .line 458870
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 458874
    .line 458875
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    const/4 v8, 0x0

    .line 458880
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/DanmakuOptionPanelState$resetItem$1;

    .line 458881
    .line 458882
    const/4 v3, 0x0

    .line 458883
    invoke-direct {v9, v3}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/DanmakuOptionPanelState$resetItem$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 458884
    .line 458885
    .line 458886
    const/4 v10, 0x2

    .line 458887
    const/4 v11, 0x0

    .line 458888
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 458889
    .line 458890
    .line 458891
    goto :goto_56

    .line 458892
    :cond_8c
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 458893
    .line 458894
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    .line 458896
    .line 458897
    move-result v4

    .line 458898
    if-eqz v4, :cond_a9

    .line 458899
    .line 458900
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 458901
    .line 458902
    invoke-interface {v3}, Lzp2/c;->l()V

    .line 458903
    .line 458904
    .line 458905
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 458906
    .line 458907
    invoke-interface {v3}, Lzp2/c;->j()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v3

    .line 458911
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 458912
    .line 458913
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_56

    .line 458921
    :cond_a9
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 458922
    .line 458923
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v4

    .line 458927
    if-eqz v4, :cond_bb

    .line 458928
    .line 458929
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_56

    .line 458934
    .line 458935
    invoke-virtual {v0, v5, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a(ZZ)V

    .line 458936
    .line 458937
    .line 458938
    goto :goto_56

    .line 458939
    :cond_bb
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 458940
    .line 458941
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v3

    .line 458945
    if-eqz v3, :cond_d5

    .line 458946
    .line 458947
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 458948
    .line 458949
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v3

    .line 458953
    check-cast v3, Ljava/lang/Boolean;

    .line 458954
    .line 458955
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458956
    .line 458957
    .line 458958
    move-result v3

    .line 458959
    if-eqz v3, :cond_56

    .line 458960
    .line 458961
    invoke-virtual {v0, v5, v5}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b(ZZ)V

    .line 458962
    .line 458963
    .line 458964
    goto :goto_56

    .line 458965
    :cond_d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458966
    .line 458967
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458968
    .line 458969
    .line 458970
    throw v0

    .line 458971
    :cond_db
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 458972
    .line 458973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    .line 458981
    .line 458982
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 458983
    .line 458984
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 458985
    .line 458986
    .line 458987
    move-result v1

    .line 458988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v4

    .line 458992
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 458993
    .line 458994
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 458995
    .line 458996
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v5

    .line 459000
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 459001
    .line 459002
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 459003
    .line 459004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v6

    .line 459008
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v7

    .line 459020
    const/4 v8, 0x1

    .line 459021
    move-object v1, v2

    .line 459022
    move-object v2, v3

    .line 459023
    move-object v3, v4

    .line 459024
    move-object v4, v5

    .line 459025
    move-object v5, v6

    .line 459026
    move-object v6, v7

    .line 459027
    move v7, v8

    .line 459028
    invoke-interface/range {v1 .. v7}, Lzp2/c;->g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 459029
    .line 459030
    .line 459031
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 459032
    .line 459033
    invoke-interface {v1}, Lzp2/c;->b()V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 459037
    .line 459038
    const-string v1, "back_to_origin"

    .line 459039
    .line 459040
    const-string v2, ""

    .line 459041
    .line 459042
    const/4 v3, 0x1

    .line 459043
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459047
    .line 459048
    return-object v0
.end method


