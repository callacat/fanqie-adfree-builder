## classes6/com/dragon/read/reader/moduleconfig/interceptor/m$a.smali
# added=0 removed=0 changed=5

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


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, La97/e;->n(I)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_23

    .line 17104917
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/k;

    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/k;-><init>()V

    .line 17104926
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104929
    move-result-object p0

    .line 17104930
    goto :goto_54

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104934
    move-result-object v0

    .line 17104935
    const v1, 0x7f113c06

    .line 17104938
    if-eqz v0, :cond_38

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_38

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    move-result-object v0

    .line 17104950
    if-nez v0, :cond_4a

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_49

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 17104961
    move-result-object p0

    .line 17104962
    if-eqz p0, :cond_49

    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 17104971
    new-array p0, p0, [Landroid/view/View;

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    aput-object v0, p0, v1

    .line 17104976
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104983
    move-result-object p0

    .line 17104984
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/l;

    .line 17104986
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/l;-><init>()V

    .line 17104989
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104992
    move-result-object p0

    .line 17104993
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v0}, La97/e;->n(I)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_23

    .line 17104916
    .line 17104917
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/k;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/k;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    goto :goto_54

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const v1, 0x7f113c06

    .line 17104936
    .line 17104937
    .line 17104938
    if-eqz v0, :cond_38

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    if-eqz v0, :cond_38

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    if-nez v0, :cond_4a

    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_49

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    if-eqz p0, :cond_49

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v0, 0x0

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p0, 0x1

    .line 17104971
    new-array p0, p0, [Landroid/view/View;

    .line 17104972
    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    aput-object v0, p0, v1

    .line 17104975
    .line 17104976
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    :goto_54
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    new-instance v0, Lcom/dragon/read/reader/moduleconfig/interceptor/l;

    .line 17104985
    .line 17104986
    invoke-direct {v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/l;-><init>()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    return-object p0
.end method


.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104906
    move-result-object p0

    .line 17104907
    const-string v0, ""

    .line 17104909
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    if-nez v1, :cond_42

    .line 17104922
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v1, Lu67/d;

    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    check-cast v6, Lu67/d;

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast p0, Lu67/d;

    .line 17104949
    new-array v0, v2, [Lu67/d;

    .line 17104951
    aput-object v1, v0, v5

    .line 17104953
    aput-object v6, v0, v4

    .line 17104955
    aput-object p0, v0, v3

    .line 17104957
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17104973
    move-result-object p0

    .line 17104974
    const/4 v6, 0x6

    .line 17104975
    new-array v6, v6, [Lu67/d;

    .line 17104977
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104980
    move-result-object v7

    .line 17104981
    aput-object v7, v6, v5

    .line 17104983
    invoke-virtual {v1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104986
    move-result-object v1

    .line 17104987
    aput-object v1, v6, v4

    .line 17104989
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104992
    move-result-object v1

    .line 17104993
    aput-object v1, v6, v3

    .line 17104995
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104998
    move-result-object v0

    .line 17104999
    aput-object v0, v6, v2

    .line 17105001
    invoke-virtual {p0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17105004
    move-result-object v0

    .line 17105005
    const/4 v1, 0x4

    .line 17105006
    aput-object v0, v6, v1

    .line 17105008
    const/4 v0, 0x5

    .line 17105009
    invoke-virtual {p0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17105012
    move-result-object p0

    .line 17105013
    aput-object p0, v6, v0

    .line 17105015
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    const-string v0, ""

    .line 17104908
    .line 17104909
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x3

    .line 17104917
    const/4 v3, 0x2

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    if-nez v1, :cond_42

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v1, Lu67/d;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast v6, Lu67/d;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast p0, Lu67/d;

    .line 17104948
    .line 17104949
    new-array v0, v2, [Lu67/d;

    .line 17104950
    .line 17104951
    aput-object v1, v0, v5

    .line 17104952
    .line 17104953
    aput-object v6, v0, v4

    .line 17104954
    .line 17104955
    aput-object p0, v0, v3

    .line 17104956
    .line 17104957
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    const/4 v6, 0x6

    .line 17104975
    new-array v6, v6, [Lu67/d;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v7

    .line 17104981
    aput-object v7, v6, v5

    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    aput-object v1, v6, v4

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    aput-object v1, v6, v3

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    aput-object v0, v6, v2

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lu67/f;->getLeftLayout()Lu67/d;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    const/4 v1, 0x4

    .line 17105006
    aput-object v0, v6, v1

    .line 17105007
    .line 17105008
    const/4 v0, 0x5

    .line 17105009
    invoke-virtual {p0}, Lu67/f;->getRightLayout()Lu67/d;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p0

    .line 17105013
    aput-object p0, v6, v0

    .line 17105014
    .line 17105015
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p0

    .line 17105019
    return-object p0
.end method


.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882118
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-interface {v1, v2}, Lkc4/r;->f(Ljava/lang/String;)Z

    .line 33882133
    move-result v1

    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    if-eq v2, v3, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    if-eqz p1, :cond_44

    .line 33882144
    if-nez v1, :cond_44

    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-class v1, Lqy5/g;

    .line 33882152
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lqy5/g;

    .line 33882158
    if-eqz p1, :cond_44

    .line 33882160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v1, ""

    .line 33882174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-interface {p1, v0}, Lqy5/g;->i(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 33882180
    :cond_44
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_5c

    .line 33882194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Landroid/view/View;

    .line 33882200
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33882203
    goto :goto_4c

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882117
    .line 33882118
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    invoke-interface {v1, v2}, Lkc4/r;->f(Ljava/lang/String;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    if-eq v2, v3, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    if-eqz p1, :cond_44

    .line 33882143
    .line 33882144
    if-nez v1, :cond_44

    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-class v1, Lqy5/g;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lqy5/g;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_44

    .line 33882159
    .line 33882160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const-string v1, ""

    .line 33882173
    .line 33882174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p1, v0}, Lqy5/g;->i(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_5c

    .line 33882193
    .line 33882194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    check-cast p1, Landroid/view/View;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_4c

    .line 33882204
    :cond_5c
    return-void
.end method


.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-interface {v1, v2}, Lkc4/r;->f(Ljava/lang/String;)Z

    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947672
    move-result v1

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eq v1, v2, :cond_1d

    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947684
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947691
    move-result v1

    .line 33947692
    move-object v3, p0

    .line 33947693
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947695
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33947698
    move-result v3

    .line 33947699
    const/16 v4, 0x8

    .line 33947701
    if-eqz v3, :cond_4b

    .line 33947703
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947705
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookshelfDepend()Lv56/g;

    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_47

    .line 33947711
    invoke-interface {v3}, Lv56/g;->e()Z

    .line 33947714
    move-result v3

    .line 33947715
    if-ne v3, v2, :cond_47

    .line 33947717
    const/4 v3, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    if-eqz v3, :cond_4b

    .line 33947722
    goto :goto_4f

    .line 33947723
    :cond_4b
    if-eqz p1, :cond_4f

    .line 33947725
    const/4 p1, 0x0

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    :goto_4f
    const/16 p1, 0x8

    .line 33947729
    :goto_51
    invoke-static {v1}, La97/e;->n(I)Z

    .line 33947732
    move-result v1

    .line 33947733
    const v3, 0x7f113c06

    .line 33947736
    if-eqz v1, :cond_9f

    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947745
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 33947752
    move-result v1

    .line 33947753
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947760
    move-result-object p0

    .line 33947761
    :cond_71
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    move-result v5

    .line 33947765
    if-eqz v5, :cond_c8

    .line 33947767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    move-result-object v5

    .line 33947771
    check-cast v5, Lu67/d;

    .line 33947773
    if-eqz v1, :cond_89

    .line 33947775
    invoke-static {v5}, Lb97/h;->j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947778
    move-result-object v6

    .line 33947779
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947781
    if-ne v6, v7, :cond_89

    .line 33947783
    const/4 v6, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v6, 0x0

    .line 33947786
    :goto_8a
    sget-object v7, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 33947788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947794
    move-result-object v5

    .line 33947795
    if-eqz v5, :cond_71

    .line 33947797
    if-eqz v6, :cond_9a

    .line 33947799
    const/16 v6, 0x8

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    move v6, p1

    .line 33947803
    :goto_9b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947806
    goto :goto_71

    .line 33947807
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947810
    move-result-object v0

    .line 33947811
    if-eqz v0, :cond_b1

    .line 33947813
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 33947816
    move-result-object v0

    .line 33947817
    if-eqz v0, :cond_b1

    .line 33947819
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947822
    move-result-object v0

    .line 33947823
    if-nez v0, :cond_c3

    .line 33947825
    :cond_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947828
    move-result-object p0

    .line 33947829
    if-eqz p0, :cond_c2

    .line 33947831
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 33947834
    move-result-object p0

    .line 33947835
    if-eqz p0, :cond_c2

    .line 33947837
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947840
    move-result-object v0

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v0, 0x0

    .line 33947843
    :cond_c3
    :goto_c3
    if-eqz v0, :cond_c8

    .line 33947845
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947848
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947653
    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-interface {v1, v2}, Lkc4/r;->f(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    const/4 v2, 0x1

    .line 33947674
    if-eq v1, v2, :cond_1d

    .line 33947675
    .line 33947676
    return-void

    .line 33947677
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    move-object v3, p0

    .line 33947693
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    const/16 v4, 0x8

    .line 33947700
    .line 33947701
    if-eqz v3, :cond_4b

    .line 33947702
    .line 33947703
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 33947704
    .line 33947705
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->bookshelfDepend()Lv56/g;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    if-eqz v3, :cond_47

    .line 33947710
    .line 33947711
    invoke-interface {v3}, Lv56/g;->e()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-ne v3, v2, :cond_47

    .line 33947716
    .line 33947717
    const/4 v3, 0x1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 v3, 0x0

    .line 33947720
    :goto_48
    if-eqz v3, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_4f

    .line 33947723
    :cond_4b
    if-eqz p1, :cond_4f

    .line 33947724
    .line 33947725
    const/4 p1, 0x0

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    :goto_4f
    const/16 p1, 0x8

    .line 33947728
    .line 33947729
    :goto_51
    invoke-static {v1}, La97/e;->n(I)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    const v3, 0x7f113c06

    .line 33947734
    .line 33947735
    .line 33947736
    if-eqz v1, :cond_9f

    .line 33947737
    .line 33947738
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    :cond_71
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v5

    .line 33947765
    if-eqz v5, :cond_c8

    .line 33947766
    .line 33947767
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v5

    .line 33947771
    check-cast v5, Lu67/d;

    .line 33947772
    .line 33947773
    if-eqz v1, :cond_89

    .line 33947774
    .line 33947775
    invoke-static {v5}, Lb97/h;->j(Lu67/d;)Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v6

    .line 33947779
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame$PagePosition;

    .line 33947780
    .line 33947781
    if-ne v6, v7, :cond_89

    .line 33947782
    .line 33947783
    const/4 v6, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v6, 0x0

    .line 33947786
    :goto_8a
    sget-object v7, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 33947787
    .line 33947788
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v5

    .line 33947795
    if-eqz v5, :cond_71

    .line 33947796
    .line 33947797
    if-eqz v6, :cond_9a

    .line 33947798
    .line 33947799
    const/16 v6, 0x8

    .line 33947800
    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    move v6, p1

    .line 33947803
    :goto_9b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_71

    .line 33947807
    :cond_9f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    if-eqz v0, :cond_b1

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v0

    .line 33947817
    if-eqz v0, :cond_b1

    .line 33947818
    .line 33947819
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    if-nez v0, :cond_c3

    .line 33947824
    .line 33947825
    :cond_b1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p0

    .line 33947829
    if-eqz p0, :cond_c2

    .line 33947830
    .line 33947831
    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    if-eqz p0, :cond_c2

    .line 33947836
    .line 33947837
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v0, 0x0

    .line 33947843
    :cond_c3
    :goto_c3
    if-eqz v0, :cond_c8

    .line 33947844
    .line 33947845
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    return-void
.end method


