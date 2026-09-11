## classes8/hs6/x.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lot6/a;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 17104903
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-string v0, "Service"

    .line 17104910
    invoke-static {v0}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v0, Lhs6/x$a;

    .line 17104918
    invoke-direct {v0, p0}, Lhs6/x$a;-><init>(Lhs6/x;)V

    .line 17104921
    iput-object v0, p0, Lhs6/x;->g:Lhs6/x$a;

    .line 17104923
    new-instance v1, Lxs6/e;

    .line 17104925
    invoke-direct {v1, p1}, Lxs6/e;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 17104928
    iput-object v1, p0, Lhs6/x;->h:Lxs6/e;

    .line 17104930
    new-instance v1, Lxs6/d;

    .line 17104932
    invoke-direct {v1, p1}, Lxs6/d;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 17104935
    iput-object v1, p0, Lhs6/x;->i:Lxs6/d;

    .line 17104937
    new-instance v1, Ljs6/d;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-direct {v1, p1, v2}, Ljs6/d;-><init>(Lcom/dragon/read/story/impl/container/a;Ljs6/b;)V

    .line 17104943
    const/4 p1, 0x5

    .line 17104944
    iput p1, v1, Ljs6/d;->h:I

    .line 17104946
    iput-object v1, p0, Lhs6/x;->k:Ljs6/d;

    .line 17104948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v1, p1, Landroid/app/Application;

    .line 17104958
    if-eqz v1, :cond_45

    .line 17104960
    check-cast p1, Landroid/app/Application;

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104965
    :cond_45
    const/16 p1, 0xbc

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104970
    move-result p1

    .line 17104971
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 17104978
    add-int/2addr p1, v0

    .line 17104979
    iput p1, p0, Lhs6/x;->n:I

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lot6/a;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lds6/j0;->a:Lds6/j0;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v0, "Service"

    .line 17104909
    .line 17104910
    invoke-static {v0}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v0, Lhs6/x$a;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p0}, Lhs6/x$a;-><init>(Lhs6/x;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Lhs6/x;->g:Lhs6/x$a;

    .line 17104922
    .line 17104923
    new-instance v1, Lxs6/e;

    .line 17104924
    .line 17104925
    invoke-direct {v1, p1}, Lxs6/e;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, p0, Lhs6/x;->h:Lxs6/e;

    .line 17104929
    .line 17104930
    new-instance v1, Lxs6/d;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p1}, Lxs6/d;-><init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v1, p0, Lhs6/x;->i:Lxs6/d;

    .line 17104936
    .line 17104937
    new-instance v1, Ljs6/d;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    invoke-direct {v1, p1, v2}, Ljs6/d;-><init>(Lcom/dragon/read/story/impl/container/a;Ljs6/b;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x5

    .line 17104944
    iput p1, v1, Ljs6/d;->h:I

    .line 17104945
    .line 17104946
    iput-object v1, p0, Lhs6/x;->k:Ljs6/d;

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    instance-of v1, p1, Landroid/app/Application;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_45

    .line 17104959
    .line 17104960
    check-cast p1, Landroid/app/Application;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    const/16 p1, 0xbc

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    sget-object v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    sget v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 17104977
    .line 17104978
    add-int/2addr p1, v0

    .line 17104979
    iput p1, p0, Lhs6/x;->n:I

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lhs6/x;->m:Lkotlin/Pair;

    .line 262147
    iget-object v1, p0, Lhs6/x;->h:Lxs6/e;

    .line 262149
    iget-object v2, v1, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-eqz v2, :cond_28

    .line 262154
    iget-object v4, v1, Lxs6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262158
    const-string v6, "\u6e05\u9664\u9ad8\u4eae\uff0ccurrentLine="

    .line 262160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v5

    .line 262170
    new-array v6, v3, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v4

    .line 262176
    const-string v7, "deliver"

    .line 262178
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    invoke-static {v2}, Lxs6/e;->a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 262184
    :cond_28
    iput-object v0, v1, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262186
    iget-object v0, p0, Lhs6/x;->k:Ljs6/d;

    .line 262188
    invoke-virtual {v0}, Ljs6/d;->b()V

    .line 262191
    iput v3, p0, Lhs6/x;->l:I

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lhs6/x;->m:Lkotlin/Pair;

    .line 262146
    .line 262147
    iget-object v1, p0, Lhs6/x;->h:Lxs6/e;

    .line 262148
    .line 262149
    iget-object v2, v1, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262150
    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-eqz v2, :cond_28

    .line 262153
    .line 262154
    iget-object v4, v1, Lxs6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v6, "\u6e05\u9664\u9ad8\u4eae\uff0ccurrentLine="

    .line 262159
    .line 262160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v5

    .line 262170
    new-array v6, v3, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    const-string v7, "deliver"

    .line 262177
    .line 262178
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2}, Lxs6/e;->a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iput-object v0, v1, Lxs6/e;->b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262185
    .line 262186
    iget-object v0, p0, Lhs6/x;->k:Ljs6/d;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljs6/d;->b()V

    .line 262189
    .line 262190
    .line 262191
    iput v3, p0, Lhs6/x;->l:I

    .line 262192
    .line 262193
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262164
    iget-object v0, p0, Lhs6/x;->g:Lhs6/x$a;

    .line 262166
    iget-object v0, v0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 262168
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262170
    if-ne v0, v1, :cond_21

    .line 262172
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 262174
    invoke-virtual {p0, v0}, Lot6/a;->o(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 262153
    .line 262154
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262163
    .line 262164
    iget-object v0, p0, Lhs6/x;->g:Lhs6/x$a;

    .line 262165
    .line 262166
    iget-object v0, v0, Lhs6/x$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 262167
    .line 262168
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 262169
    .line 262170
    if-ne v0, v1, :cond_21

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/reader/simple/IService$OperateSource;->ON_ACTIVITY_STOP:Lcom/dragon/reader/simple/IService$OperateSource;

    .line 262173
    .line 262174
    invoke-virtual {p0, v0}, Lot6/a;->o(Lcom/dragon/reader/simple/IService$OperateSource;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "\u9ad8\u4eae handleStopService, tag = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lot6/a;->a:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "deliver"

    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {p0}, Lhs6/x;->b()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhs6/x;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "\u9ad8\u4eae handleStopService, tag = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lot6/a;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v3, "deliver"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Lhs6/x;->b()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final q(Lys6/a;)Lhs6/x;
[MOD-CHANGED]
.method public final q(Lys6/a;)Lhs6/x;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lhs6/x;->j:Lys6/a;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final q(Lys6/a;)Lhs6/x;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lhs6/x;->j:Lys6/a;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final r()Lcom/dragon/read/story/impl/feeds/highlight/model/a;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/story/impl/feeds/highlight/model/a;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327682
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_1d

    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    move-object v3, v1

    .line 327702
    check-cast v3, Luq6/d;

    .line 327704
    instance-of v3, v3, Ldt6/o;

    .line 327706
    if-eqz v3, :cond_a

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v2

    .line 327710
    :goto_1e
    check-cast v1, Luq6/d;

    .line 327712
    if-nez v1, :cond_23

    .line 327714
    return-object v2

    .line 327715
    :cond_23
    instance-of v0, v1, Ldt6/o;

    .line 327717
    if-eqz v0, :cond_7c

    .line 327719
    iget-object v0, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327721
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a;->c0(Luq6/d;)I

    .line 327724
    move-result v0

    .line 327725
    iget-object v3, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327727
    invoke-interface {v3, v0}, Lcom/dragon/read/story/impl/container/a;->V(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327730
    move-result-object v0

    .line 327731
    if-nez v0, :cond_36

    .line 327733
    return-object v2

    .line 327734
    :cond_36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327739
    move-result v0

    .line 327740
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    sget v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 327747
    sub-int/2addr v0, v3

    .line 327748
    neg-int v0, v0

    .line 327749
    check-cast v1, Ldt6/o;

    .line 327751
    iget-object v3, v1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327753
    const/4 v4, 0x0

    .line 327754
    if-eqz v3, :cond_51

    .line 327756
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 327759
    move-result v3

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v3, 0x0

    .line 327762
    :goto_52
    new-instance v5, Lv82/l;

    .line 327764
    invoke-direct {v5, v3, v4, v0}, Lv82/l;-><init>(III)V

    .line 327767
    iget-object v6, v1, Ldt6/o;->f:Lx82/d;

    .line 327769
    if-eqz v6, :cond_60

    .line 327771
    invoke-virtual {v6, v5}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 327774
    move-result-object v5

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move-object v5, v2

    .line 327777
    :goto_61
    new-instance v6, Lv82/l;

    .line 327779
    iget-object v7, v1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327781
    if-eqz v7, :cond_6b

    .line 327783
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 327786
    move-result v4

    .line 327787
    :cond_6b
    invoke-direct {v6, v3, v4, v0}, Lv82/l;-><init>(III)V

    .line 327790
    iget-object v0, v1, Ldt6/o;->f:Lx82/d;

    .line 327792
    if-eqz v0, :cond_76

    .line 327794
    invoke-virtual {v0, v6}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 327797
    move-result-object v2

    .line 327798
    :cond_76
    new-instance v0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 327800
    invoke-direct {v0, v1, v5, v2}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 327803
    return-object v0

    .line 327804
    :cond_7c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/story/impl/feeds/highlight/model/a;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327681
    .line 327682
    invoke-interface {v0}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_1d

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    move-object v3, v1

    .line 327702
    check-cast v3, Luq6/d;

    .line 327703
    .line 327704
    instance-of v3, v3, Ldt6/o;

    .line 327705
    .line 327706
    if-eqz v3, :cond_a

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v2

    .line 327710
    :goto_1e
    check-cast v1, Luq6/d;

    .line 327711
    .line 327712
    if-nez v1, :cond_23

    .line 327713
    .line 327714
    return-object v2

    .line 327715
    :cond_23
    instance-of v0, v1, Ldt6/o;

    .line 327716
    .line 327717
    if-eqz v0, :cond_7c

    .line 327718
    .line 327719
    iget-object v0, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327720
    .line 327721
    invoke-interface {v0, v1}, Lcom/dragon/read/story/impl/container/a;->c0(Luq6/d;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    iget-object v3, p0, Lot6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 327726
    .line 327727
    invoke-interface {v3, v0}, Lcom/dragon/read/story/impl/container/a;->V(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    return-object v2

    .line 327734
    :cond_36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    sget v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 327746
    .line 327747
    sub-int/2addr v0, v3

    .line 327748
    neg-int v0, v0

    .line 327749
    check-cast v1, Ldt6/o;

    .line 327750
    .line 327751
    iget-object v3, v1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327752
    .line 327753
    const/4 v4, 0x0

    .line 327754
    if-eqz v3, :cond_51

    .line 327755
    .line 327756
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 327757
    .line 327758
    .line 327759
    move-result v3

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v3, 0x0

    .line 327762
    :goto_52
    new-instance v5, Lv82/l;

    .line 327763
    .line 327764
    invoke-direct {v5, v3, v4, v0}, Lv82/l;-><init>(III)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v6, v1, Ldt6/o;->f:Lx82/d;

    .line 327768
    .line 327769
    if-eqz v6, :cond_60

    .line 327770
    .line 327771
    invoke-virtual {v6, v5}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v5

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    move-object v5, v2

    .line 327777
    :goto_61
    new-instance v6, Lv82/l;

    .line 327778
    .line 327779
    iget-object v7, v1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327780
    .line 327781
    if-eqz v7, :cond_6b

    .line 327782
    .line 327783
    invoke-virtual {v7}, Lcom/dragon/bdtext/richtext/internal/Page;->getWidth()I

    .line 327784
    .line 327785
    .line 327786
    move-result v4

    .line 327787
    :cond_6b
    invoke-direct {v6, v3, v4, v0}, Lv82/l;-><init>(III)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, v1, Ldt6/o;->f:Lx82/d;

    .line 327791
    .line 327792
    if-eqz v0, :cond_76

    .line 327793
    .line 327794
    invoke-virtual {v0, v6}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v2

    .line 327798
    :cond_76
    new-instance v0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 327799
    .line 327800
    invoke-direct {v0, v1, v5, v2}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 327801
    .line 327802
    .line 327803
    return-object v0

    .line 327804
    :cond_7c
    return-object v2
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/app/Application;

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    check-cast v0, Landroid/app/Application;

    .line 196622
    iget-object v1, p0, Lhs6/x;->g:Lhs6/x$a;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/app/Application;

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Landroid/app/Application;

    .line 196621
    .line 196622
    iget-object v1, p0, Lhs6/x;->g:Lhs6/x$a;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


