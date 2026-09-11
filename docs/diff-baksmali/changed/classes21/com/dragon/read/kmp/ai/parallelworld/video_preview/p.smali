## classes21/com/dragon/read/kmp/ai/parallelworld/video_preview/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 17104900
    check-cast p1, Loa6/y5;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 17104905
    const-string v0, "ParallelWorldPreviewPage"

    .line 17104907
    const-string v2, "Publish success"

    .line 17104909
    invoke-static {v0, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string/jumbo v0, "\u53d1\u8868\u6210\u529f"

    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104923
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Leo5/d;->b()V

    .line 17104931
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$publishAiDraft$1$1;

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$publishAiDraft$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104941
    const/4 v6, 0x3

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104946
    iget-object p1, p1, Loa6/y5;->g:Loa6/o6;

    .line 17104948
    if-eqz p1, :cond_5e

    .line 17104950
    iget-object v7, p1, Loa6/o6;->a:Ljava/lang/String;

    .line 17104952
    if-eqz v7, :cond_5e

    .line 17104954
    sget-object p1, Ld65/f;->I0:Ld65/f$a;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object p1, Ld65/f$a;->b:Ld65/f;

    .line 17104961
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 17104963
    invoke-static {}, Lov0/d;->b()J

    .line 17104966
    move-result-wide v3

    .line 17104967
    new-instance v0, Lnk5/j0;

    .line 17104969
    const-string v6, "publish_video"

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    const/16 v9, 0x10

    .line 17104974
    move-object v2, v0

    .line 17104975
    invoke-direct/range {v2 .. v9}, Lnk5/j0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 17104978
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {p1, v0, v1}, Ld65/f;->M7(Lnk5/j0;Ldo5/k;)V

    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;->a:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/p;->b:Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;

    .line 17104899
    .line 17104900
    check-cast p1, Loa6/y5;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-boolean v2, v0, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/y0;->a:Z

    .line 17104904
    .line 17104905
    const-string v0, "ParallelWorldPreviewPage"

    .line 17104906
    .line 17104907
    const-string v2, "Publish success"

    .line 17104908
    .line 17104909
    invoke-static {v0, v2}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo v0, "\u53d1\u8868\u6210\u529f"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Leo5/d;->b()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v2, Lt55/m;->a:Lt55/m;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    new-instance v5, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$publishAiDraft$1$1;

    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/ParallelWorldPreviewPageKt$publishAiDraft$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 v6, 0x3

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p1, Loa6/y5;->g:Loa6/o6;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_5e

    .line 17104949
    .line 17104950
    iget-object v7, p1, Loa6/o6;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-eqz v7, :cond_5e

    .line 17104953
    .line 17104954
    sget-object p1, Ld65/f;->I0:Ld65/f$a;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Ld65/f$a;->b:Ld65/f;

    .line 17104960
    .line 17104961
    iget-object v5, v1, Lcom/dragon/read/kmp/ai/parallelworld/video_preview/e0;->e:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {}, Lov0/d;->b()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v3

    .line 17104967
    new-instance v0, Lnk5/j0;

    .line 17104968
    .line 17104969
    const-string v6, "publish_video"

    .line 17104970
    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    const/16 v9, 0x10

    .line 17104973
    .line 17104974
    move-object v2, v0

    .line 17104975
    invoke-direct/range {v2 .. v9}, Lnk5/j0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-interface {p1, v0, v1}, Ld65/f;->M7(Lnk5/j0;Ldo5/k;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


