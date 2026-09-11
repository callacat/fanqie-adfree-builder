## classes8/ir6/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lir6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/k;->a:Lir6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/k;->a:Lir6/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lir6/k;->a:Lir6/i;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104909
    iget-object v3, v1, Lir6/i;->s:Ljava/lang/String;

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v2, :cond_1b

    .line 17104919
    invoke-virtual {v1, v4, p1, v3}, Lir6/i;->a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V

    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    iget-object v2, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104925
    if-eqz v2, :cond_55

    .line 17104927
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104930
    move-result-object v5

    .line 17104931
    iget-object v6, v1, Lir6/i;->m:Lkr6/c;

    .line 17104933
    iget-object v6, v6, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104935
    invoke-interface {v6}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_55

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 17104948
    move-result-object v5

    .line 17104949
    iget-object v6, v1, Lir6/i;->m:Lkr6/c;

    .line 17104951
    iget-object v6, v6, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104953
    invoke-interface {v6}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_55

    .line 17104963
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 17104966
    move-result v2

    .line 17104967
    iget-object v5, v1, Lir6/i;->m:Lkr6/c;

    .line 17104969
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104971
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 17104974
    move-result v5

    .line 17104975
    if-ne v2, v5, :cond_55

    .line 17104977
    invoke-virtual {v1, v4, p1, v3}, Lir6/i;->a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V

    .line 17104980
    :goto_54
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lir6/k;->a:Lir6/i;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v3, v1, Lir6/i;->s:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    if-eqz v2, :cond_1b

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v4, p1, v3}, Lir6/i;->a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    iget-object v2, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_55

    .line 17104926
    .line 17104927
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v5

    .line 17104931
    iget-object v6, v1, Lir6/i;->m:Lkr6/c;

    .line 17104932
    .line 17104933
    iget-object v6, v6, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104934
    .line 17104935
    invoke-interface {v6}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v6

    .line 17104939
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_55

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    iget-object v6, v1, Lir6/i;->m:Lkr6/c;

    .line 17104950
    .line 17104951
    iget-object v6, v6, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104952
    .line 17104953
    invoke-interface {v6}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v6

    .line 17104957
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-eqz v5, :cond_55

    .line 17104962
    .line 17104963
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    iget-object v5, v1, Lir6/i;->m:Lkr6/c;

    .line 17104968
    .line 17104969
    iget-object v5, v5, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104970
    .line 17104971
    invoke-interface {v5}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v5

    .line 17104975
    if-ne v2, v5, :cond_55

    .line 17104976
    .line 17104977
    invoke-virtual {v1, v4, p1, v3}, Lir6/i;->a2(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;Z)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    const/4 v0, 0x1

    .line 17104981
    :cond_55
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908301
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return v0
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lir6/k;->a:Lir6/i;

    .line 16973840
    iget-object v1, v1, Lir6/i;->m:Lkr6/c;

    .line 16973842
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lir6/k;->a:Lir6/i;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lir6/i;->m:Lkr6/c;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


