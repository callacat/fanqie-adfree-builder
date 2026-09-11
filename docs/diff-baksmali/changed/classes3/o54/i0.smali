## classes3/o54/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17104903
    iput-object p1, p0, Lo54/i0;->v:Landroid/content/Context;

    .line 17104905
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Lih4/j;->h()Z

    .line 17104914
    move-result v0

    .line 17104915
    const-string v1, ""

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz v0, :cond_4b

    .line 17104920
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Lih4/j;->m()Lnk5/f0;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4b

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Lih4/j;->m()Lnk5/f0;

    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    iget-object v0, p1, Lnk5/f0;->a:Ljava/lang/String;

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v1

    .line 17104946
    :goto_32
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104950
    iget-object p1, p1, Lnk5/f0;->b:Ljava/lang/String;

    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104954
    move-object v1, p1

    .line 17104955
    :cond_3b
    iput-object v1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104957
    iput-boolean v2, p0, Lww5/e;->i:Z

    .line 17104959
    const-string p1, "setting_feed_landing_category"

    .line 17104961
    iput-object p1, p0, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17104963
    new-instance p1, Lo54/c0;

    .line 17104965
    invoke-direct {p1, p0}, Lo54/c0;-><init>(Lo54/i0;)V

    .line 17104968
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17104970
    goto :goto_71

    .line 17104971
    :cond_4b
    const-string p1, "\u9ed8\u8ba4\u542f\u52a8\u9875\u9762"

    .line 17104973
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104975
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 17104980
    move-result v0

    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_5d

    .line 17104987
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104989
    :cond_5d
    const-string v3, "\u9996\u9875"

    .line 17104991
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104998
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17105000
    iput-boolean v2, p0, Lww5/e;->i:Z

    .line 17105002
    new-instance p1, Lo54/d0;

    .line 17105004
    invoke-direct {p1, p0}, Lo54/d0;-><init>(Lo54/i0;)V

    .line 17105007
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lo54/i0;->v:Landroid/content/Context;

    .line 17104904
    .line 17104905
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Lih4/j;->h()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-eqz v0, :cond_4b

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-interface {v0}, Lih4/j;->m()Lnk5/f0;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4b

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-interface {p1}, Lih4/j;->m()Lnk5/f0;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lnk5/f0;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v1

    .line 17104946
    :goto_32
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lnk5/f0;->b:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104953
    .line 17104954
    move-object v1, p1

    .line 17104955
    :cond_3b
    iput-object v1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104956
    .line 17104957
    iput-boolean v2, p0, Lww5/e;->i:Z

    .line 17104958
    .line 17104959
    const-string p1, "setting_feed_landing_category"

    .line 17104960
    .line 17104961
    iput-object p1, p0, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17104962
    .line 17104963
    new-instance p1, Lo54/c0;

    .line 17104964
    .line 17104965
    invoke-direct {p1, p0}, Lo54/c0;-><init>(Lo54/i0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17104969
    .line 17104970
    goto :goto_71

    .line 17104971
    :cond_4b
    const-string p1, "\u9ed8\u8ba4\u542f\u52a8\u9875\u9762"

    .line 17104972
    .line 17104973
    iput-object p1, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17104974
    .line 17104975
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_5d

    .line 17104986
    .line 17104987
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104988
    .line 17104989
    :cond_5d
    const-string v3, "\u9996\u9875"

    .line 17104990
    .line 17104991
    invoke-interface {p1, v0, v3}, Lcom/dragon/read/NsCommonDepend;->getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iput-object p1, p0, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 17104999
    .line 17105000
    iput-boolean v2, p0, Lww5/e;->i:Z

    .line 17105001
    .line 17105002
    new-instance p1, Lo54/d0;

    .line 17105003
    .line 17105004
    invoke-direct {p1, p0}, Lo54/d0;-><init>(Lo54/i0;)V

    .line 17105005
    .line 17105006
    .line 17105007
    iput-object p1, p0, Lww5/e;->n:Lww5/a;

    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/i0;->v:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lo54/i0;->v:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


