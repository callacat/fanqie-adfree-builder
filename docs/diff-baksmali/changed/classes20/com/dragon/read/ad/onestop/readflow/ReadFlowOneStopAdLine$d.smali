## classes20/com/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    const-string v0, ""

    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->rect:Landroid/graphics/Rect;

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAdPage(Landroid/content/Context;)Z

    .line 17104934
    move-result v1

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    if-eqz v1, :cond_3c

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    int-to-float v1, v1

    .line 17104944
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104947
    move-result v2

    .line 17104948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104953
    move-result v2

    .line 17104954
    sub-float/2addr v1, v2

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104959
    move-result v1

    .line 17104960
    :goto_40
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104962
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 17104964
    if-eqz v2, :cond_51

    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104969
    move-result v0

    .line 17104970
    int-to-float v0, v0

    .line 17104971
    mul-float v0, v0, v1

    .line 17104973
    float-to-int v0, v0

    .line 17104974
    invoke-virtual {v2, v1, v0}, Lq23/k;->k(FI)V

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v3, "[onPageScroll] onHorizontalScrollProgress, percent: "

    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v1, " , originPercent: "

    .line 17104993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105006
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adLayout:Lcom/dragon/read/reader/ad/h;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/h;->getGroupLayout()Landroid/view/ViewGroup;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->rect:Landroid/graphics/Rect;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isAdPage(Landroid/content/Context;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz v1, :cond_3c

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    int-to-float v1, v1

    .line 17104944
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104949
    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    sub-float/2addr v1, v2

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    :goto_40
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104961
    .line 17104962
    iget-object v2, v2, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->eventSender:Lq23/k;

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_51

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    int-to-float v0, v0

    .line 17104971
    mul-float v0, v0, v1

    .line 17104972
    .line 17104973
    float-to-int v0, v0

    .line 17104974
    invoke-virtual {v2, v1, v0}, Lq23/k;->k(FI)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$d;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v3, "[onPageScroll] onHorizontalScrollProgress, percent: "

    .line 17104984
    .line 17104985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v1, " , originPercent: "

    .line 17104992
    .line 17104993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    new-array v1, v1, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


