## classes20/com/dragon/community/kmp_video_comment/views/u6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/u6;->b:Lip2/l0;

    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    move-result p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    iget-boolean v2, v1, Lip2/l0;->W:Z

    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iput-boolean p1, v1, Lip2/l0;->W:Z

    .line 16973848
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 16973851
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/u6;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/u6;->b:Lip2/l0;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-boolean v2, v1, Lip2/l0;->W:Z

    .line 16973842
    .line 16973843
    if-ne v2, p1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :cond_16
    iput-boolean p1, v1, Lip2/l0;->W:Z

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->y1(Lip2/l0;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


