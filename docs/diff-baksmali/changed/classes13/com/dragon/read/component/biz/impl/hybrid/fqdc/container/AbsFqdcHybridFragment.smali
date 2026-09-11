## classes13/com/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 17104899
    const-string p1, "AbsFqdcFragment"

    .line 17104901
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->a:Ljava/lang/String;

    .line 17104903
    new-instance p1, Li14/a;

    .line 17104905
    invoke-direct {p1, p0}, Li14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104908
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->f:Lkotlin/Lazy;

    .line 17104914
    new-instance p1, Li14/l;

    .line 17104916
    invoke-direct {p1, p0}, Li14/l;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104919
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->g:Lkotlin/Lazy;

    .line 17104925
    new-instance p1, Li14/r;

    .line 17104927
    invoke-direct {p1, p0}, Li14/r;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104930
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->h:Lkotlin/Lazy;

    .line 17104936
    new-instance p1, Li14/s;

    .line 17104938
    invoke-direct {p1, p0}, Li14/s;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104941
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->i:Lkotlin/Lazy;

    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->n:Z

    .line 17104950
    const-string p1, ""

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->o:Ljava/lang/String;

    .line 17104954
    new-instance p1, Li14/t;

    .line 17104956
    invoke-direct {p1, p0}, Li14/t;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->q:Li14/t;

    .line 17104961
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 17104963
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->r:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string p1, "AbsFqdcFragment"

    .line 17104900
    .line 17104901
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance p1, Li14/a;

    .line 17104904
    .line 17104905
    invoke-direct {p1, p0}, Li14/a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->f:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    new-instance p1, Li14/l;

    .line 17104915
    .line 17104916
    invoke-direct {p1, p0}, Li14/l;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->g:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    new-instance p1, Li14/r;

    .line 17104926
    .line 17104927
    invoke-direct {p1, p0}, Li14/r;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->h:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    new-instance p1, Li14/s;

    .line 17104937
    .line 17104938
    invoke-direct {p1, p0}, Li14/s;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->i:Lkotlin/Lazy;

    .line 17104946
    .line 17104947
    const/4 p1, 0x1

    .line 17104948
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->n:Z

    .line 17104949
    .line 17104950
    const-string p1, ""

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->o:Ljava/lang/String;

    .line 17104953
    .line 17104954
    new-instance p1, Li14/t;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Li14/t;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->q:Li14/t;

    .line 17104960
    .line 17104961
    new-instance p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 17104962
    .line 17104963
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->r:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 17104967
    .line 17104968
    return-void
.end method


.method public static kg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
[MOD-CHANGED]
.method public static kg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 16908295
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static kg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static lg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static lg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_69

    .line 33882114
    sget-object v0, Lj14/c;->a:Lj14/c;

    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_31

    .line 33882137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v4

    .line 33882141
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 33882143
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 33882145
    if-eqz v4, :cond_2c

    .line 33882147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33882150
    move-result v4

    .line 33882151
    xor-int/2addr v4, v2

    .line 33882152
    if-ne v4, v2, :cond_2c

    .line 33882154
    const/4 v4, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v4, 0x0

    .line 33882157
    :goto_2d
    if-eqz v4, :cond_13

    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    goto :goto_13

    .line 33882161
    :cond_31
    if-eqz v3, :cond_34

    .line 33882163
    goto :goto_69

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v1}, Ls14/j;->getDataHelper()Lg14/b;

    .line 33882171
    move-result-object v1

    .line 33882172
    iput-boolean v2, v1, Lg14/b;->c:Z

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882177
    move-result-object v1

    .line 33882178
    iget-object v1, v1, Ls14/j;->d:Le14/b;

    .line 33882180
    iget-object v1, v1, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 33882182
    iput-boolean v2, v1, Lcom/dragon/read/pages/bullet/h0;->c:Z

    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-virtual {v1, p1, v2}, Ls14/j;->l(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Z)V

    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882208
    move-result-object p0

    .line 33882209
    iget-object p0, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882211
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33882214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882216
    goto :goto_6b

    .line 33882217
    :cond_69
    :goto_69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882219
    :goto_6b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static lg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_69

    .line 33882113
    .line 33882114
    sget-object v0, Lj14/c;->a:Lj14/c;

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-eqz v4, :cond_31

    .line 33882136
    .line 33882137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 33882142
    .line 33882143
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 33882144
    .line 33882145
    if-eqz v4, :cond_2c

    .line 33882146
    .line 33882147
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    xor-int/2addr v4, v2

    .line 33882152
    if-ne v4, v2, :cond_2c

    .line 33882153
    .line 33882154
    const/4 v4, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v4, 0x0

    .line 33882157
    :goto_2d
    if-eqz v4, :cond_13

    .line 33882158
    .line 33882159
    const/4 v3, 0x0

    .line 33882160
    goto :goto_13

    .line 33882161
    :cond_31
    if-eqz v3, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_69

    .line 33882164
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v1}, Ls14/j;->getDataHelper()Lg14/b;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    iput-boolean v2, v1, Lg14/b;->c:Z

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    iget-object v1, v1, Ls14/j;->d:Le14/b;

    .line 33882179
    .line 33882180
    iget-object v1, v1, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 33882181
    .line 33882182
    iput-boolean v2, v1, Lcom/dragon/read/pages/bullet/h0;->c:Z

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    invoke-virtual {v1, p1, v2}, Ls14/j;->l(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    iget-object p0, p0, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 33882210
    .line 33882211
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 33882212
    .line 33882213
    .line 33882214
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    .line 33882216
    goto :goto_6b

    .line 33882217
    :cond_69
    :goto_69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882218
    .line 33882219
    :goto_6b
    return-object p0
.end method


.method public static mg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
[MOD-CHANGED]
.method public static mg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 16908295
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static mg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static ng(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
[MOD-CHANGED]
.method public static ng(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
    .registers 13

    .prologue
    .line 50855936
    const/4 v0, 0x1

    .line 50855937
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->k:Z

    .line 50855939
    const/4 v1, 0x0

    .line 50855940
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->m:Z

    .line 50855942
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50855945
    move-result-object v2

    .line 50855946
    invoke-virtual {v2}, Ls14/j;->getDataHelper()Lg14/b;

    .line 50855949
    move-result-object v2

    .line 50855950
    iput-boolean v1, v2, Lg14/b;->c:Z

    .line 50855952
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50855955
    move-result-object v2

    .line 50855956
    iget-object v2, v2, Ls14/j;->d:Le14/b;

    .line 50855958
    iget-object v2, v2, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 50855960
    iput-boolean v1, v2, Lcom/dragon/read/pages/bullet/h0;->c:Z

    .line 50855962
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855965
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->qg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V

    .line 50855968
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50855970
    if-eq p1, v2, :cond_91

    .line 50855972
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50855974
    if-ne p1, v2, :cond_29

    .line 50855976
    goto :goto_91

    .line 50855977
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 50855980
    move-result-object v2

    .line 50855981
    iget-object v2, v2, Lk14/p;->d:Lk14/t;

    .line 50855983
    iget-boolean v2, v2, Lk14/t;->n:Z

    .line 50855985
    if-nez v2, :cond_51

    .line 50855987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 50855990
    move-result-object v2

    .line 50855991
    iget-object v2, v2, Lk14/p;->h:Lk14/s;

    .line 50855993
    iget-object v2, v2, Lk14/s;->a:Ljava/lang/String;

    .line 50855995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50855998
    move-result v3

    .line 50855999
    if-nez v3, :cond_43

    .line 50856001
    const/4 v3, 0x1

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v3, 0x0

    .line 50856004
    :goto_44
    if-eqz v3, :cond_4e

    .line 50856006
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 50856009
    move-result-object v2

    .line 50856010
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 50856013
    goto :goto_51

    .line 50856014
    :cond_4e
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Jg(Ljava/lang/String;)V

    .line 50856017
    :cond_51
    :goto_51
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856019
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856021
    if-eq p1, v2, :cond_6a

    .line 50856023
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50856026
    move-result v3

    .line 50856027
    if-eqz v3, :cond_6a

    .line 50856029
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->a:Ljava/lang/String;

    .line 50856031
    new-array v3, v1, [Ljava/lang/Object;

    .line 50856033
    const-string v4, "default"

    .line 50856035
    const-string v5, "result is empty,show no result page"

    .line 50856037
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856040
    goto/16 :goto_fc

    .line 50856042
    :cond_6a
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 50856044
    if-ne p1, v2, :cond_7c

    .line 50856046
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856049
    move-result-object v3

    .line 50856050
    const/4 v5, 0x0

    .line 50856051
    const/4 v6, 0x0

    .line 50856052
    const/4 v7, 0x0

    .line 50856053
    const/4 v8, 0x0

    .line 50856054
    const/16 v9, 0x1c

    .line 50856056
    invoke-static/range {v3 .. v9}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 50856059
    goto :goto_89

    .line 50856060
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856063
    move-result-object v3

    .line 50856064
    const/4 v5, 0x1

    .line 50856065
    const/4 v6, 0x0

    .line 50856066
    const/4 v7, 0x0

    .line 50856067
    const/4 v8, 0x0

    .line 50856068
    const/16 v9, 0x1c

    .line 50856070
    invoke-static/range {v3 .. v9}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 50856073
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856076
    move-result-object v2

    .line 50856077
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856080
    goto :goto_fc

    .line 50856081
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856084
    move-result-object v2

    .line 50856085
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856088
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 50856091
    move-result-object v2

    .line 50856092
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856095
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856097
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856100
    move-result v2

    .line 50856101
    if-eqz v2, :cond_d4

    .line 50856103
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856105
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 50856108
    new-array v3, v0, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50856110
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50856112
    const-string v5, "section_load_status_empty"

    .line 50856114
    const-string v6, "1"

    .line 50856116
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856119
    move-result-object v5

    .line 50856120
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856123
    move-result-object v5

    .line 50856124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856127
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50856130
    move-result-object v4

    .line 50856131
    aput-object v4, v3, v1

    .line 50856133
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856136
    move-result-object v3

    .line 50856137
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50856139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856142
    move-result-object v2

    .line 50856143
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856146
    iput-object v2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856148
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856151
    move-result-object v2

    .line 50856152
    sget v3, Ls14/j;->J:I

    .line 50856154
    invoke-virtual {v2, p2, v1}, Ls14/j;->l(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Z)V

    .line 50856157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856160
    move-result-object v2

    .line 50856161
    iget-object v2, v2, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856163
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50856166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 50856169
    move-result-object v2

    .line 50856170
    iget-object v2, v2, Lk14/p;->h:Lk14/s;

    .line 50856172
    iget-object v2, v2, Lk14/s;->a:Ljava/lang/String;

    .line 50856174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856177
    move-result v3

    .line 50856178
    if-lez v3, :cond_f6

    .line 50856180
    const/4 v3, 0x1

    .line 50856181
    goto :goto_f7

    .line 50856182
    :cond_f6
    const/4 v3, 0x0

    .line 50856183
    :goto_f7
    if-eqz v3, :cond_fc

    .line 50856185
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Jg(Ljava/lang/String;)V

    .line 50856188
    :cond_fc
    :goto_fc
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 50856191
    move-result-object v2

    .line 50856192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856195
    move-result-object v2

    .line 50856196
    :cond_104
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856199
    move-result v3

    .line 50856200
    if-eqz v3, :cond_11a

    .line 50856202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856205
    move-result-object v3

    .line 50856206
    check-cast v3, Lf14/m;

    .line 50856208
    invoke-interface {v3}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 50856211
    move-result-object v3

    .line 50856212
    if-eqz v3, :cond_104

    .line 50856214
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/w4;->g()V

    .line 50856217
    goto :goto_104

    .line 50856218
    :cond_11a
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->p:Z

    .line 50856220
    const/4 v3, 0x0

    .line 50856221
    if-eqz v2, :cond_121

    .line 50856223
    goto/16 :goto_180

    .line 50856225
    :cond_121
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856227
    if-ne p1, v2, :cond_180

    .line 50856229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856232
    move-result-object v2

    .line 50856233
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 50856235
    const-string v4, "open_popup_schema"

    .line 50856237
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856240
    move-result-object v2

    .line 50856241
    check-cast v2, Ljava/lang/String;

    .line 50856243
    if-nez v2, :cond_141

    .line 50856245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856248
    move-result-object v2

    .line 50856249
    if-eqz v2, :cond_140

    .line 50856251
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856254
    move-result-object v2

    .line 50856255
    goto :goto_141

    .line 50856256
    :cond_140
    move-object v2, v3

    .line 50856257
    :cond_141
    :goto_141
    if-eqz v2, :cond_14c

    .line 50856259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856262
    move-result v5

    .line 50856263
    if-nez v5, :cond_14a

    .line 50856265
    goto :goto_14c

    .line 50856266
    :cond_14a
    const/4 v5, 0x0

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    :goto_14c
    const/4 v5, 0x1

    .line 50856269
    :goto_14d
    if-eqz v5, :cond_173

    .line 50856271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856274
    move-result-object v2

    .line 50856275
    if-eqz v2, :cond_15c

    .line 50856277
    const-string v5, "route_url"

    .line 50856279
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856282
    move-result-object v2

    .line 50856283
    goto :goto_15d

    .line 50856284
    :cond_15c
    move-object v2, v3

    .line 50856285
    :goto_15d
    instance-of v5, v2, Ljava/lang/String;

    .line 50856287
    if-eqz v5, :cond_164

    .line 50856289
    check-cast v2, Ljava/lang/String;

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object v2, v3

    .line 50856293
    :goto_165
    if-nez v2, :cond_168

    .line 50856295
    goto :goto_180

    .line 50856296
    :cond_168
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856299
    move-result-object v2

    .line 50856300
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856303
    move-result-object v2

    .line 50856304
    if-nez v2, :cond_173

    .line 50856306
    goto :goto_180

    .line 50856307
    :cond_173
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50856314
    move-result-object v2

    .line 50856315
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50856318
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->p:Z

    .line 50856320
    :cond_180
    :goto_180
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856322
    if-ne p1, v2, :cond_238

    .line 50856324
    sget-object v2, Lj14/c;->a:Lj14/c;

    .line 50856326
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856329
    move-result-object v4

    .line 50856330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856333
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856338
    const-string v5, "fqdc_"

    .line 50856340
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856349
    move-result-object v2

    .line 50856350
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->needCache:Z

    .line 50856352
    const-string v5, ""

    .line 50856354
    if-nez v4, :cond_1b5

    .line 50856356
    sget-object v4, Lj14/c;->b:Landroidx/collection/LruCache;

    .line 50856358
    invoke-virtual {v4, v2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856361
    sget-object v4, Lj14/c;->c:Lj14/j;

    .line 50856363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856366
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856369
    invoke-virtual {v4, v2}, Lxb3/c;->j(Ljava/lang/String;)V

    .line 50856372
    goto :goto_226

    .line 50856373
    :cond_1b5
    const-class v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 50856375
    invoke-static {v4, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856378
    move-result-object v4

    .line 50856379
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 50856381
    if-nez v4, :cond_1c1

    .line 50856383
    move-object v4, p2

    .line 50856384
    goto :goto_1f3

    .line 50856385
    :cond_1c1
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856387
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856390
    move-result-object v6

    .line 50856391
    :cond_1c7
    :goto_1c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856394
    move-result v7

    .line 50856395
    if-eqz v7, :cond_1e0

    .line 50856397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856400
    move-result-object v7

    .line 50856401
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856403
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50856405
    if-eqz v7, :cond_1c7

    .line 50856407
    new-instance v8, Lj14/a;

    .line 50856409
    invoke-direct {v8}, Lj14/a;-><init>()V

    .line 50856412
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50856415
    goto :goto_1c7

    .line 50856416
    :cond_1e0
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 50856418
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856421
    move-result-object v6

    .line 50856422
    new-instance v7, Lj14/b;

    .line 50856424
    invoke-direct {v7}, Lj14/b;-><init>()V

    .line 50856427
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50856430
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856433
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 50856435
    :goto_1f3
    sget-object v6, Lj14/c;->b:Landroidx/collection/LruCache;

    .line 50856437
    invoke-virtual {v6, v2, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856440
    sget-object v6, Lj14/c;->c:Lj14/j;

    .line 50856442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856451
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856454
    move-result-object v5

    .line 50856455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856458
    move-result-object v7

    .line 50856459
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856462
    move-result-object v5

    .line 50856463
    new-instance v7, Lj14/d;

    .line 50856465
    invoke-direct {v7, v6, v4, v2}, Lj14/d;-><init>(Lj14/j;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Ljava/lang/String;)V

    .line 50856468
    new-instance v2, Lj14/e;

    .line 50856470
    invoke-direct {v2, v7}, Lj14/e;-><init>(Lj14/d;)V

    .line 50856473
    new-instance v4, Lj14/f;

    .line 50856475
    invoke-direct {v4, v6}, Lj14/f;-><init>(Lj14/j;)V

    .line 50856478
    new-instance v6, Lj14/g;

    .line 50856480
    invoke-direct {v6, v4}, Lj14/g;-><init>(Lj14/f;)V

    .line 50856483
    invoke-virtual {v5, v2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856486
    :goto_226
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual {v2}, Ls14/j;->getDataHelper()Lg14/b;

    .line 50856493
    move-result-object v2

    .line 50856494
    iput-boolean v1, v2, Lg14/b;->b:Z

    .line 50856496
    iget-object v2, v2, Lg14/b;->a:Ls14/j;

    .line 50856498
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50856501
    move-result-object v2

    .line 50856502
    iput-boolean v1, v2, Le14/b;->f:Z

    .line 50856504
    :cond_238
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Hg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Z)V

    .line 50856507
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856510
    move-result-object v2

    .line 50856511
    const-string v4, "GameCenter"

    .line 50856513
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856516
    move-result v2

    .line 50856517
    if-nez v2, :cond_248

    .line 50856519
    goto :goto_2ba

    .line 50856520
    :cond_248
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856522
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856525
    move-result v2

    .line 50856526
    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50856529
    move-result-object p2

    .line 50856530
    :cond_252
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50856533
    move-result v2

    .line 50856534
    if-eqz v2, :cond_26a

    .line 50856536
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50856539
    move-result-object v2

    .line 50856540
    move-object v4, v2

    .line 50856541
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856543
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 50856545
    const-string v5, "double_row_feed"

    .line 50856547
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856550
    move-result v4

    .line 50856551
    if-eqz v4, :cond_252

    .line 50856553
    move-object v3, v2

    .line 50856554
    :cond_26a
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856556
    if-eqz v3, :cond_276

    .line 50856558
    iget-object p2, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50856560
    if-eqz p2, :cond_276

    .line 50856562
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856565
    move-result v1

    .line 50856566
    :cond_276
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50856568
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856571
    const-string v2, "ad_type"

    .line 50856573
    const-string v3, "show"

    .line 50856575
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856578
    const-string v2, "source"

    .line 50856580
    const-string v3, "AT"

    .line 50856582
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856585
    const-string v2, "position"

    .line 50856587
    const-string v3, "game_center_main"

    .line 50856589
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856592
    const-string v2, "module_name"

    .line 50856594
    const-string/jumbo v3, "unlimited_content"

    .line 50856597
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856600
    const/16 v2, 0xf

    .line 50856602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856605
    move-result-object v2

    .line 50856606
    const-string v3, "request"

    .line 50856608
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856611
    const-string v2, "get"

    .line 50856613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856616
    move-result-object v1

    .line 50856617
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856623
    move-result-object v1

    .line 50856624
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 50856626
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856629
    const-string v1, "ad_request_result"

    .line 50856631
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856634
    :goto_2ba
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856636
    if-eq p1, p2, :cond_2c2

    .line 50856638
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->RefreshPartial:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856640
    if-ne p1, p2, :cond_2c5

    .line 50856642
    :cond_2c2
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Gg(Z)V

    .line 50856645
    :cond_2c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static ng(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V
    .registers 13

    .prologue
    .line 50855936
    const/4 v0, 0x1

    .line 50855937
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->k:Z

    .line 50855938
    .line 50855939
    const/4 v1, 0x0

    .line 50855940
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->m:Z

    .line 50855941
    .line 50855942
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v2

    .line 50855946
    invoke-virtual {v2}, Ls14/j;->getDataHelper()Lg14/b;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v2

    .line 50855950
    iput-boolean v1, v2, Lg14/b;->c:Z

    .line 50855951
    .line 50855952
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v2

    .line 50855956
    iget-object v2, v2, Ls14/j;->d:Le14/b;

    .line 50855957
    .line 50855958
    iget-object v2, v2, Le14/b;->e:Lcom/dragon/read/pages/bullet/h0;

    .line 50855959
    .line 50855960
    iput-boolean v1, v2, Lcom/dragon/read/pages/bullet/h0;->c:Z

    .line 50855961
    .line 50855962
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855963
    .line 50855964
    .line 50855965
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->qg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V

    .line 50855966
    .line 50855967
    .line 50855968
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50855969
    .line 50855970
    if-eq p1, v2, :cond_91

    .line 50855971
    .line 50855972
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50855973
    .line 50855974
    if-ne p1, v2, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_91

    .line 50855977
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v2

    .line 50855981
    iget-object v2, v2, Lk14/p;->d:Lk14/t;

    .line 50855982
    .line 50855983
    iget-boolean v2, v2, Lk14/t;->n:Z

    .line 50855984
    .line 50855985
    if-nez v2, :cond_51

    .line 50855986
    .line 50855987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v2

    .line 50855991
    iget-object v2, v2, Lk14/p;->h:Lk14/s;

    .line 50855992
    .line 50855993
    iget-object v2, v2, Lk14/s;->a:Ljava/lang/String;

    .line 50855994
    .line 50855995
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v3

    .line 50855999
    if-nez v3, :cond_43

    .line 50856000
    .line 50856001
    const/4 v3, 0x1

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v3, 0x0

    .line 50856004
    :goto_44
    if-eqz v3, :cond_4e

    .line 50856005
    .line 50856006
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v2

    .line 50856010
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 50856011
    .line 50856012
    .line 50856013
    goto :goto_51

    .line 50856014
    :cond_4e
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Jg(Ljava/lang/String;)V

    .line 50856015
    .line 50856016
    .line 50856017
    :cond_51
    :goto_51
    iget-object v4, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856018
    .line 50856019
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856020
    .line 50856021
    if-eq p1, v2, :cond_6a

    .line 50856022
    .line 50856023
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v3

    .line 50856027
    if-eqz v3, :cond_6a

    .line 50856028
    .line 50856029
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->a:Ljava/lang/String;

    .line 50856030
    .line 50856031
    new-array v3, v1, [Ljava/lang/Object;

    .line 50856032
    .line 50856033
    const-string v4, "default"

    .line 50856034
    .line 50856035
    const-string v5, "result is empty,show no result page"

    .line 50856036
    .line 50856037
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856038
    .line 50856039
    .line 50856040
    goto/16 :goto_fc

    .line 50856041
    .line 50856042
    :cond_6a
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 50856043
    .line 50856044
    if-ne p1, v2, :cond_7c

    .line 50856045
    .line 50856046
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v3

    .line 50856050
    const/4 v5, 0x0

    .line 50856051
    const/4 v6, 0x0

    .line 50856052
    const/4 v7, 0x0

    .line 50856053
    const/4 v8, 0x0

    .line 50856054
    const/16 v9, 0x1c

    .line 50856055
    .line 50856056
    invoke-static/range {v3 .. v9}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 50856057
    .line 50856058
    .line 50856059
    goto :goto_89

    .line 50856060
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v3

    .line 50856064
    const/4 v5, 0x1

    .line 50856065
    const/4 v6, 0x0

    .line 50856066
    const/4 v7, 0x0

    .line 50856067
    const/4 v8, 0x0

    .line 50856068
    const/16 v9, 0x1c

    .line 50856069
    .line 50856070
    invoke-static/range {v3 .. v9}, Ls14/j;->v(Ls14/j;Ljava/util/List;ZZLkotlin/Pair;Lkotlin/Pair;I)V

    .line 50856071
    .line 50856072
    .line 50856073
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v2

    .line 50856077
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856078
    .line 50856079
    .line 50856080
    goto :goto_fc

    .line 50856081
    :cond_91
    :goto_91
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v2

    .line 50856085
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v2

    .line 50856092
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856093
    .line 50856094
    .line 50856095
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856096
    .line 50856097
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v2

    .line 50856101
    if-eqz v2, :cond_d4

    .line 50856102
    .line 50856103
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856104
    .line 50856105
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;-><init>()V

    .line 50856106
    .line 50856107
    .line 50856108
    new-array v3, v0, [Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50856109
    .line 50856110
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/c;

    .line 50856111
    .line 50856112
    const-string v5, "section_load_status_empty"

    .line 50856113
    .line 50856114
    const-string v6, "1"

    .line 50856115
    .line 50856116
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v5

    .line 50856120
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v5

    .line 50856124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/hybrid/utils/c;->c(Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v4

    .line 50856131
    aput-object v4, v3, v1

    .line 50856132
    .line 50856133
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v3

    .line 50856137
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50856138
    .line 50856139
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v2

    .line 50856143
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856144
    .line 50856145
    .line 50856146
    iput-object v2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856147
    .line 50856148
    :cond_d4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v2

    .line 50856152
    sget v3, Ls14/j;->J:I

    .line 50856153
    .line 50856154
    invoke-virtual {v2, p2, v1}, Ls14/j;->l(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Z)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v2

    .line 50856161
    iget-object v2, v2, Ls14/j;->b:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50856162
    .line 50856163
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setRefreshing(Z)V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v2

    .line 50856170
    iget-object v2, v2, Lk14/p;->h:Lk14/s;

    .line 50856171
    .line 50856172
    iget-object v2, v2, Lk14/s;->a:Ljava/lang/String;

    .line 50856173
    .line 50856174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856175
    .line 50856176
    .line 50856177
    move-result v3

    .line 50856178
    if-lez v3, :cond_f6

    .line 50856179
    .line 50856180
    const/4 v3, 0x1

    .line 50856181
    goto :goto_f7

    .line 50856182
    :cond_f6
    const/4 v3, 0x0

    .line 50856183
    :goto_f7
    if-eqz v3, :cond_fc

    .line 50856184
    .line 50856185
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Jg(Ljava/lang/String;)V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    :goto_fc
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v2

    .line 50856192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v2

    .line 50856196
    :cond_104
    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v3

    .line 50856200
    if-eqz v3, :cond_11a

    .line 50856201
    .line 50856202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v3

    .line 50856206
    check-cast v3, Lf14/m;

    .line 50856207
    .line 50856208
    invoke-interface {v3}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 50856209
    .line 50856210
    .line 50856211
    move-result-object v3

    .line 50856212
    if-eqz v3, :cond_104

    .line 50856213
    .line 50856214
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/w4;->g()V

    .line 50856215
    .line 50856216
    .line 50856217
    goto :goto_104

    .line 50856218
    :cond_11a
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->p:Z

    .line 50856219
    .line 50856220
    const/4 v3, 0x0

    .line 50856221
    if-eqz v2, :cond_121

    .line 50856222
    .line 50856223
    goto/16 :goto_180

    .line 50856224
    .line 50856225
    :cond_121
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856226
    .line 50856227
    if-ne p1, v2, :cond_180

    .line 50856228
    .line 50856229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v2

    .line 50856233
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 50856234
    .line 50856235
    const-string v4, "open_popup_schema"

    .line 50856236
    .line 50856237
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v2

    .line 50856241
    check-cast v2, Ljava/lang/String;

    .line 50856242
    .line 50856243
    if-nez v2, :cond_141

    .line 50856244
    .line 50856245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v2

    .line 50856249
    if-eqz v2, :cond_140

    .line 50856250
    .line 50856251
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v2

    .line 50856255
    goto :goto_141

    .line 50856256
    :cond_140
    move-object v2, v3

    .line 50856257
    :cond_141
    :goto_141
    if-eqz v2, :cond_14c

    .line 50856258
    .line 50856259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v5

    .line 50856263
    if-nez v5, :cond_14a

    .line 50856264
    .line 50856265
    goto :goto_14c

    .line 50856266
    :cond_14a
    const/4 v5, 0x0

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    :goto_14c
    const/4 v5, 0x1

    .line 50856269
    :goto_14d
    if-eqz v5, :cond_173

    .line 50856270
    .line 50856271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v2

    .line 50856275
    if-eqz v2, :cond_15c

    .line 50856276
    .line 50856277
    const-string v5, "route_url"

    .line 50856278
    .line 50856279
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v2

    .line 50856283
    goto :goto_15d

    .line 50856284
    :cond_15c
    move-object v2, v3

    .line 50856285
    :goto_15d
    instance-of v5, v2, Ljava/lang/String;

    .line 50856286
    .line 50856287
    if-eqz v5, :cond_164

    .line 50856288
    .line 50856289
    check-cast v2, Ljava/lang/String;

    .line 50856290
    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object v2, v3

    .line 50856293
    :goto_165
    if-nez v2, :cond_168

    .line 50856294
    .line 50856295
    goto :goto_180

    .line 50856296
    :cond_168
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v2

    .line 50856300
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v2

    .line 50856304
    if-nez v2, :cond_173

    .line 50856305
    .line 50856306
    goto :goto_180

    .line 50856307
    :cond_173
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v4

    .line 50856311
    invoke-static {v4, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v2

    .line 50856315
    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50856316
    .line 50856317
    .line 50856318
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->p:Z

    .line 50856319
    .line 50856320
    :cond_180
    :goto_180
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856321
    .line 50856322
    if-ne p1, v2, :cond_238

    .line 50856323
    .line 50856324
    sget-object v2, Lj14/c;->a:Lj14/c;

    .line 50856325
    .line 50856326
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v4

    .line 50856330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-static {v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856334
    .line 50856335
    .line 50856336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856337
    .line 50856338
    const-string v5, "fqdc_"

    .line 50856339
    .line 50856340
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v2

    .line 50856350
    iget-boolean v4, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->needCache:Z

    .line 50856351
    .line 50856352
    const-string v5, ""

    .line 50856353
    .line 50856354
    if-nez v4, :cond_1b5

    .line 50856355
    .line 50856356
    sget-object v4, Lj14/c;->b:Landroidx/collection/LruCache;

    .line 50856357
    .line 50856358
    invoke-virtual {v4, v2}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856359
    .line 50856360
    .line 50856361
    sget-object v4, Lj14/c;->c:Lj14/j;

    .line 50856362
    .line 50856363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v4, v2}, Lxb3/c;->j(Ljava/lang/String;)V

    .line 50856370
    .line 50856371
    .line 50856372
    goto :goto_226

    .line 50856373
    :cond_1b5
    const-class v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 50856374
    .line 50856375
    invoke-static {v4, p2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v4

    .line 50856379
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 50856380
    .line 50856381
    if-nez v4, :cond_1c1

    .line 50856382
    .line 50856383
    move-object v4, p2

    .line 50856384
    goto :goto_1f3

    .line 50856385
    :cond_1c1
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856386
    .line 50856387
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v6

    .line 50856391
    :cond_1c7
    :goto_1c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856392
    .line 50856393
    .line 50856394
    move-result v7

    .line 50856395
    if-eqz v7, :cond_1e0

    .line 50856396
    .line 50856397
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v7

    .line 50856401
    check-cast v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856402
    .line 50856403
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50856404
    .line 50856405
    if-eqz v7, :cond_1c7

    .line 50856406
    .line 50856407
    new-instance v8, Lj14/a;

    .line 50856408
    .line 50856409
    invoke-direct {v8}, Lj14/a;-><init>()V

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    goto :goto_1c7

    .line 50856416
    :cond_1e0
    iget-object v6, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 50856417
    .line 50856418
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v6

    .line 50856422
    new-instance v7, Lj14/b;

    .line 50856423
    .line 50856424
    invoke-direct {v7}, Lj14/b;-><init>()V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856431
    .line 50856432
    .line 50856433
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->lynxFullData:Ljava/util/List;

    .line 50856434
    .line 50856435
    :goto_1f3
    sget-object v6, Lj14/c;->b:Landroidx/collection/LruCache;

    .line 50856436
    .line 50856437
    invoke-virtual {v6, v2, v4}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856438
    .line 50856439
    .line 50856440
    sget-object v6, Lj14/c;->c:Lj14/j;

    .line 50856441
    .line 50856442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v5

    .line 50856455
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v7

    .line 50856459
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v5

    .line 50856463
    new-instance v7, Lj14/d;

    .line 50856464
    .line 50856465
    invoke-direct {v7, v6, v4, v2}, Lj14/d;-><init>(Lj14/j;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;Ljava/lang/String;)V

    .line 50856466
    .line 50856467
    .line 50856468
    new-instance v2, Lj14/e;

    .line 50856469
    .line 50856470
    invoke-direct {v2, v7}, Lj14/e;-><init>(Lj14/d;)V

    .line 50856471
    .line 50856472
    .line 50856473
    new-instance v4, Lj14/f;

    .line 50856474
    .line 50856475
    invoke-direct {v4, v6}, Lj14/f;-><init>(Lj14/j;)V

    .line 50856476
    .line 50856477
    .line 50856478
    new-instance v6, Lj14/g;

    .line 50856479
    .line 50856480
    invoke-direct {v6, v4}, Lj14/g;-><init>(Lj14/f;)V

    .line 50856481
    .line 50856482
    .line 50856483
    invoke-virtual {v5, v2, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856484
    .line 50856485
    .line 50856486
    :goto_226
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v2

    .line 50856490
    invoke-virtual {v2}, Ls14/j;->getDataHelper()Lg14/b;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v2

    .line 50856494
    iput-boolean v1, v2, Lg14/b;->b:Z

    .line 50856495
    .line 50856496
    iget-object v2, v2, Lg14/b;->a:Ls14/j;

    .line 50856497
    .line 50856498
    invoke-virtual {v2}, Ls14/j;->getAdapter()Le14/b;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v2

    .line 50856502
    iput-boolean v1, v2, Le14/b;->f:Z

    .line 50856503
    .line 50856504
    :cond_238
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Hg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Z)V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v2

    .line 50856511
    const-string v4, "GameCenter"

    .line 50856512
    .line 50856513
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856514
    .line 50856515
    .line 50856516
    move-result v2

    .line 50856517
    if-nez v2, :cond_248

    .line 50856518
    .line 50856519
    goto :goto_2ba

    .line 50856520
    :cond_248
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;->sectionData:Ljava/util/List;

    .line 50856521
    .line 50856522
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856523
    .line 50856524
    .line 50856525
    move-result v2

    .line 50856526
    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object p2

    .line 50856530
    :cond_252
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50856531
    .line 50856532
    .line 50856533
    move-result v2

    .line 50856534
    if-eqz v2, :cond_26a

    .line 50856535
    .line 50856536
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v2

    .line 50856540
    move-object v4, v2

    .line 50856541
    check-cast v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856542
    .line 50856543
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->sectionId:Ljava/lang/String;

    .line 50856544
    .line 50856545
    const-string v5, "double_row_feed"

    .line 50856546
    .line 50856547
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result v4

    .line 50856551
    if-eqz v4, :cond_252

    .line 50856552
    .line 50856553
    move-object v3, v2

    .line 50856554
    :cond_26a
    check-cast v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;

    .line 50856555
    .line 50856556
    if-eqz v3, :cond_276

    .line 50856557
    .line 50856558
    iget-object p2, v3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcSectionData;->fqdcCellData:Ljava/util/List;

    .line 50856559
    .line 50856560
    if-eqz p2, :cond_276

    .line 50856561
    .line 50856562
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v1

    .line 50856566
    :cond_276
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50856567
    .line 50856568
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856569
    .line 50856570
    .line 50856571
    const-string v2, "ad_type"

    .line 50856572
    .line 50856573
    const-string v3, "show"

    .line 50856574
    .line 50856575
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856576
    .line 50856577
    .line 50856578
    const-string v2, "source"

    .line 50856579
    .line 50856580
    const-string v3, "AT"

    .line 50856581
    .line 50856582
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856583
    .line 50856584
    .line 50856585
    const-string v2, "position"

    .line 50856586
    .line 50856587
    const-string v3, "game_center_main"

    .line 50856588
    .line 50856589
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856590
    .line 50856591
    .line 50856592
    const-string v2, "module_name"

    .line 50856593
    .line 50856594
    const-string/jumbo v3, "unlimited_content"

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856598
    .line 50856599
    .line 50856600
    const/16 v2, 0xf

    .line 50856601
    .line 50856602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v2

    .line 50856606
    const-string v3, "request"

    .line 50856607
    .line 50856608
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856609
    .line 50856610
    .line 50856611
    const-string v2, "get"

    .line 50856612
    .line 50856613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object v1

    .line 50856617
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856618
    .line 50856619
    .line 50856620
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856621
    .line 50856622
    .line 50856623
    move-result-object v1

    .line 50856624
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 50856625
    .line 50856626
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50856627
    .line 50856628
    .line 50856629
    const-string v1, "ad_request_result"

    .line 50856630
    .line 50856631
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856632
    .line 50856633
    .line 50856634
    :goto_2ba
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856635
    .line 50856636
    if-eq p1, p2, :cond_2c2

    .line 50856637
    .line 50856638
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->RefreshPartial:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856639
    .line 50856640
    if-ne p1, p2, :cond_2c5

    .line 50856641
    .line 50856642
    :cond_2c2
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Gg(Z)V

    .line 50856643
    .line 50856644
    .line 50856645
    :cond_2c5
    return-void
.end method


.method public static og(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static og(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659339
    const-string v1, "color"

    .line 50659341
    const-string v2, ""

    .line 50659343
    if-nez v0, :cond_21

    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

[INNER-ORIGINAL]
.method public static og(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "color"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, v1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, v1, p2}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method


.method public final Ag()Ljava/util/List;
[MOD-CHANGED]
.method public final Ag()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ag()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Bg()Ls14/j;
[MOD-CHANGED]
.method public final Bg()Ls14/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

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
.method public final Bg()Ls14/j;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

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


.method public Cg()Lcom/dragon/read/widget/callback/Callback;
[MOD-CHANGED]
.method public Cg()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->q:Li14/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Cg()Lcom/dragon/read/widget/callback/Callback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->q:Li14/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Dg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Dg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Dg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;
[MOD-CHANGED]
.method public final Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public Fg()Ljava/util/List;
[MOD-CHANGED]
.method public Fg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lf14/m;

    .line 262169
    invoke-interface {v2}, Lf14/m;->d()Ljava/util/List;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Fg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lf14/m;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lf14/m;->d()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method


.method public final Gg(Z)V
[MOD-CHANGED]
.method public final Gg(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lf14/m;

    .line 16973844
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/w4;->k(Z)V

    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1e

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lf14/m;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/w4;->k(Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_8

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final Hg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Z)V
[MOD-CHANGED]
.method public final Hg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 33816578
    if-eq p1, v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object p1, Lm14/c;->a:Lm14/c;

    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33816586
    move-result-object v0

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816598
    invoke-direct {p1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33816601
    if-eqz p2, :cond_1e

    .line 33816603
    const-string p2, "success"

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p2, "fail"

    .line 33816608
    :goto_20
    const-string v0, "result"

    .line 33816610
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    const-string p2, "tobsdk_livesdk_page_view_result"

    .line 33816615
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object p1, Lm14/c;->a:Lm14/c;

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 p1, 0x0

    .line 33816593
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    invoke-direct {p1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33816599
    .line 33816600
    .line 33816601
    if-eqz p2, :cond_1e

    .line 33816602
    .line 33816603
    const-string p2, "success"

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    const-string p2, "fail"

    .line 33816607
    .line 33816608
    :goto_20
    const-string v0, "result"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p2, "tobsdk_livesdk_page_view_result"

    .line 33816614
    .line 33816615
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V
[MOD-CHANGED]
.method public final Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Kg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 17170435
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-ne p1, v0, :cond_18

    .line 17170441
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17170443
    if-eqz v3, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170453
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17170455
    goto :goto_25

    .line 17170456
    :cond_18
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170458
    if-ne p1, v3, :cond_23

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17170467
    :cond_23
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17170469
    :goto_25
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170471
    if-eq p1, v3, :cond_38

    .line 17170473
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170475
    if-ne p1, v4, :cond_2e

    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    if-ne p1, v0, :cond_47

    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Ls14/j;->i()V

    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170498
    move-result-object v0

    .line 17170499
    iput-boolean v1, v0, Ls14/j;->r:Z

    .line 17170501
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->m:Z

    .line 17170503
    :cond_47
    :goto_47
    if-ne p1, v3, :cond_c7

    .line 17170505
    sget-object v0, Lj14/c;->a:Lj14/c;

    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    sget-object v0, Lj14/c;->b:Landroidx/collection/LruCache;

    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v4, "fqdc_"

    .line 17170523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17170539
    const-string v3, ""

    .line 17170541
    if-eqz v0, :cond_77

    .line 17170543
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    goto :goto_b0

    .line 17170551
    :cond_77
    sget-object v0, Lj14/c;->c:Lj14/j;

    .line 17170553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170582
    move-result-object v1

    .line 17170583
    new-instance v3, Lj14/h;

    .line 17170585
    invoke-direct {v3, v0}, Lj14/h;-><init>(Lj14/j;)V

    .line 17170588
    new-instance v0, Lj14/i;

    .line 17170590
    invoke-direct {v0, v3}, Lj14/i;-><init>(Lj14/h;)V

    .line 17170593
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    :goto_b0
    new-instance v1, Li14/b;

    .line 17170610
    invoke-direct {v1, p0}, Li14/b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17170613
    new-instance v2, Li14/c;

    .line 17170615
    invoke-direct {v2, v1}, Li14/c;-><init>(Li14/b;)V

    .line 17170618
    new-instance v1, Li14/d;

    .line 17170620
    invoke-direct {v1, p0}, Li14/d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17170623
    new-instance v3, Li14/e;

    .line 17170625
    invoke-direct {v3, v1}, Li14/e;-><init>(Li14/d;)V

    .line 17170628
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170631
    :cond_c7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17170634
    move-result-object v4

    .line 17170635
    const-string v6, ""

    .line 17170637
    new-instance v7, Li14/f;

    .line 17170639
    invoke-direct {v7, p0, p1}, Li14/f;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 17170642
    new-instance v8, Li14/g;

    .line 17170644
    invoke-direct {v8, p0, p1}, Li14/g;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 17170647
    const/4 v9, 0x0

    .line 17170648
    const/4 v10, 0x0

    .line 17170649
    const/16 v11, 0x70

    .line 17170651
    move-object v5, p1

    .line 17170652
    invoke-static/range {v4 .. v11}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Kg(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170436
    .line 17170437
    const/4 v1, 0x1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-ne p1, v0, :cond_18

    .line 17170440
    .line 17170441
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17170442
    .line 17170443
    if-eqz v3, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17170454
    .line 17170455
    goto :goto_25

    .line 17170456
    :cond_18
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170457
    .line 17170458
    if-ne p1, v3, :cond_23

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17170468
    .line 17170469
    :goto_25
    sget-object v3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170470
    .line 17170471
    if-eq p1, v3, :cond_38

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170474
    .line 17170475
    if-ne p1, v4, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_38

    .line 17170478
    :cond_2e
    if-ne p1, v0, :cond_47

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_47

    .line 17170488
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {v0}, Ls14/j;->i()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    iput-boolean v1, v0, Ls14/j;->r:Z

    .line 17170500
    .line 17170501
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->m:Z

    .line 17170502
    .line 17170503
    :cond_47
    :goto_47
    if-ne p1, v3, :cond_c7

    .line 17170504
    .line 17170505
    sget-object v0, Lj14/c;->a:Lj14/c;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object v0, Lj14/c;->b:Landroidx/collection/LruCache;

    .line 17170518
    .line 17170519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v4, "fqdc_"

    .line 17170522
    .line 17170523
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v0, v3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    .line 17170538
    .line 17170539
    const-string v3, ""

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_77

    .line 17170542
    .line 17170543
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_b0

    .line 17170551
    :cond_77
    sget-object v0, Lj14/c;->c:Lj14/j;

    .line 17170552
    .line 17170553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v3

    .line 17170579
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    new-instance v3, Lj14/h;

    .line 17170584
    .line 17170585
    invoke-direct {v3, v0}, Lj14/h;-><init>(Lj14/j;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lj14/i;

    .line 17170589
    .line 17170590
    invoke-direct {v0, v3}, Lj14/i;-><init>(Lj14/h;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    new-instance v1, Li14/b;

    .line 17170609
    .line 17170610
    invoke-direct {v1, p0}, Li14/b;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v2, Li14/c;

    .line 17170614
    .line 17170615
    invoke-direct {v2, v1}, Li14/c;-><init>(Li14/b;)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v1, Li14/d;

    .line 17170619
    .line 17170620
    invoke-direct {v1, p0}, Li14/d;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance v3, Li14/e;

    .line 17170624
    .line 17170625
    invoke-direct {v3, v1}, Li14/e;-><init>(Li14/d;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v4

    .line 17170635
    const-string v6, ""

    .line 17170636
    .line 17170637
    new-instance v7, Li14/f;

    .line 17170638
    .line 17170639
    invoke-direct {v7, p0, p1}, Li14/f;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 17170640
    .line 17170641
    .line 17170642
    new-instance v8, Li14/g;

    .line 17170643
    .line 17170644
    invoke-direct {v8, p0, p1}, Li14/g;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 17170645
    .line 17170646
    .line 17170647
    const/4 v9, 0x0

    .line 17170648
    const/4 v10, 0x0

    .line 17170649
    const/16 v11, 0x70

    .line 17170650
    .line 17170651
    move-object v5, p1

    .line 17170652
    invoke-static/range {v4 .. v11}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public final Jg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Jg(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string p1, " >"

    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v0, Lcom/dragon/read/widget/y7;->h:Ljava/lang/String;

    .line 17039383
    const/4 p1, 0x4

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17039390
    move-result-object v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    const/16 p1, 0x28

    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039399
    move-result p1

    .line 17039400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039403
    move-result-object v5

    .line 17039404
    const/16 v6, 0x17

    .line 17039406
    invoke-static/range {v1 .. v6}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17039409
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039412
    move-result-object p1

    .line 17039413
    iget-object p1, p1, Lk14/p;->h:Lk14/s;

    .line 17039415
    iget-object p1, p1, Lk14/s;->c:Ljava/util/Map;

    .line 17039417
    const-string v0, "tobsdk_livesdk_novel_module_show"

    .line 17039419
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string p1, " >"

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, v0, Lcom/dragon/read/widget/y7;->h:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const/4 p1, 0x4

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    const/16 p1, 0x28

    .line 17039395
    .line 17039396
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v5

    .line 17039404
    const/16 v6, 0x17

    .line 17039405
    .line 17039406
    invoke-static/range {v1 .. v6}, Lcom/awesome/fqhybrid/util/s;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    iget-object p1, p1, Lk14/p;->h:Lk14/s;

    .line 17039414
    .line 17039415
    iget-object p1, p1, Lk14/s;->c:Ljava/util/Map;

    .line 17039416
    .line 17039417
    const-string v0, "tobsdk_livesdk_novel_module_show"

    .line 17039418
    .line 17039419
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-nez v0, :cond_f

    .line 262154
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->n:Z

    .line 262161
    if-nez v0, :cond_25

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->o:Ljava/lang/String;

    .line 262169
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v2, v3}, Ls14/j;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    return v1

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ls14/j;->h()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    return v1

    .line 262192
    :cond_30
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262195
    move-result v0

    .line 262196
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    const/4 v0, 0x1

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->n:Z

    .line 262160
    .line 262161
    if-nez v0, :cond_25

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->o:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2, v3}, Ls14/j;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    return v1

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ls14/j;->h()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    return v1

    .line 262192
    :cond_30
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    return v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f050896

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855950
    new-instance p2, Lcom/dragon/read/widget/y7;

    .line 50855952
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855955
    move-result-object v0

    .line 50855956
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 50855959
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50855961
    const/4 v1, -0x2

    .line 50855962
    const/4 v2, -0x1

    .line 50855963
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50855966
    const/16 v1, 0x8

    .line 50855968
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855971
    move-result v3

    .line 50855972
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50855974
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50855977
    new-instance v0, Li14/h;

    .line 50855979
    invoke-direct {v0, p0}, Li14/h;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50855982
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 50855985
    new-instance v0, Li14/i;

    .line 50855987
    invoke-direct {v0, p2, p0}, Li14/i;-><init>(Lcom/dragon/read/widget/y7;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50855990
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/y7;->setDoneListener(Landroid/view/View$OnClickListener;)V

    .line 50855993
    new-instance v0, Li14/j;

    .line 50855995
    invoke-direct {v0}, Li14/j;-><init>()V

    .line 50855998
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856001
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856004
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856007
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->d:Lcom/dragon/read/widget/y7;

    .line 50856009
    new-instance p2, Lq14/a$a;

    .line 50856011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856014
    move-result-object v0

    .line 50856015
    invoke-direct {p2, v0}, Lq14/a$a;-><init>(Ljava/lang/String;)V

    .line 50856018
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50856020
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856023
    move-result-object v1

    .line 50856024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856027
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856030
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50856033
    move-result-object v0

    .line 50856034
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 50856036
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856039
    move-result-object v0

    .line 50856040
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 50856042
    if-eqz v0, :cond_70

    .line 50856044
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatCardUrl:Ljava/util/List;

    .line 50856046
    if-nez v0, :cond_74

    .line 50856048
    :cond_70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856051
    move-result-object v0

    .line 50856052
    :cond_74
    iput-object v0, p2, Lq14/a$a;->c:Ljava/util/List;

    .line 50856054
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856057
    move-result-object v0

    .line 50856058
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856061
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50856064
    move-result-object v1

    .line 50856065
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 50856067
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856070
    move-result-object v0

    .line 50856071
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 50856073
    if-eqz v0, :cond_8f

    .line 50856075
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatLayerUrl:Ljava/util/List;

    .line 50856077
    if-nez v0, :cond_93

    .line 50856079
    :cond_8f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856082
    move-result-object v0

    .line 50856083
    :cond_93
    iput-object v0, p2, Lq14/a$a;->f:Ljava/util/List;

    .line 50856085
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->ug()Ljava/util/List;

    .line 50856088
    move-result-object v0

    .line 50856089
    iput-object v0, p2, Lq14/a$a;->n:Ljava/util/List;

    .line 50856091
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Fg()Ljava/util/List;

    .line 50856094
    move-result-object v0

    .line 50856095
    iput-object v0, p2, Lq14/a$a;->o:Ljava/util/List;

    .line 50856097
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->yg()Ljava/util/List;

    .line 50856100
    move-result-object v0

    .line 50856101
    iput-object v0, p2, Lq14/a$a;->p:Ljava/util/List;

    .line 50856103
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856106
    move-result-object v0

    .line 50856107
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856109
    iput-boolean v0, p2, Lq14/a$a;->g:Z

    .line 50856111
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Cg()Lcom/dragon/read/widget/callback/Callback;

    .line 50856114
    move-result-object v0

    .line 50856115
    iput-object v0, p2, Lq14/a$a;->s:Lcom/dragon/read/widget/callback/Callback;

    .line 50856117
    const/4 v0, 0x1

    .line 50856118
    iput-boolean v0, p2, Lq14/a$a;->e:Z

    .line 50856120
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856123
    move-result-object v1

    .line 50856124
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasRefreshHeader:Z

    .line 50856126
    iput-boolean v1, p2, Lq14/a$a;->h:Z

    .line 50856128
    new-instance v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$1;

    .line 50856130
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$1;-><init>(Ljava/lang/Object;)V

    .line 50856133
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856136
    iput-object v1, p2, Lq14/a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 50856138
    new-instance v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$2;

    .line 50856140
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$2;-><init>(Ljava/lang/Object;)V

    .line 50856143
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856146
    iput-object v1, p2, Lq14/a$a;->m:Lkotlin/jvm/functions/Function1;

    .line 50856148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->r:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 50856150
    iput-object v1, p2, Lq14/a$a;->r:Lv14/g;

    .line 50856152
    new-instance v1, Li14/k;

    .line 50856154
    invoke-direct {v1, p0}, Li14/k;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856157
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856160
    iput-object v1, p2, Lq14/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50856162
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856165
    move-result-object v1

    .line 50856166
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasLoadMoreFooter:Z

    .line 50856168
    if-eqz v1, :cond_fa

    .line 50856170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 50856173
    move-result-object v1

    .line 50856174
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856177
    iput-object v1, p2, Lq14/a$a;->i:Landroid/view/View;

    .line 50856179
    new-instance v1, Li14/m;

    .line 50856181
    invoke-direct {v1, p0}, Li14/m;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856184
    iput-object v1, p2, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50856186
    :cond_fa
    new-instance v1, Ljava/util/ArrayList;

    .line 50856188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856191
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 50856194
    move-result-object v3

    .line 50856195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856198
    move-result-object v3

    .line 50856199
    :cond_107
    :goto_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856202
    move-result v4

    .line 50856203
    if-eqz v4, :cond_11d

    .line 50856205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856208
    move-result-object v4

    .line 50856209
    check-cast v4, Lf14/m;

    .line 50856211
    invoke-interface {v4}, Lf14/m;->b()Lh14/e;

    .line 50856214
    move-result-object v4

    .line 50856215
    if-eqz v4, :cond_107

    .line 50856217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856220
    goto :goto_107

    .line 50856221
    :cond_11d
    iput-object v1, p2, Lq14/a$a;->q:Ljava/util/List;

    .line 50856223
    invoke-virtual {p2}, Lq14/a$a;->a()Lq14/a;

    .line 50856226
    move-result-object p2

    .line 50856227
    const v1, 0x7f1111fe

    .line 50856230
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856233
    move-result-object v1

    .line 50856234
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856236
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856239
    new-instance v1, Ls14/j;

    .line 50856241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856244
    move-result-object v3

    .line 50856245
    const-string v4, ""

    .line 50856247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856250
    invoke-direct {v1, v3}, Ls14/j;-><init>(Landroid/content/Context;)V

    .line 50856253
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50856255
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856258
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856261
    invoke-virtual {v1, p2}, Ls14/j;->g(Lq14/a;)V

    .line 50856264
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856267
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 50856269
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->sg()Z

    .line 50856272
    move-result p2

    .line 50856273
    if-eqz p2, :cond_180

    .line 50856275
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856278
    move-result-object p2

    .line 50856279
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856282
    move-result-object v1

    .line 50856283
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856285
    if-eqz v1, :cond_162

    .line 50856287
    const-string v1, "polaris_page"

    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    const-string v1, "polaris_page_without_skin"

    .line 50856292
    :goto_164
    new-instance v3, Li14/n;

    .line 50856294
    invoke-direct {v3, p0}, Li14/n;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856297
    invoke-static {p2, v0, v0, v1, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 50856300
    move-result-object p2

    .line 50856301
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856304
    move-result-object v1

    .line 50856305
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856308
    move-result v1

    .line 50856309
    const/16 v3, 0x34

    .line 50856311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856314
    move-result v3

    .line 50856315
    add-int/2addr v1, v3

    .line 50856316
    invoke-virtual {p2, v1}, Lv47/d;->setWrapperPaddingTop(I)V

    .line 50856319
    goto :goto_18d

    .line 50856320
    :cond_180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856323
    move-result-object p2

    .line 50856324
    new-instance v1, Li14/o;

    .line 50856326
    invoke-direct {v1, p0}, Li14/o;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856329
    invoke-static {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856332
    move-result-object p2

    .line 50856333
    :goto_18d
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856336
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50856338
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 50856341
    move-result-object p2

    .line 50856342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856345
    move-result-object p2

    .line 50856346
    :cond_19a
    :goto_19a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856349
    move-result v1

    .line 50856350
    if-eqz v1, :cond_1be

    .line 50856352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856355
    move-result-object v1

    .line 50856356
    check-cast v1, Lf14/m;

    .line 50856358
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 50856361
    move-result-object v1

    .line 50856362
    if-eqz v1, :cond_19a

    .line 50856364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856367
    move-result-object v3

    .line 50856368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856371
    move-result-object v4

    .line 50856372
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->r:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 50856374
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;->b()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;

    .line 50856377
    move-result-object v5

    .line 50856378
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/ui/w4;->i(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;Ls14/j;Lv14/a;)V

    .line 50856381
    goto :goto_19a

    .line 50856382
    :cond_1be
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856385
    move-result-object p2

    .line 50856386
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856389
    move-result-object v1

    .line 50856390
    const v3, 0x7f0616a7

    .line 50856393
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856396
    move-result-object v1

    .line 50856397
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50856400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856403
    move-result-object p2

    .line 50856404
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50856407
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856410
    move-result-object p2

    .line 50856411
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856414
    sget-object p2, Lm14/c;->a:Lm14/c;

    .line 50856416
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856419
    move-result-object v1

    .line 50856420
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 50856422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856425
    invoke-static {v1}, Lm14/c;->d(Ljava/util/Map;)V

    .line 50856428
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856431
    const p2, 0x7f11015e

    .line 50856434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856437
    move-result-object p2

    .line 50856438
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856440
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856443
    move-result-object v1

    .line 50856444
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50856446
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856449
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856455
    move-result-object p2

    .line 50856456
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableBgColor:Z

    .line 50856458
    if-eqz p2, :cond_210

    .line 50856460
    const p3, 0x7f0d002c

    .line 50856463
    goto :goto_233

    .line 50856464
    :cond_210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856467
    move-result-object p2

    .line 50856468
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->containerBgColorRes:Ljava/lang/String;

    .line 50856470
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856473
    move-result v1

    .line 50856474
    if-nez v1, :cond_21d

    .line 50856476
    goto :goto_21e

    .line 50856477
    :cond_21d
    const/4 v0, 0x0

    .line 50856478
    :goto_21e
    if-eqz v0, :cond_221

    .line 50856480
    goto :goto_233

    .line 50856481
    :cond_221
    :try_start_221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856484
    move-result-object v0

    .line 50856485
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856488
    move-result-object v1

    .line 50856489
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856492
    move-result-object v1

    .line 50856493
    invoke-static {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->og(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50856496
    move-result p3
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_231} :catch_232

    .line 50856497
    goto :goto_233

    .line 50856498
    :catch_232
    nop

    .line 50856499
    :goto_233
    if-nez p3, :cond_24b

    .line 50856501
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856504
    move-result-object p2

    .line 50856505
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856507
    if-eqz p2, :cond_244

    .line 50856509
    const p2, 0x7f0d0f32

    .line 50856512
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856515
    goto :goto_25a

    .line 50856516
    :cond_244
    const p2, 0x7f0d0634

    .line 50856519
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856522
    goto :goto_25a

    .line 50856523
    :cond_24b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856526
    move-result-object p2

    .line 50856527
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856529
    if-eqz p2, :cond_257

    .line 50856531
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856534
    goto :goto_25a

    .line 50856535
    :cond_257
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50856538
    :goto_25a
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856540
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 50856543
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f050896

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855948
    .line 50855949
    .line 50855950
    new-instance p2, Lcom/dragon/read/widget/y7;

    .line 50855951
    .line 50855952
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object v0

    .line 50855956
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 50855957
    .line 50855958
    .line 50855959
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50855960
    .line 50855961
    const/4 v1, -0x2

    .line 50855962
    const/4 v2, -0x1

    .line 50855963
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 50855964
    .line 50855965
    .line 50855966
    const/16 v1, 0x8

    .line 50855967
    .line 50855968
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v3

    .line 50855972
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50855973
    .line 50855974
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50855975
    .line 50855976
    .line 50855977
    new-instance v0, Li14/h;

    .line 50855978
    .line 50855979
    invoke-direct {v0, p0}, Li14/h;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 50855983
    .line 50855984
    .line 50855985
    new-instance v0, Li14/i;

    .line 50855986
    .line 50855987
    invoke-direct {v0, p2, p0}, Li14/i;-><init>(Lcom/dragon/read/widget/y7;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/y7;->setDoneListener(Landroid/view/View$OnClickListener;)V

    .line 50855991
    .line 50855992
    .line 50855993
    new-instance v0, Li14/j;

    .line 50855994
    .line 50855995
    invoke-direct {v0}, Li14/j;-><init>()V

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50855999
    .line 50856000
    .line 50856001
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856005
    .line 50856006
    .line 50856007
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->d:Lcom/dragon/read/widget/y7;

    .line 50856008
    .line 50856009
    new-instance p2, Lq14/a$a;

    .line 50856010
    .line 50856011
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v0

    .line 50856015
    invoke-direct {p2, v0}, Lq14/a$a;-><init>(Ljava/lang/String;)V

    .line 50856016
    .line 50856017
    .line 50856018
    sget-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;

    .line 50856019
    .line 50856020
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v1

    .line 50856024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v0

    .line 50856034
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 50856035
    .line 50856036
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v0

    .line 50856040
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 50856041
    .line 50856042
    if-eqz v0, :cond_70

    .line 50856043
    .line 50856044
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatCardUrl:Ljava/util/List;

    .line 50856045
    .line 50856046
    if-nez v0, :cond_74

    .line 50856047
    .line 50856048
    :cond_70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v0

    .line 50856052
    :cond_74
    iput-object v0, p2, Lq14/a$a;->c:Ljava/util/List;

    .line 50856053
    .line 50856054
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v0

    .line 50856058
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-static {}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig$a;->a()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v1

    .line 50856065
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfig;->communicationCard:Ljava/util/Map;

    .line 50856066
    .line 50856067
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v0

    .line 50856071
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;

    .line 50856072
    .line 50856073
    if-eqz v0, :cond_8f

    .line 50856074
    .line 50856075
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/ssconfig/FqdcCommunicationCardConfigItem;->floatLayerUrl:Ljava/util/List;

    .line 50856076
    .line 50856077
    if-nez v0, :cond_93

    .line 50856078
    .line 50856079
    :cond_8f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v0

    .line 50856083
    :cond_93
    iput-object v0, p2, Lq14/a$a;->f:Ljava/util/List;

    .line 50856084
    .line 50856085
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->ug()Ljava/util/List;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v0

    .line 50856089
    iput-object v0, p2, Lq14/a$a;->n:Ljava/util/List;

    .line 50856090
    .line 50856091
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Fg()Ljava/util/List;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object v0

    .line 50856095
    iput-object v0, p2, Lq14/a$a;->o:Ljava/util/List;

    .line 50856096
    .line 50856097
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->yg()Ljava/util/List;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v0

    .line 50856101
    iput-object v0, p2, Lq14/a$a;->p:Ljava/util/List;

    .line 50856102
    .line 50856103
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v0

    .line 50856107
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856108
    .line 50856109
    iput-boolean v0, p2, Lq14/a$a;->g:Z

    .line 50856110
    .line 50856111
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Cg()Lcom/dragon/read/widget/callback/Callback;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v0

    .line 50856115
    iput-object v0, p2, Lq14/a$a;->s:Lcom/dragon/read/widget/callback/Callback;

    .line 50856116
    .line 50856117
    const/4 v0, 0x1

    .line 50856118
    iput-boolean v0, p2, Lq14/a$a;->e:Z

    .line 50856119
    .line 50856120
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v1

    .line 50856124
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasRefreshHeader:Z

    .line 50856125
    .line 50856126
    iput-boolean v1, p2, Lq14/a$a;->h:Z

    .line 50856127
    .line 50856128
    new-instance v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$1;

    .line 50856129
    .line 50856130
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$1;-><init>(Ljava/lang/Object;)V

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856134
    .line 50856135
    .line 50856136
    iput-object v1, p2, Lq14/a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 50856137
    .line 50856138
    new-instance v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$2;

    .line 50856139
    .line 50856140
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$initView$params$1$2;-><init>(Ljava/lang/Object;)V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856144
    .line 50856145
    .line 50856146
    iput-object v1, p2, Lq14/a$a;->m:Lkotlin/jvm/functions/Function1;

    .line 50856147
    .line 50856148
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->r:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 50856149
    .line 50856150
    iput-object v1, p2, Lq14/a$a;->r:Lv14/g;

    .line 50856151
    .line 50856152
    new-instance v1, Li14/k;

    .line 50856153
    .line 50856154
    invoke-direct {v1, p0}, Li14/k;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856158
    .line 50856159
    .line 50856160
    iput-object v1, p2, Lq14/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 50856161
    .line 50856162
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v1

    .line 50856166
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->hasLoadMoreFooter:Z

    .line 50856167
    .line 50856168
    if-eqz v1, :cond_fa

    .line 50856169
    .line 50856170
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->zg()Lcom/dragon/read/widget/y7;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v1

    .line 50856174
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856175
    .line 50856176
    .line 50856177
    iput-object v1, p2, Lq14/a$a;->i:Landroid/view/View;

    .line 50856178
    .line 50856179
    new-instance v1, Li14/m;

    .line 50856180
    .line 50856181
    invoke-direct {v1, p0}, Li14/m;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856182
    .line 50856183
    .line 50856184
    iput-object v1, p2, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 50856185
    .line 50856186
    :cond_fa
    new-instance v1, Ljava/util/ArrayList;

    .line 50856187
    .line 50856188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v3

    .line 50856195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v3

    .line 50856199
    :cond_107
    :goto_107
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856200
    .line 50856201
    .line 50856202
    move-result v4

    .line 50856203
    if-eqz v4, :cond_11d

    .line 50856204
    .line 50856205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v4

    .line 50856209
    check-cast v4, Lf14/m;

    .line 50856210
    .line 50856211
    invoke-interface {v4}, Lf14/m;->b()Lh14/e;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v4

    .line 50856215
    if-eqz v4, :cond_107

    .line 50856216
    .line 50856217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856218
    .line 50856219
    .line 50856220
    goto :goto_107

    .line 50856221
    :cond_11d
    iput-object v1, p2, Lq14/a$a;->q:Ljava/util/List;

    .line 50856222
    .line 50856223
    invoke-virtual {p2}, Lq14/a$a;->a()Lq14/a;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object p2

    .line 50856227
    const v1, 0x7f1111fe

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v1

    .line 50856234
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856235
    .line 50856236
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856237
    .line 50856238
    .line 50856239
    new-instance v1, Ls14/j;

    .line 50856240
    .line 50856241
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v3

    .line 50856245
    const-string v4, ""

    .line 50856246
    .line 50856247
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-direct {v1, v3}, Ls14/j;-><init>(Landroid/content/Context;)V

    .line 50856251
    .line 50856252
    .line 50856253
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50856254
    .line 50856255
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-virtual {v1, p2}, Ls14/j;->g(Lq14/a;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856265
    .line 50856266
    .line 50856267
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 50856268
    .line 50856269
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->sg()Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result p2

    .line 50856273
    if-eqz p2, :cond_180

    .line 50856274
    .line 50856275
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object p2

    .line 50856279
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v1

    .line 50856283
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856284
    .line 50856285
    if-eqz v1, :cond_162

    .line 50856286
    .line 50856287
    const-string v1, "polaris_page"

    .line 50856288
    .line 50856289
    goto :goto_164

    .line 50856290
    :cond_162
    const-string v1, "polaris_page_without_skin"

    .line 50856291
    .line 50856292
    :goto_164
    new-instance v3, Li14/n;

    .line 50856293
    .line 50856294
    invoke-direct {v3, p0}, Li14/n;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856295
    .line 50856296
    .line 50856297
    invoke-static {p2, v0, v0, v1, v3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object p2

    .line 50856301
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v1

    .line 50856305
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v1

    .line 50856309
    const/16 v3, 0x34

    .line 50856310
    .line 50856311
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v3

    .line 50856315
    add-int/2addr v1, v3

    .line 50856316
    invoke-virtual {p2, v1}, Lv47/d;->setWrapperPaddingTop(I)V

    .line 50856317
    .line 50856318
    .line 50856319
    goto :goto_18d

    .line 50856320
    :cond_180
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object p2

    .line 50856324
    new-instance v1, Li14/o;

    .line 50856325
    .line 50856326
    invoke-direct {v1, p0}, Li14/o;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-static {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object p2

    .line 50856333
    :goto_18d
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856334
    .line 50856335
    .line 50856336
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50856337
    .line 50856338
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object p2

    .line 50856342
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p2

    .line 50856346
    :cond_19a
    :goto_19a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v1

    .line 50856350
    if-eqz v1, :cond_1be

    .line 50856351
    .line 50856352
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v1

    .line 50856356
    check-cast v1, Lf14/m;

    .line 50856357
    .line 50856358
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v1

    .line 50856362
    if-eqz v1, :cond_19a

    .line 50856363
    .line 50856364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v3

    .line 50856368
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v4

    .line 50856372
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->r:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;

    .line 50856373
    .line 50856374
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment$a;->b()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/a;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object v5

    .line 50856378
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/read/component/biz/impl/ui/w4;->i(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;Ls14/j;Lv14/a;)V

    .line 50856379
    .line 50856380
    .line 50856381
    goto :goto_19a

    .line 50856382
    :cond_1be
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object p2

    .line 50856386
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v1

    .line 50856390
    const v3, 0x7f0616a7

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v1

    .line 50856397
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object p2

    .line 50856404
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setAutoControlLoading(Z)V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object p2

    .line 50856411
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->setEnableBgColor(Z)V

    .line 50856412
    .line 50856413
    .line 50856414
    sget-object p2, Lm14/c;->a:Lm14/c;

    .line 50856415
    .line 50856416
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v1

    .line 50856420
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 50856421
    .line 50856422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {v1}, Lm14/c;->d(Ljava/util/Map;)V

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856429
    .line 50856430
    .line 50856431
    const p2, 0x7f11015e

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object p2

    .line 50856438
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50856439
    .line 50856440
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object v1

    .line 50856444
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50856445
    .line 50856446
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {p2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object p2

    .line 50856456
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->disableBgColor:Z

    .line 50856457
    .line 50856458
    if-eqz p2, :cond_210

    .line 50856459
    .line 50856460
    const p3, 0x7f0d002c

    .line 50856461
    .line 50856462
    .line 50856463
    goto :goto_233

    .line 50856464
    :cond_210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object p2

    .line 50856468
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->containerBgColorRes:Ljava/lang/String;

    .line 50856469
    .line 50856470
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v1

    .line 50856474
    if-nez v1, :cond_21d

    .line 50856475
    .line 50856476
    goto :goto_21e

    .line 50856477
    :cond_21d
    const/4 v0, 0x0

    .line 50856478
    :goto_21e
    if-eqz v0, :cond_221

    .line 50856479
    .line 50856480
    goto :goto_233

    .line 50856481
    :cond_221
    :try_start_221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v0

    .line 50856485
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v1

    .line 50856489
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50856490
    .line 50856491
    .line 50856492
    move-result-object v1

    .line 50856493
    invoke-static {v0, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->og(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50856494
    .line 50856495
    .line 50856496
    move-result p3
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_231} :catch_232

    .line 50856497
    goto :goto_233

    .line 50856498
    :catch_232
    nop

    .line 50856499
    :goto_233
    if-nez p3, :cond_24b

    .line 50856500
    .line 50856501
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object p2

    .line 50856505
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856506
    .line 50856507
    if-eqz p2, :cond_244

    .line 50856508
    .line 50856509
    const p2, 0x7f0d0f32

    .line 50856510
    .line 50856511
    .line 50856512
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856513
    .line 50856514
    .line 50856515
    goto :goto_25a

    .line 50856516
    :cond_244
    const p2, 0x7f0d0634

    .line 50856517
    .line 50856518
    .line 50856519
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856520
    .line 50856521
    .line 50856522
    goto :goto_25a

    .line 50856523
    :cond_24b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object p2

    .line 50856527
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 50856528
    .line 50856529
    if-eqz p2, :cond_257

    .line 50856530
    .line 50856531
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856532
    .line 50856533
    .line 50856534
    goto :goto_25a

    .line 50856535
    :cond_257
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50856536
    .line 50856537
    .line 50856538
    :goto_25a
    sget-object p2, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50856539
    .line 50856540
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 50856541
    .line 50856542
    .line 50856543
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ls14/j;->m()V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2f

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lf14/m;

    .line 262181
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_19

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/w4;->h()V

    .line 262190
    goto :goto_19

    .line 262191
    :cond_2f
    invoke-static {}, La93/e;->i()La93/e;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262198
    move-result-object v1

    .line 262199
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 262201
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->b:Ls14/j;

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ls14/j;->m()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_2f

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    check-cast v1, Lf14/m;

    .line 262180
    .line 262181
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_19

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/w4;->h()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_19

    .line 262191
    :cond_2f
    invoke-static {}, La93/e;->i()La93/e;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 262200
    .line 262201
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final onFilterSelected(Lh14/b;)V
[MOD-CHANGED]
.method public final onFilterSelected(Lh14/b;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lh14/b;->a:Ljava/lang/String;

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_b6

    .line 17170448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170454
    goto/16 :goto_b6

    .line 17170456
    :cond_18
    const/4 v1, 0x1

    .line 17170457
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->l:Z

    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Ls14/j;->getDataHelper()Lg14/b;

    .line 17170466
    move-result-object v2

    .line 17170467
    sget v3, Lg14/b;->i:I

    .line 17170469
    invoke-virtual {v2, v0}, Lg14/b;->d(Z)V

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170475
    move-result-object v2

    .line 17170476
    new-instance v3, Li14/u;

    .line 17170478
    invoke-direct {v3, p0, p1}, Li14/u;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V

    .line 17170481
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17170487
    move-result-object v4

    .line 17170488
    iget-object v2, p1, Lh14/b;->c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17170490
    new-instance v7, Li14/v;

    .line 17170492
    invoke-direct {v7, p0, p1}, Li14/v;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V

    .line 17170495
    new-instance v8, Li14/w;

    .line 17170497
    invoke-direct {v8, p0, p1}, Li14/w;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V

    .line 17170500
    const/4 v9, 0x1

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    iget-object v3, v4, Lk14/p;->g:Lio/reactivex/disposables/Disposable;

    .line 17170509
    if-eqz v3, :cond_52

    .line 17170511
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170514
    :cond_52
    iget-object v3, v4, Lk14/p;->d:Lk14/t;

    .line 17170516
    const-string v12, ""

    .line 17170518
    if-nez v2, :cond_5a

    .line 17170520
    move-object v2, v12

    .line 17170521
    goto :goto_60

    .line 17170522
    :cond_5a
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17170524
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170534
    iput-object v2, v3, Lk14/t;->h:Ljava/lang/String;

    .line 17170536
    const-wide/16 v5, 0x0

    .line 17170538
    iput-wide v5, v3, Lk14/t;->i:J

    .line 17170540
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    iput-object v12, v3, Lk14/t;->k:Ljava/lang/String;

    .line 17170545
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    iput-object v12, v3, Lk14/t;->g:Ljava/lang/String;

    .line 17170550
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    iput-object v12, v3, Lk14/t;->l:Ljava/lang/String;

    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    move-result-wide v5

    .line 17170559
    const/16 v0, 0x3e8

    .line 17170561
    int-to-long v10, v0

    .line 17170562
    div-long/2addr v5, v10

    .line 17170563
    iput-wide v5, v3, Lk14/t;->m:J

    .line 17170565
    iput-boolean v1, v3, Lk14/t;->n:Z

    .line 17170567
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170569
    const-string v6, ""

    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    const/16 v11, 0x50

    .line 17170574
    invoke-static/range {v4 .. v11}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 17170577
    sget-object v0, Lm14/c;->a:Lm14/c;

    .line 17170579
    iget-object p1, p1, Lh14/b;->c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17170583
    if-nez p1, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v12, p1

    .line 17170587
    :goto_9b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {v12, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170601
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17170604
    const-string p1, "click_tab"

    .line 17170606
    invoke-virtual {v0, p1, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    const-string p1, "tobsdk_livesdk_new_prd_tab_switch"

    .line 17170611
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFilterSelected(Lh14/b;)V
    .registers 15
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lh14/b;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_b6

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_b6

    .line 17170455
    .line 17170456
    :cond_18
    const/4 v1, 0x1

    .line 17170457
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->l:Z

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-virtual {v2}, Ls14/j;->getDataHelper()Lg14/b;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    sget v3, Lg14/b;->i:I

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v0}, Lg14/b;->d(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    new-instance v3, Li14/u;

    .line 17170477
    .line 17170478
    invoke-direct {v3, p0, p1}, Li14/u;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    iget-object v2, p1, Lh14/b;->c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17170489
    .line 17170490
    new-instance v7, Li14/v;

    .line 17170491
    .line 17170492
    invoke-direct {v7, p0, p1}, Li14/v;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v8, Li14/w;

    .line 17170496
    .line 17170497
    invoke-direct {v8, p0, p1}, Li14/w;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lh14/b;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v9, 0x1

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v3, v4, Lk14/p;->g:Lio/reactivex/disposables/Disposable;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_52

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object v3, v4, Lk14/p;->d:Lk14/t;

    .line 17170515
    .line 17170516
    const-string v12, ""

    .line 17170517
    .line 17170518
    if-nez v2, :cond_5a

    .line 17170519
    .line 17170520
    move-object v2, v12

    .line 17170521
    goto :goto_60

    .line 17170522
    :cond_5a
    iget v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabId:I

    .line 17170523
    .line 17170524
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    :goto_60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v2, v3, Lk14/t;->h:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-wide/16 v5, 0x0

    .line 17170537
    .line 17170538
    iput-wide v5, v3, Lk14/t;->i:J

    .line 17170539
    .line 17170540
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v12, v3, Lk14/t;->k:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iput-object v12, v3, Lk14/t;->g:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object v12, v3, Lk14/t;->l:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v5

    .line 17170559
    const/16 v0, 0x3e8

    .line 17170560
    .line 17170561
    int-to-long v10, v0

    .line 17170562
    div-long/2addr v5, v10

    .line 17170563
    iput-wide v5, v3, Lk14/t;->m:J

    .line 17170564
    .line 17170565
    iput-boolean v1, v3, Lk14/t;->n:Z

    .line 17170566
    .line 17170567
    sget-object v5, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17170568
    .line 17170569
    const-string v6, ""

    .line 17170570
    .line 17170571
    const/4 v10, 0x0

    .line 17170572
    const/16 v11, 0x50

    .line 17170573
    .line 17170574
    invoke-static/range {v4 .. v11}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Lm14/c;->a:Lm14/c;

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lh14/b;->c:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 17170582
    .line 17170583
    if-nez p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v12, p1

    .line 17170587
    :goto_9b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 17170592
    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v12, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    invoke-direct {v0, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p1, "click_tab"

    .line 17170605
    .line 17170606
    invoke-virtual {v0, p1, v12}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string p1, "tobsdk_livesdk_new_prd_tab_switch"

    .line 17170610
    .line 17170611
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    :goto_b6
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->j()V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lf14/m;

    .line 262174
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/w4;->j()V

    .line 262183
    goto :goto_12

    .line 262184
    :cond_28
    invoke-static {}, La93/e;->i()La93/e;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262191
    move-result-object v1

    .line 262192
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 262194
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->j()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lf14/m;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/w4;->j()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_12

    .line 262184
    :cond_28
    invoke-static {}, La93/e;->i()La93/e;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final onShoppingCartRefresh(Lh14/c;)V
[MOD-CHANGED]
.method public final onShoppingCartRefresh(Lh14/c;)V
    .registers 13
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lh14/c;->a:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    if-ne v1, v2, :cond_37

    .line 17039388
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039393
    move-result-object v3

    .line 17039394
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->RefreshPartial:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17039396
    iget-object v5, p1, Lh14/c;->b:Ljava/lang/String;

    .line 17039398
    new-instance v6, Li14/x;

    .line 17039400
    invoke-direct {v6, p0}, Li14/x;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17039403
    new-instance v7, Li14/y;

    .line 17039405
    invoke-direct {v7, p0}, Li14/y;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17039408
    const/4 v8, 0x0

    .line 17039409
    const/4 v9, 0x0

    .line 17039410
    const/16 v10, 0x60

    .line 17039412
    invoke-static/range {v3 .. v10}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShoppingCartRefresh(Lh14/c;)V
    .registers 13
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lh14/c;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Dg()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->vg()Lcom/dragon/read/widget/CommonLayout;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    if-ne v1, v2, :cond_37

    .line 17039387
    .line 17039388
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->j:Z

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    sget-object v4, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->RefreshPartial:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 17039395
    .line 17039396
    iget-object v5, p1, Lh14/c;->b:Ljava/lang/String;

    .line 17039397
    .line 17039398
    new-instance v6, Li14/x;

    .line 17039399
    .line 17039400
    invoke-direct {v6, p0}, Li14/x;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v7, Li14/y;

    .line 17039404
    .line 17039405
    invoke-direct {v7, p0}, Li14/y;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v8, 0x0

    .line 17039409
    const/4 v9, 0x0

    .line 17039410
    const/16 v10, 0x60

    .line 17039411
    .line 17039412
    invoke-static/range {v3 .. v10}, Lk14/p;->a(Lk14/p;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public onVisible()V
[MOD-CHANGED]
.method public onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->k()V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lf14/m;

    .line 262174
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/w4;->l()V

    .line 262183
    goto :goto_12

    .line 262184
    :cond_28
    invoke-static {}, La93/e;->i()La93/e;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262191
    move-result-object v1

    .line 262192
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 262194
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Bg()Ls14/j;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ls14/j;->k()V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_28

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lf14/m;

    .line 262173
    .line 262174
    invoke-interface {v1}, Lf14/m;->c()Lcom/dragon/read/component/biz/impl/ui/w4;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_12

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/w4;->l()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_12

    .line 262184
    :cond_28
    invoke-static {}, La93/e;->i()La93/e;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final pg()Z
[MOD-CHANGED]
.method public final pg()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableLiveLargeScale()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196624
    move-result-object v0

    .line 196625
    sget-object v2, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-eq v0, v2, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final pg()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableLiveLargeScale()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sget-object v2, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 196626
    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-eq v0, v2, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


.method public rg()Ljava/util/List;
[MOD-CHANGED]
.method public rg()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->createHybridCommonUiProviders()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public rg()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->createHybridCommonUiProviders()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public ug()Ljava/util/List;
[MOD-CHANGED]
.method public ug()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lf14/m;

    .line 262169
    invoke-interface {v2}, Lf14/m;->f()Ljava/util/List;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ug()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lf14/m;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lf14/m;->f()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method


.method public final vg()Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public final vg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->c:Lcom/dragon/read/widget/CommonLayout;

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
.method public final vg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->c:Lcom/dragon/read/widget/CommonLayout;

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


.method public wg()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public wg()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lk14/p;->d:Lk14/t;

    .line 327691
    iget-object v1, v1, Lk14/t;->o:Ljava/lang/String;

    .line 327693
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, ""

    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    const-string v2, "previous_page"

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "enter_from"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327745
    move-result-object v1

    .line 327746
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "adapt_dark_mode"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->pg()Z

    .line 327760
    move-result v1

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "enable_large_scale"

    .line 327767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public wg()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->xg()Lk14/p;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v1, v1, Lk14/p;->d:Lk14/t;

    .line 327690
    .line 327691
    iget-object v1, v1, Lk14/t;->o:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->extraParam:Ljava/util/Map;

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, ""

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "previous_page"

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "enter_from"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Eg()Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/route/FqdcSchemaParams;->adaptDarkMode:Z

    .line 327747
    .line 327748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "adapt_dark_mode"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->pg()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    const-string v2, "enable_large_scale"

    .line 327766
    .line 327767
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    return-object v0
.end method


.method public final xg()Lk14/p;
[MOD-CHANGED]
.method public final xg()Lk14/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lk14/p;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final xg()Lk14/p;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lk14/p;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public yg()Ljava/util/List;
[MOD-CHANGED]
.method public yg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lf14/m;

    .line 262169
    invoke-interface {v2}, Lf14/m;->e()Ljava/util/List;

    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public yg()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf14/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ag()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_28

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lf14/m;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lf14/m;->e()Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    :goto_24
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_d

    .line 262184
    :cond_28
    return-object v0
.end method


.method public final zg()Lcom/dragon/read/widget/y7;
[MOD-CHANGED]
.method public final zg()Lcom/dragon/read/widget/y7;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->d:Lcom/dragon/read/widget/y7;

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
.method public final zg()Lcom/dragon/read/widget/y7;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->d:Lcom/dragon/read/widget/y7;

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


