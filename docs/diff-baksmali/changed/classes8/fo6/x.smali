## classes8/fo6/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfo6/x;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104898
    iget-object v1, p0, Lfo6/x;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lfo6/x;->c:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, " \u56de\u590d\u6210\u529f: "

    .line 17104916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v5, "deliver"

    .line 17104937
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17104942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v1}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104952
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 17104954
    if-eqz p1, :cond_41

    .line 17104956
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 17104958
    invoke-interface {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->d(Z)V

    .line 17104961
    :cond_41
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17104963
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17104965
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 17104967
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104969
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 17104971
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17104973
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 17104975
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 17104977
    if-eqz p1, :cond_5a

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    const/16 v0, 0x3eb

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    invoke-static {v0, v2, p1, v1}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfo6/x;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfo6/x;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lfo6/x;->c:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, " \u56de\u590d\u6210\u529f: "

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v5, "deliver"

    .line 17104936
    .line 17104937
    invoke-static {v5, p1, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lok6/h;->d:Lok6/h$a;

    .line 17104941
    .line 17104942
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1}, Lok6/h$a;->a(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->b:Lcom/dragon/read/social/ui/DiggCoupleView$c;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_41

    .line 17104955
    .line 17104956
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 17104957
    .line 17104958
    invoke-interface {p1, v1}, Lcom/dragon/read/social/ui/DiggCoupleView$c;->d(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->g:Z

    .line 17104962
    .line 17104963
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 17104964
    .line 17104965
    iget-wide v4, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->H:J

    .line 17104966
    .line 17104967
    iput-wide v4, v2, Lcom/dragon/read/rpc/model/NovelReply;->diggCount:J

    .line 17104968
    .line 17104969
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->h:Z

    .line 17104970
    .line 17104971
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17104972
    .line 17104973
    iput-boolean v3, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->B:Z

    .line 17104974
    .line 17104975
    iget-boolean p1, v0, Lcom/dragon/read/social/ui/DiggCoupleView;->I:Z

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5a

    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    const/16 v0, 0x3eb

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    invoke-static {v0, v2, p1, v1}, Lnc6/d0;->k(ILcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


