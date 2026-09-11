## classes6/c46/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lc46/b;

    .line 17104902
    invoke-direct {v1}, Lc46/b;-><init>()V

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_17

    .line 17104911
    sget-object v2, Lv56/m0;->b:Lv56/m0;

    .line 17104913
    invoke-virtual {v2}, Lv56/m0;->g()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_30

    .line 17104919
    :cond_17
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104921
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104923
    if-ne v2, v3, :cond_1e

    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    :cond_1e
    iput-boolean v0, v1, Lc46/b;->a:Z

    .line 17104928
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104930
    iput v0, v1, Lc46/b;->b:I

    .line 17104932
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104934
    iput v0, v1, Lc46/b;->c:I

    .line 17104936
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104938
    iput v0, v1, Lc46/b;->d:I

    .line 17104940
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104942
    iput v0, v1, Lc46/b;->e:I

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104946
    if-eqz v0, :cond_7a

    .line 17104948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17104953
    iput v0, v1, Lc46/b;->f:I

    .line 17104955
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104960
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17104962
    iput v0, v1, Lc46/b;->g:I

    .line 17104964
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17104971
    iput v0, v1, Lc46/b;->h:I

    .line 17104973
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104975
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104978
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17104980
    iput v0, v1, Lc46/b;->l:I

    .line 17104982
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17104989
    iput v0, v1, Lc46/b;->i:I

    .line 17104991
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17104998
    iput v0, v1, Lc46/b;->j:I

    .line 17105000
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17105002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105005
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17105007
    iput v0, v1, Lc46/b;->k:I

    .line 17105009
    iget-object p0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17105011
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105014
    iget p0, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 17105016
    iput p0, v1, Lc46/b;->m:I

    .line 17105018
    :cond_7a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lc46/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lc46/b;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lc46/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_17

    .line 17104910
    .line 17104911
    sget-object v2, Lv56/m0;->b:Lv56/m0;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lv56/m0;->g()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_30

    .line 17104918
    .line 17104919
    :cond_17
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->textType:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104920
    .line 17104921
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104922
    .line 17104923
    if-ne v2, v3, :cond_1e

    .line 17104924
    .line 17104925
    const/4 v0, 0x1

    .line 17104926
    :cond_1e
    iput-boolean v0, v1, Lc46/b;->a:Z

    .line 17104927
    .line 17104928
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104929
    .line 17104930
    iput v0, v1, Lc46/b;->b:I

    .line 17104931
    .line 17104932
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104933
    .line 17104934
    iput v0, v1, Lc46/b;->c:I

    .line 17104935
    .line 17104936
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104937
    .line 17104938
    iput v0, v1, Lc46/b;->d:I

    .line 17104939
    .line 17104940
    iget v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104941
    .line 17104942
    iput v0, v1, Lc46/b;->e:I

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_7a

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17104952
    .line 17104953
    iput v0, v1, Lc46/b;->f:I

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17104961
    .line 17104962
    iput v0, v1, Lc46/b;->g:I

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17104970
    .line 17104971
    iput v0, v1, Lc46/b;->h:I

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104974
    .line 17104975
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 17104979
    .line 17104980
    iput v0, v1, Lc46/b;->l:I

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104983
    .line 17104984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17104988
    .line 17104989
    iput v0, v1, Lc46/b;->i:I

    .line 17104990
    .line 17104991
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104992
    .line 17104993
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17104997
    .line 17104998
    iput v0, v1, Lc46/b;->j:I

    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17105001
    .line 17105002
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget v0, v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17105006
    .line 17105007
    iput v0, v1, Lc46/b;->k:I

    .line 17105008
    .line 17105009
    iget-object p0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17105010
    .line 17105011
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    iget p0, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOrder:I

    .line 17105015
    .line 17105016
    iput p0, v1, Lc46/b;->m:I

    .line 17105017
    .line 17105018
    :cond_7a
    return-object v1
.end method


.method public static b(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lc46/b;
[MOD-CHANGED]
.method public static b(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lc46/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lc46/b;

    .line 17104902
    invoke-direct {v1}, Lc46/b;-><init>()V

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_17

    .line 17104911
    sget-object v2, Lv56/m0;->b:Lv56/m0;

    .line 17104913
    invoke-virtual {v2}, Lv56/m0;->g()Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_46

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    iput-boolean v2, v1, Lc46/b;->a:Z

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17104943
    move-result v2

    .line 17104944
    iput v2, v1, Lc46/b;->b:I

    .line 17104946
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17104948
    iput v2, v1, Lc46/b;->c:I

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17104957
    move-result v2

    .line 17104958
    iput v2, v1, Lc46/b;->d:I

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17104963
    move-result v2

    .line 17104964
    iput v2, v1, Lc46/b;->e:I

    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_7e

    .line 17104972
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17104974
    invoke-virtual {p0, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17104981
    move-result v3

    .line 17104982
    invoke-virtual {p0, v3, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17104985
    move-result-object p0

    .line 17104986
    if-eqz v2, :cond_7e

    .line 17104988
    if-eqz p0, :cond_7e

    .line 17104990
    iget v0, v2, Ls77/a;->a:I

    .line 17104992
    iput v0, v1, Lc46/b;->f:I

    .line 17104994
    iget v0, v2, Ls77/a;->b:I

    .line 17104996
    iput v0, v1, Lc46/b;->g:I

    .line 17104998
    iget v0, v2, Ls77/a;->c:I

    .line 17105000
    iput v0, v1, Lc46/b;->h:I

    .line 17105002
    iget v0, v2, Ls77/a;->d:I

    .line 17105004
    iput v0, v1, Lc46/b;->l:I

    .line 17105006
    iget v0, p0, Ls77/a;->a:I

    .line 17105008
    iput v0, v1, Lc46/b;->i:I

    .line 17105010
    iget v0, p0, Ls77/a;->b:I

    .line 17105012
    iput v0, v1, Lc46/b;->j:I

    .line 17105014
    iget v0, p0, Ls77/a;->c:I

    .line 17105016
    iput v0, v1, Lc46/b;->k:I

    .line 17105018
    iget p0, p0, Ls77/a;->d:I

    .line 17105020
    iput p0, v1, Lc46/b;->m:I

    .line 17105022
    :cond_7e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lc46/b;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lc46/b;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lc46/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-nez v2, :cond_17

    .line 17104910
    .line 17104911
    sget-object v2, Lv56/m0;->b:Lv56/m0;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lv56/m0;->g()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_46

    .line 17104918
    .line 17104919
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104928
    .line 17104929
    if-ne v2, v3, :cond_25

    .line 17104930
    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    iput-boolean v2, v1, Lc46/b;->a:Z

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    iput v2, v1, Lc46/b;->b:I

    .line 17104945
    .line 17104946
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17104947
    .line 17104948
    iput v2, v1, Lc46/b;->c:I

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    iput v2, v1, Lc46/b;->d:I

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    iput v2, v1, Lc46/b;->e:I

    .line 17104965
    .line 17104966
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->g1()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_7e

    .line 17104971
    .line 17104972
    iget v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    invoke-virtual {p0, v3, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    if-eqz v2, :cond_7e

    .line 17104987
    .line 17104988
    if-eqz p0, :cond_7e

    .line 17104989
    .line 17104990
    iget v0, v2, Ls77/a;->a:I

    .line 17104991
    .line 17104992
    iput v0, v1, Lc46/b;->f:I

    .line 17104993
    .line 17104994
    iget v0, v2, Ls77/a;->b:I

    .line 17104995
    .line 17104996
    iput v0, v1, Lc46/b;->g:I

    .line 17104997
    .line 17104998
    iget v0, v2, Ls77/a;->c:I

    .line 17104999
    .line 17105000
    iput v0, v1, Lc46/b;->h:I

    .line 17105001
    .line 17105002
    iget v0, v2, Ls77/a;->d:I

    .line 17105003
    .line 17105004
    iput v0, v1, Lc46/b;->l:I

    .line 17105005
    .line 17105006
    iget v0, p0, Ls77/a;->a:I

    .line 17105007
    .line 17105008
    iput v0, v1, Lc46/b;->i:I

    .line 17105009
    .line 17105010
    iget v0, p0, Ls77/a;->b:I

    .line 17105011
    .line 17105012
    iput v0, v1, Lc46/b;->j:I

    .line 17105013
    .line 17105014
    iget v0, p0, Ls77/a;->c:I

    .line 17105015
    .line 17105016
    iput v0, v1, Lc46/b;->k:I

    .line 17105017
    .line 17105018
    iget p0, p0, Ls77/a;->d:I

    .line 17105019
    .line 17105020
    iput p0, v1, Lc46/b;->m:I

    .line 17105021
    .line 17105022
    :cond_7e
    return-object v1
.end method


