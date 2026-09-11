## classes20/com/dragon/community/kmp_video_comment/views/t6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/t6;->b:Lip2/l0;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17104915
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17104931
    if-eqz v3, :cond_32

    .line 17104933
    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17104935
    invoke-virtual {v4}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17104938
    move-result-wide v4

    .line 17104939
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v3, v2, v4}, Lcom/dragon/community/kmp_video_comment/k$a;->a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 17104946
    :cond_32
    iput-boolean p1, v1, Lip2/l0;->V:Z

    .line 17104948
    if-eqz p1, :cond_4d

    .line 17104950
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17104952
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 17104962
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    iput-boolean v3, p1, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 17104973
    :cond_4d
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 17104976
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/t6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/t6;->b:Lip2/l0;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17104914
    .line 17104915
    iget-object v4, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    check-cast v3, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_32

    .line 17104932
    .line 17104933
    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v4

    .line 17104939
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v3, v2, v4}, Lcom/dragon/community/kmp_video_comment/k$a;->a(ZLkotlin/time/TimeSource$Monotonic$ValueTimeMark;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iput-boolean p1, v1, Lip2/l0;->V:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4d

    .line 17104949
    .line 17104950
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->q:Lcom/dragon/community/kmp_video_comment/k;

    .line 17104951
    .line 17104952
    iget-object v3, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/community/kmp_video_comment/k;->a:Ljava/util/LinkedHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    check-cast p1, Lcom/dragon/community/kmp_video_comment/k$a;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    iput-boolean v3, p1, Lcom/dragon/community/kmp_video_comment/k$a;->h:Z

    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z1(Z)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


