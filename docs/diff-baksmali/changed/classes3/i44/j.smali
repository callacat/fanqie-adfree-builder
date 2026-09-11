## classes3/i44/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li44/i;)V
[MOD-CHANGED]
.method public constructor <init>(Li44/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li44/j;->a:Li44/i;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li44/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li44/j;->a:Li44/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Li44/j;->a:Li44/i;

    .line 17104898
    invoke-virtual {v0}, Li44/i;->h()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Li44/j;->a:Li44/i;

    .line 17104907
    iget-object v0, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104909
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Li44/j;->a:Li44/i;

    .line 17104915
    iget-object v0, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v0, Lin3/a;

    .line 17104932
    iget-object v1, p0, Li44/j;->a:Li44/i;

    .line 17104934
    iget-object v1, v1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104936
    invoke-interface {v0}, Lin3/a;->c()I

    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 17104943
    iget-object v1, p0, Li44/j;->a:Li44/i;

    .line 17104945
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object v1, Lf44/b;->a:Lf44/b;

    .line 17104953
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104955
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104958
    invoke-interface {v0, p1}, Lin3/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    const-string v4, "banner_name"

    .line 17104964
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string v3, "click_to"

    .line 17104969
    invoke-interface {v0, p1}, Lin3/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    const-string p1, "mine_high_freq_banner_show"

    .line 17104985
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    iget-object p1, p0, Li44/j;->a:Li44/i;

    .line 17104990
    const-wide/16 v0, 0x1388

    .line 17104992
    invoke-virtual {p1, v0, v1}, Li44/i;->j(J)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Li44/j;->a:Li44/i;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Li44/i;->h()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v0, p0, Li44/j;->a:Li44/i;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v0, p0, Li44/j;->a:Li44/i;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Li44/i;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->getFactoryInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v0, Lin3/a;

    .line 17104931
    .line 17104932
    iget-object v1, p0, Li44/j;->a:Li44/i;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lk44/a;->a:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lin3/a;->c()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;->U1(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Li44/j;->a:Li44/i;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Lf44/b;->a:Lf44/b;

    .line 17104952
    .line 17104953
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lin3/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    const-string v4, "banner_name"

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v3, "click_to"

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Lin3/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x0

    .line 17104980
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "mine_high_freq_banner_show"

    .line 17104984
    .line 17104985
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p0, Li44/j;->a:Li44/i;

    .line 17104989
    .line 17104990
    const-wide/16 v0, 0x1388

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0, v1}, Li44/i;->j(J)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


