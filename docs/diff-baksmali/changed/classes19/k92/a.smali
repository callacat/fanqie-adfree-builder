## classes19/k92/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lk92/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lk92/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method private final getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;
[MOD-CHANGED]
.method private final getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method private final getNextClickCallback()Lk92/a$b;
[MOD-CHANGED]
.method private final getNextClickCallback()Lk92/a$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lk92/a$b;

    .line 65538
    invoke-direct {v0, p0}, Lk92/a$b;-><init>(Lk92/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNextClickCallback()Lk92/a$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lk92/a$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lk92/a$b;-><init>(Lk92/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getPrevClickCallback()Lk92/a$c;
[MOD-CHANGED]
.method private final getPrevClickCallback()Lk92/a$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lk92/a$c;

    .line 65538
    invoke-direct {v0, p0}, Lk92/a$c;-><init>(Lk92/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPrevClickCallback()Lk92/a$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lk92/a$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lk92/a$c;-><init>(Lk92/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final a(Lv92/h;)V
[MOD-CHANGED]
.method public final a(Lv92/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Lb92/a;->d:Lr92/n;

    .line 16908298
    invoke-interface {v0, p1}, Lr92/n;->a(Lv92/h;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lv92/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Lb92/a;->d:Lr92/n;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lr92/n;->a(Lv92/h;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public b(Lv92/h;)V
[MOD-CHANGED]
.method public b(Lv92/h;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lb92/a;->d:Lr92/n;

    .line 17104906
    invoke-interface {v1, p1}, Lr92/n;->b(Lv92/h;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104919
    invoke-virtual {p1}, Lv92/k;->g0()Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-direct {p0}, Lk92/a;->getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_53

    .line 17104932
    invoke-direct {p0}, Lk92/a;->getPrevClickCallback()Lk92/a$c;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iget-object v2, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17104941
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104943
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    if-ne v2, v3, :cond_4c

    .line 17104948
    iput-boolean v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 17104950
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104952
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104960
    new-instance v2, Lv92/b;

    .line 17104962
    const-string v3, "extra_change_auto_read_prev_next_click"

    .line 17104964
    invoke-direct {v2, v1, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17104967
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-ne p1, v4, :cond_53

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_56

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lk92/a;->e()V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lv92/h;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lb92/a;->d:Lr92/n;

    .line 17104905
    .line 17104906
    invoke-interface {v1, p1}, Lr92/n;->b(Lv92/h;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lv92/k;->g0()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-direct {p0}, Lk92/a;->getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_53

    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lk92/a;->getPrevClickCallback()Lk92/a$c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104942
    .line 17104943
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104944
    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    if-ne v2, v3, :cond_4c

    .line 17104947
    .line 17104948
    iput-boolean v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 17104949
    .line 17104950
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104959
    .line 17104960
    new-instance v2, Lv92/b;

    .line 17104961
    .line 17104962
    const-string v3, "extra_change_auto_read_prev_next_click"

    .line 17104963
    .line 17104964
    invoke-direct {v2, v1, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104974
    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-ne p1, v4, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_56

    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lk92/a;->e()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public c(Lv92/h;)V
[MOD-CHANGED]
.method public c(Lv92/h;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lb92/a;->d:Lr92/n;

    .line 17104906
    invoke-interface {v1, p1}, Lr92/n;->c(Lv92/h;)Z

    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104919
    invoke-virtual {p1}, Lv92/k;->g0()Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-direct {p0}, Lk92/a;->getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_53

    .line 17104932
    invoke-direct {p0}, Lk92/a;->getNextClickCallback()Lk92/a$b;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    iget-object v2, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17104941
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104943
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    if-ne v2, v3, :cond_4c

    .line 17104948
    iput-boolean v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 17104950
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104952
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104960
    new-instance v2, Lv92/b;

    .line 17104962
    const-string v3, "extra_change_auto_read_prev_next_click"

    .line 17104964
    invoke-direct {v2, v1, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17104967
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-ne p1, v4, :cond_53

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_56

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lk92/a;->d()V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lv92/h;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v1, v1, Lb92/a;->d:Lr92/n;

    .line 17104905
    .line 17104906
    invoke-interface {v1, p1}, Lr92/n;->c(Lv92/h;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    if-eqz p1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object p1, p1, Lb92/a;->b:Lv92/k;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lv92/k;->g0()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-direct {p0}, Lk92/a;->getAutoScrollHelper()Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_53

    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lk92/a;->getNextClickCallback()Lk92/a$b;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->b:Lv92/b;

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lv92/b;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104942
    .line 17104943
    sget-object v3, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_RUN:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104944
    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    if-ne v2, v3, :cond_4c

    .line 17104947
    .line 17104948
    iput-boolean v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->d:Z

    .line 17104949
    .line 17104950
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/comic/lib/autoscroll/AutoScrollState;->STATE_PAUSE:Lcom/dragon/comic/lib/autoscroll/AutoScrollState;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17104959
    .line 17104960
    new-instance v2, Lv92/b;

    .line 17104961
    .line 17104962
    const-string v3, "extra_change_auto_read_prev_next_click"

    .line 17104963
    .line 17104964
    invoke-direct {v2, v1, v3}, Lv92/b;-><init>(Lcom/dragon/comic/lib/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1, v2}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x1

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    iput-object v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->e:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper$b;

    .line 17104974
    .line 17104975
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-ne p1, v4, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_56

    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :cond_56
    invoke-virtual {p0}, Lk92/a;->d()V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327686
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lk92/a$a;->a:[I

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v0

    .line 327696
    aget v0, v1, v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eq v0, v1, :cond_4d

    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-eq v0, v1, :cond_40

    .line 327705
    const/4 v1, 0x3

    .line 327706
    if-eq v0, v1, :cond_26

    .line 327708
    const/4 v1, 0x4

    .line 327709
    if-ne v0, v1, :cond_20

    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327717
    throw v0

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327725
    move-result v1

    .line 327726
    int-to-float v1, v1

    .line 327727
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327730
    move-result-object v3

    .line 327731
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 327733
    invoke-virtual {v3}, Lv92/k;->s0()F

    .line 327736
    move-result v3

    .line 327737
    mul-float v1, v1, v3

    .line 327739
    float-to-int v1, v1

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327743
    goto :goto_58

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327751
    move-result v1

    .line 327752
    neg-int v1, v1

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327764
    move-result v1

    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lk92/a$a;->a:[I

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    aget v0, v1, v0

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eq v0, v1, :cond_4d

    .line 327701
    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-eq v0, v1, :cond_40

    .line 327704
    .line 327705
    const/4 v1, 0x3

    .line 327706
    if-eq v0, v1, :cond_26

    .line 327707
    .line 327708
    const/4 v1, 0x4

    .line 327709
    if-ne v0, v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    throw v0

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    int-to-float v1, v1

    .line 327727
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lv92/k;->s0()F

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    mul-float v1, v1, v3

    .line 327738
    .line 327739
    float-to-int v1, v1

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_58

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    neg-int v1, v1

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327686
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lk92/a$a;->a:[I

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v0

    .line 327696
    aget v0, v1, v0

    .line 327698
    const/4 v1, 0x1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eq v0, v1, :cond_4d

    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-eq v0, v1, :cond_41

    .line 327705
    const/4 v1, 0x3

    .line 327706
    if-eq v0, v1, :cond_26

    .line 327708
    const/4 v1, 0x4

    .line 327709
    if-ne v0, v1, :cond_20

    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327717
    throw v0

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327725
    move-result v1

    .line 327726
    neg-int v1, v1

    .line 327727
    int-to-float v1, v1

    .line 327728
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327731
    move-result-object v3

    .line 327732
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 327734
    invoke-virtual {v3}, Lv92/k;->s0()F

    .line 327737
    move-result v3

    .line 327738
    mul-float v1, v1, v3

    .line 327740
    float-to-int v1, v1

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327744
    goto :goto_59

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327752
    move-result v1

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327756
    goto :goto_59

    .line 327757
    :cond_4d
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327764
    move-result v1

    .line 327765
    neg-int v1, v1

    .line 327766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327769
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v1, Lk92/a$a;->a:[I

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    aget v0, v1, v0

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eq v0, v1, :cond_4d

    .line 327701
    .line 327702
    const/4 v1, 0x2

    .line 327703
    if-eq v0, v1, :cond_41

    .line 327704
    .line 327705
    const/4 v1, 0x3

    .line 327706
    if-eq v0, v1, :cond_26

    .line 327707
    .line 327708
    const/4 v1, 0x4

    .line 327709
    if-ne v0, v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_26

    .line 327712
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    throw v0

    .line 327718
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    neg-int v1, v1

    .line 327727
    int-to-float v1, v1

    .line 327728
    invoke-virtual {p0}, Lk92/a;->getComicClient()Lb92/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    iget-object v3, v3, Lb92/a;->b:Lv92/k;

    .line 327733
    .line 327734
    invoke-virtual {v3}, Lv92/k;->s0()F

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    mul-float v1, v1, v3

    .line 327739
    .line 327740
    float-to-int v1, v1

    .line 327741
    invoke-virtual {v0, v2, v1}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_59

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_59

    .line 327757
    :cond_4d
    invoke-virtual {p0}, Lk92/a;->getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    neg-int v1, v1

    .line 327766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/comic/lib/recycler/c;->c1(II)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void
.end method


.method public final getComicClient()Lb92/a;
[MOD-CHANGED]
.method public final getComicClient()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk92/a;->a:Lb92/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicClient()Lb92/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk92/a;->a:Lb92/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;
[MOD-CHANGED]
.method public final getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicRecyclerView()Lcom/dragon/comic/lib/recycler/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lk92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setComicClient(Lb92/a;)V
[MOD-CHANGED]
.method public final setComicClient(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lk92/a;->a:Lb92/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicClient(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lk92/a;->a:Lb92/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setComicRecyclerView(Lcom/dragon/comic/lib/recycler/c;)V
[MOD-CHANGED]
.method public final setComicRecyclerView(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lk92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicRecyclerView(Lcom/dragon/comic/lib/recycler/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lk92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 16842757
    .line 16842758
    return-void
.end method


