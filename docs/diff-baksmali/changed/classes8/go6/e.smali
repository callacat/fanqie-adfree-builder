## classes8/go6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lgo6/e;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 17104898
    iget-object v1, p0, Lgo6/e;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lgo6/e;->c:Lgo6/i;

    .line 17104902
    iget-wide v3, p0, Lgo6/e;->d:J

    .line 17104904
    iget-boolean v5, p0, Lgo6/e;->e:Z

    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SimpleDiggView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v6, 0x2

    .line 17104913
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    aput-object v1, v6, v7

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    aput-object p1, v6, v1

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "deliver"

    .line 17104929
    const-string v1, "%s\u8bc4\u8bba\u6210\u529f: %s"

    .line 17104931
    invoke-static {v0, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17104936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v0}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104946
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104948
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104950
    iput-boolean v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104952
    iput-boolean v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104954
    const/4 v0, 0x3

    .line 17104955
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17104958
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104960
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104962
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104967
    move-result v1

    .line 17104968
    if-ne p1, v1, :cond_67

    .line 17104970
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104972
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_61

    .line 17104978
    new-instance v0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17104980
    if-eqz v5, :cond_58

    .line 17104982
    const/4 v1, 0x4

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x5

    .line 17104985
    :goto_59
    iget-object v3, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104987
    invoke-direct {v0, v1, p1, v3}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104990
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104993
    :cond_61
    iget-object v0, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104995
    invoke-static {v0, p1}, Lnc6/k;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 17104998
    goto :goto_6c

    .line 17104999
    :cond_67
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105001
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17105004
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lgo6/e;->a:Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lgo6/e;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lgo6/e;->c:Lgo6/i;

    .line 17104901
    .line 17104902
    iget-wide v3, p0, Lgo6/e;->d:J

    .line 17104903
    .line 17104904
    iget-boolean v5, p0, Lgo6/e;->e:Z

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SimpleDiggView;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const/4 v6, 0x2

    .line 17104913
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    aput-object v1, v6, v7

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->replyId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    aput-object p1, v6, v1

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, "deliver"

    .line 17104928
    .line 17104929
    const-string v1, "%s\u8bc4\u8bba\u6210\u529f: %s"

    .line 17104930
    .line 17104931
    invoke-static {v0, p1, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17104935
    .line 17104936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104947
    .line 17104948
    iput-wide v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104949
    .line 17104950
    iput-boolean v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104951
    .line 17104952
    iput-boolean v7, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104953
    .line 17104954
    const/4 v0, 0x3

    .line 17104955
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104959
    .line 17104960
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104961
    .line 17104962
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-ne p1, v1, :cond_67

    .line 17104969
    .line 17104970
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104971
    .line 17104972
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_61

    .line 17104977
    .line 17104978
    new-instance v0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17104979
    .line 17104980
    if-eqz v5, :cond_58

    .line 17104981
    .line 17104982
    const/4 v1, 0x4

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x5

    .line 17104985
    :goto_59
    iget-object v3, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104986
    .line 17104987
    invoke-direct {v0, v1, p1, v3}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    iget-object v0, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104994
    .line 17104995
    invoke-static {v0, p1}, Lnc6/k;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6c

    .line 17104999
    :cond_67
    iget-object p1, v2, Lgo6/i;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105000
    .line 17105001
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


