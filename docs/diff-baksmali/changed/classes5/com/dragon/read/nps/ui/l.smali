## classes5/com/dragon/read/nps/ui/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Lcom/dragon/read/nps/ui/FiveStarScoreView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Lcom/dragon/read/nps/ui/FiveStarScoreView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/l;->b:Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Lcom/dragon/read/nps/ui/FiveStarScoreView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/nps/ui/l;->b:Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChanged(I)V
[MOD-CHANGED]
.method public final onChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "NPS\u5361\u7247\u5206\u6570\u53d1\u751f\u53d8\u5316\uff0c\u6253\u5f00\u5f39\u7a97:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104921
    const-string v3, "default"

    .line 17104923
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sput p1, Lnv5/e;->e:I

    .line 17104933
    sget-object p1, Lmv5/i;->a:Lmv5/i;

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    new-instance v1, Lcom/dragon/read/nps/ui/l$a;

    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/nps/ui/l;->b:Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104948
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/nps/ui/l$a;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Lcom/dragon/read/nps/ui/FiveStarScoreView;)V

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v0, v1}, Lmv5/i;->a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    invoke-interface {p1}, Lmv5/g;->b()V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->n:Ljava/lang/String;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "NPS\u5361\u7247\u5206\u6570\u53d1\u751f\u53d8\u5316\uff0c\u6253\u5f00\u5f39\u7a97:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104908
    .line 17104909
    iget-object v2, v2, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v3, "default"

    .line 17104922
    .line 17104923
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sput p1, Lnv5/e;->e:I

    .line 17104932
    .line 17104933
    sget-object p1, Lmv5/i;->a:Lmv5/i;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lcom/dragon/read/nps/ui/l$a;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/nps/ui/l;->b:Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/nps/ui/l$a;-><init>(Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;Lcom/dragon/read/nps/ui/FiveStarScoreView;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lmv5/i;->a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/nps/ui/l;->a:Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/nps/ui/NpsTitleScoreCardView;->h:Lmv5/g;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lmv5/g;->b()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


