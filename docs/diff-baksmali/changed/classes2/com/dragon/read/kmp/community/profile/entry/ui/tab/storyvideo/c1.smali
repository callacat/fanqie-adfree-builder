## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e1;

    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e1;-><init>()V

    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104916
    move-result v4

    .line 17104917
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$b;

    .line 17104919
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e1;)V

    .line 17104922
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$c;

    .line 17104924
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$c;-><init>(Ljava/util/List;)V

    .line 17104927
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;

    .line 17104929
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104932
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104934
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104936
    const v7, 0x799532c4

    .line 17104939
    const/4 v8, 0x1

    .line 17104940
    invoke-direct {v0, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104943
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104946
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104948
    if-eq v1, v0, :cond_5a

    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, "story_video_footer_"

    .line 17104954
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;

    .line 17104970
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104975
    const v2, 0x4a2313bd    # 2671855.2f

    .line 17104978
    invoke-direct {v1, v2, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104981
    const/4 v2, 0x2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/c1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e1;

    .line 17104909
    .line 17104910
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e1;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$b;

    .line 17104918
    .line 17104919
    invoke-direct {v5, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/e1;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$c;

    .line 17104923
    .line 17104924
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$c;-><init>(Ljava/util/List;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;

    .line 17104928
    .line 17104929
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17104933
    .line 17104934
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104935
    .line 17104936
    const v7, 0x799532c4

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v8, 0x1

    .line 17104940
    invoke-direct {v0, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17104947
    .line 17104948
    if-eq v1, v0, :cond_5a

    .line 17104949
    .line 17104950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "story_video_footer_"

    .line 17104953
    .line 17104954
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;

    .line 17104969
    .line 17104970
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/StoryVideoFeedListKt$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lkotlin/jvm/functions/Function1;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104974
    .line 17104975
    const v2, 0x4a2313bd    # 2671855.2f

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-direct {v1, v2, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v2, 0x2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


