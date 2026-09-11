## classes8/go6/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lgo6/p;->a:Lkotlin/jvm/functions/Function0;

    .line 17104898
    iget-object v1, p0, Lgo6/p;->b:Lgo6/t;

    .line 17104900
    iget-wide v2, p0, Lgo6/p;->c:J

    .line 17104902
    iget-boolean v4, p0, Lgo6/p;->d:Z

    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17104906
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v5}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104924
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104926
    iput-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104928
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104930
    const/4 v0, 0x3

    .line 17104931
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17104934
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104936
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104938
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104943
    move-result v2

    .line 17104944
    if-ne p1, v2, :cond_4f

    .line 17104946
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104948
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_49

    .line 17104954
    new-instance v0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17104956
    if-eqz v4, :cond_40

    .line 17104958
    const/4 v2, 0x4

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x5

    .line 17104961
    :goto_41
    iget-object v3, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104963
    invoke-direct {v0, v2, p1, v3}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104966
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    iget-object v0, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104971
    invoke-static {v0, p1}, Lnc6/k;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104977
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lgo6/p;->a:Lkotlin/jvm/functions/Function0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgo6/p;->b:Lgo6/t;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lgo6/p;->c:J

    .line 17104901
    .line 17104902
    iget-boolean v4, p0, Lgo6/p;->d:Z

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v5}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104923
    .line 17104924
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104925
    .line 17104926
    iput-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104927
    .line 17104928
    iput-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104929
    .line 17104930
    const/4 v0, 0x3

    .line 17104931
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104935
    .line 17104936
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-ne p1, v2, :cond_4f

    .line 17104945
    .line 17104946
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-eqz p1, :cond_49

    .line 17104953
    .line 17104954
    new-instance v0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17104955
    .line 17104956
    if-eqz v4, :cond_40

    .line 17104957
    .line 17104958
    const/4 v2, 0x4

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v2, 0x5

    .line 17104961
    :goto_41
    iget-object v3, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104962
    .line 17104963
    invoke-direct {v0, v2, p1, v3}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object v0, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lnc6/k;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    iget-object p1, v1, Lgo6/t;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104976
    .line 17104977
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


