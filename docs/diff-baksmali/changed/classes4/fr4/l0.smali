## classes4/fr4/l0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 33619970
    iput-object p2, p0, Lfr4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfr4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104902
    new-instance v2, Lui4/a;

    .line 17104904
    new-instance v3, Lui4/h;

    .line 17104906
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104908
    const/4 v5, 0x2

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    invoke-direct {v3, v4, v6, p1, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104913
    const/16 p1, 0x7535

    .line 17104915
    invoke-direct {v2, p1, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104918
    invoke-virtual {v1, v6, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104921
    iget-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104925
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17104928
    move-result p1

    .line 17104929
    const/16 v1, 0xb

    .line 17104931
    if-ne p1, v1, :cond_42

    .line 17104933
    iget-object p1, p0, Lfr4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104935
    if-eqz p1, :cond_31

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104940
    move-result p1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-ne p1, v1, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_42

    .line 17104948
    iget-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104952
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17104955
    iget-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104959
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17104901
    .line 17104902
    new-instance v2, Lui4/a;

    .line 17104903
    .line 17104904
    new-instance v3, Lui4/h;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->REPORT_SUCCESS:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17104907
    .line 17104908
    const/4 v5, 0x2

    .line 17104909
    const/4 v6, 0x0

    .line 17104910
    invoke-direct {v3, v4, v6, p1, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/16 p1, 0x7535

    .line 17104914
    .line 17104915
    invoke-direct {v2, p1, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1, v6, v2}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lqh4/d;->S1()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    const/16 v1, 0xb

    .line 17104930
    .line 17104931
    if-ne p1, v1, :cond_42

    .line 17104932
    .line 17104933
    iget-object p1, p0, Lfr4/l0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_31

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    if-ne p1, v1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-eqz v1, :cond_42

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104951
    .line 17104952
    invoke-interface {p1, v0}, Lqh4/d;->q0(Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lfr4/l0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;->j:Lqh4/d;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lqh4/d;->p1()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lor4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


