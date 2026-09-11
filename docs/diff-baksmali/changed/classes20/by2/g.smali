## classes20/by2/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lmm1/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lmm1/f;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33882119
    iput-object p1, p0, Lby2/g;->a:Lmm1/f;

    .line 33882121
    iput-object p2, p0, Lby2/g;->b:Ljava/lang/String;

    .line 33882123
    iget-object p2, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 33882125
    iput-object p2, p0, Lby2/g;->c:Ljava/lang/String;

    .line 33882127
    sget-object v1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 33882129
    const-string v2, ""

    .line 33882131
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    iget-object v2, p1, Lmm1/f;->e:Ljava/lang/String;

    .line 33882136
    invoke-interface {v1, p2, v2}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882139
    move-result-object p2

    .line 33882140
    if-eqz p2, :cond_23

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result p2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 p2, 0x0

    .line 33882148
    :goto_24
    iput p2, p0, Lby2/g;->d:I

    .line 33882150
    new-instance p2, Lby2/c;

    .line 33882152
    invoke-direct {p2, p0}, Lby2/c;-><init>(Lby2/g;)V

    .line 33882155
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882158
    move-result-object p2

    .line 33882159
    iput-object p2, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 33882161
    iget-object p1, p1, Lmm1/f;->f:Lxl1/b$b;

    .line 33882163
    iput-object p1, p0, Lby2/g;->f:Lxl1/b$b;

    .line 33882165
    new-instance p1, Lby2/d;

    .line 33882167
    invoke-direct {p1}, Lby2/d;-><init>()V

    .line 33882170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lby2/g;->g:Lkotlin/Lazy;

    .line 33882176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882178
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882181
    iput-object p1, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882183
    new-instance p1, Lby2/e;

    .line 33882185
    invoke-direct {p1}, Lby2/e;-><init>()V

    .line 33882188
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lby2/g;->i:Lkotlin/Lazy;

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmm1/f;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lby2/g;->a:Lmm1/f;

    .line 33882120
    .line 33882121
    iput-object p2, p0, Lby2/g;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iget-object p2, p1, Lmm1/f;->d:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lby2/g;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    sget-object v1, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 33882128
    .line 33882129
    const-string v2, ""

    .line 33882130
    .line 33882131
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v2, p1, Lmm1/f;->e:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-interface {v1, p2, v2}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    if-eqz p2, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 p2, 0x0

    .line 33882148
    :goto_24
    iput p2, p0, Lby2/g;->d:I

    .line 33882149
    .line 33882150
    new-instance p2, Lby2/c;

    .line 33882151
    .line 33882152
    invoke-direct {p2, p0}, Lby2/c;-><init>(Lby2/g;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    iput-object p2, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 33882160
    .line 33882161
    iget-object p1, p1, Lmm1/f;->f:Lxl1/b$b;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lby2/g;->f:Lxl1/b$b;

    .line 33882164
    .line 33882165
    new-instance p1, Lby2/d;

    .line 33882166
    .line 33882167
    invoke-direct {p1}, Lby2/d;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lby2/g;->g:Lkotlin/Lazy;

    .line 33882175
    .line 33882176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p1, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882182
    .line 33882183
    new-instance p1, Lby2/e;

    .line 33882184
    .line 33882185
    invoke-direct {p1}, Lby2/e;-><init>()V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lby2/g;->i:Lkotlin/Lazy;

    .line 33882193
    .line 33882194
    return-void
.end method


.method private final getActivity()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method private final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lby2/g;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivity()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lby2/g;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    const-string v2, "\u6fc0\u52b1\u7ec4\u4ef6\u9500\u6bc1"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0}, Lxl1/b$b;->a()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v2, "\u6fc0\u52b1\u7ec4\u4ef6\u9500\u6bc1"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lxl1/b$b;->a()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "\u6fc0\u52b1\u64ad\u653e\u5b8c\u6210(genre?"

    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v3, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104916
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, ") effective="

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {p0}, Lby2/g;->d()V

    .line 17104945
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 17104947
    if-eqz v0, :cond_38

    .line 17104949
    invoke-virtual {v0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 17104952
    :cond_38
    sget-object v0, Lby2/l;->a:Lby2/l;

    .line 17104954
    iget-object v1, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 17104956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104962
    iget-object v2, p0, Lby2/g;->a:Lmm1/f;

    .line 17104964
    iget-object v3, p0, Lby2/g;->b:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1, v2, v3, p1}, Lby2/l;->a(Ljava/lang/String;Lmm1/f;Ljava/lang/String;Lmm1/e;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104906
    .line 17104907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v3, "\u6fc0\u52b1\u64ad\u653e\u5b8c\u6210(genre?"

    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v3, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, ") effective="

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lby2/g;->d()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object v0, Lby2/l;->a:Lby2/l;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v2, p0, Lby2/g;->a:Lmm1/f;

    .line 17104963
    .line 17104964
    iget-object v3, p0, Lby2/g;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1, v2, v3, p1}, Lby2/l;->a(Ljava/lang/String;Lmm1/f;Ljava/lang/String;Lmm1/e;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 17235970
    if-nez v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17235981
    move-result-object v0

    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->errorCode:Ljava/util/List;

    .line 17235984
    const/4 v1, 0x1

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_30

    .line 17235988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235995
    move-result v3

    .line 17235996
    if-nez v3, :cond_2b

    .line 17235998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_29

    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v0, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17236012
    :goto_2c
    if-ne v0, v1, :cond_30

    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    if-eqz v0, :cond_174

    .line 17236019
    iget-object v0, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236021
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236024
    move-result v0

    .line 17236025
    if-eqz v0, :cond_174

    .line 17236027
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236029
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17236032
    move-result-object p1

    .line 17236033
    iget-object v0, p0, Lby2/g;->c:Ljava/lang/String;

    .line 17236035
    const-string v3, ""

    .line 17236037
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    iget v3, p0, Lby2/g;->d:I

    .line 17236042
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-interface {p1, v0, v3, p0}, Lve3/e;->g(Ljava/lang/String;Ljava/lang/String;Lxl1/b$b;)Lxl1/b$b;

    .line 17236049
    move-result-object p1

    .line 17236050
    iget-object v0, p0, Lby2/g;->a:Lmm1/f;

    .line 17236052
    iget-object v0, v0, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17236054
    const-string v3, "task_id"

    .line 17236056
    const/4 v4, 0x0

    .line 17236057
    if-eqz v0, :cond_70

    .line 17236059
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    move-result-object v0

    .line 17236063
    if-eqz v0, :cond_70

    .line 17236065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236068
    move-result v5

    .line 17236069
    if-lez v5, :cond_69

    .line 17236071
    const/4 v5, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    if-eqz v5, :cond_6d

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, v4

    .line 17236078
    :goto_6e
    if-nez v0, :cond_88

    .line 17236080
    :cond_70
    iget-object v0, p0, Lby2/g;->a:Lmm1/f;

    .line 17236082
    iget-object v0, v0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17236084
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    move-result-object v0

    .line 17236088
    check-cast v0, Ljava/lang/String;

    .line 17236090
    if-eqz v0, :cond_87

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236095
    move-result v5

    .line 17236096
    if-lez v5, :cond_83

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v1, 0x0

    .line 17236100
    :goto_84
    if-eqz v1, :cond_87

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v0, v4

    .line 17236104
    :cond_88
    :goto_88
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 17236106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236113
    const-string v6, "\u5c3e\u91cf\u5206\u6d41taskid_from\u89e3\u6790, entrance:"

    .line 17236115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    iget-object v6, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 17236120
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Ljava/lang/String;

    .line 17236126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v6, ", rawTaskKey:"

    .line 17236131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    iget-object v6, p0, Lby2/g;->a:Lmm1/f;

    .line 17236136
    iget-object v6, v6, Lmm1/f;->b:Ljava/lang/String;

    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v6, ", bizTaskId:"

    .line 17236143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    iget-object v6, p0, Lby2/g;->a:Lmm1/f;

    .line 17236148
    iget-object v6, v6, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17236150
    if-eqz v6, :cond_bd

    .line 17236152
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    move-result-object v3

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v3, v4

    .line 17236158
    :goto_be
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v3, ", resolved:"

    .line 17236163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object v3

    .line 17236173
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236175
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    iget-object v3, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 17236180
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236183
    move-result-object v3

    .line 17236184
    check-cast v3, Ljava/lang/String;

    .line 17236186
    iget-object v5, p0, Lby2/g;->b:Ljava/lang/String;

    .line 17236188
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236191
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17236194
    move-result-object v6

    .line 17236195
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->fallbackContainerEnable:Z

    .line 17236197
    if-nez v6, :cond_ff

    .line 17236199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236201
    const-string v5, "\u5c3e\u91cf\u5206\u6d41\u5f00\u5173\u5173\u95ed\uff0c\u8d70\u7ebf\u4e0a\u77ed\u5267\u5c3e\u91cf, entrance:"

    .line 17236203
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    move-result-object v0

    .line 17236213
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236215
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236218
    invoke-static {p1, v3, v4}, Lzx2/s;->e(Lxl1/b$b;Ljava/lang/String;Ljava/util/List;)V

    .line 17236221
    goto/16 :goto_1aa

    .line 17236223
    :cond_ff
    sget-object v4, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->a:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;

    .line 17236225
    new-instance v8, Lzx2/k;

    .line 17236227
    invoke-direct {v8, p1, v3}, Lzx2/k;-><init>(Lxl1/b$b;Ljava/lang/String;)V

    .line 17236230
    new-instance v9, Lzx2/l;

    .line 17236232
    invoke-direct {v9, p1, v3, v0, v5}, Lzx2/l;-><init>(Lxl1/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236235
    new-instance v0, Lzx2/m;

    .line 17236237
    invoke-direct {v0, p1}, Lzx2/m;-><init>(Lxl1/b$b;)V

    .line 17236240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {v3, v1, v8, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236246
    new-instance p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaRequest;

    .line 17236248
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaRequest;-><init>()V

    .line 17236251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236253
    const-string v5, "\u5f00\u59cb\u8bf7\u6c42\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3, entrance:"

    .line 17236255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v4

    .line 17236265
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236267
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236270
    sget-object v2, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17236272
    if-eqz v2, :cond_135

    .line 17236274
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236277
    :cond_135
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-interface {v2, p1}, Lqa6/d$a;->getAdRemainLandingSchemaRxJava(Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaRequest;)Lio/reactivex/Observable;

    .line 17236284
    move-result-object p1

    .line 17236285
    const-wide/16 v4, 0xa

    .line 17236287
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236289
    invoke-virtual {p1, v4, v5, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236308
    move-result-object p1

    .line 17236309
    new-instance v2, Lcom/dragon/read/ad/inspiretail/s;

    .line 17236311
    move-object v5, v2

    .line 17236312
    move-object v6, v3

    .line 17236313
    move-object v7, v1

    .line 17236314
    move-object v10, v0

    .line 17236315
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ad/inspiretail/s;-><init>(Ljava/lang/String;Lcom/dragon/read/base/util/AdLog;Lzx2/k;Lzx2/l;Lzx2/m;)V

    .line 17236318
    new-instance v4, Lcom/dragon/read/ad/inspiretail/t;

    .line 17236320
    invoke-direct {v4, v2}, Lcom/dragon/read/ad/inspiretail/t;-><init>(Lcom/dragon/read/ad/inspiretail/s;)V

    .line 17236323
    new-instance v2, Lcom/dragon/read/ad/inspiretail/u;

    .line 17236325
    invoke-direct {v2, v1, v3, v0}, Lcom/dragon/read/ad/inspiretail/u;-><init>(Lcom/dragon/read/base/util/AdLog;Ljava/lang/String;Lzx2/m;)V

    .line 17236328
    new-instance v0, Lcom/dragon/read/ad/inspiretail/v;

    .line 17236330
    invoke-direct {v0, v2}, Lcom/dragon/read/ad/inspiretail/v;-><init>(Lcom/dragon/read/ad/inspiretail/u;)V

    .line 17236333
    invoke-virtual {p1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236336
    move-result-object p1

    .line 17236337
    sput-object p1, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17236339
    goto :goto_1aa

    .line 17236340
    :cond_174
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 17236342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236345
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236349
    const-string v3, "\u6fc0\u52b1\u64ad\u653e\u5931\u8d25(genre?"

    .line 17236351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236354
    iget-object v3, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236359
    move-result v3

    .line 17236360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236363
    const-string v3, ") errorCode="

    .line 17236365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    move-result-object v1

    .line 17236375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236380
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 17236382
    invoke-virtual {v0, p1}, Lxl1/b$b;->c(I)V

    .line 17236385
    invoke-virtual {p0}, Lby2/g;->d()V

    .line 17236388
    const p1, 0x7f0616a9

    .line 17236391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236394
    :goto_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->errorCode:Ljava/util/List;

    .line 17235983
    .line 17235984
    const/4 v1, 0x1

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v0, :cond_30

    .line 17235987
    .line 17235988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v3

    .line 17235996
    if-nez v3, :cond_2b

    .line 17235997
    .line 17235998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_29

    .line 17236007
    .line 17236008
    goto :goto_2b

    .line 17236009
    :cond_29
    const/4 v0, 0x0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 17236012
    :goto_2c
    if-ne v0, v1, :cond_30

    .line 17236013
    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    if-eqz v0, :cond_174

    .line 17236018
    .line 17236019
    iget-object v0, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236020
    .line 17236021
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    if-eqz v0, :cond_174

    .line 17236026
    .line 17236027
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236028
    .line 17236029
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    iget-object v0, p0, Lby2/g;->c:Ljava/lang/String;

    .line 17236034
    .line 17236035
    const-string v3, ""

    .line 17236036
    .line 17236037
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget v3, p0, Lby2/g;->d:I

    .line 17236041
    .line 17236042
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-interface {p1, v0, v3, p0}, Lve3/e;->g(Ljava/lang/String;Ljava/lang/String;Lxl1/b$b;)Lxl1/b$b;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    iget-object v0, p0, Lby2/g;->a:Lmm1/f;

    .line 17236051
    .line 17236052
    iget-object v0, v0, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17236053
    .line 17236054
    const-string v3, "task_id"

    .line 17236055
    .line 17236056
    const/4 v4, 0x0

    .line 17236057
    if-eqz v0, :cond_70

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    if-eqz v0, :cond_70

    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v5

    .line 17236069
    if-lez v5, :cond_69

    .line 17236070
    .line 17236071
    const/4 v5, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v5, 0x0

    .line 17236074
    :goto_6a
    if-eqz v5, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v0, v4

    .line 17236078
    :goto_6e
    if-nez v0, :cond_88

    .line 17236079
    .line 17236080
    :cond_70
    iget-object v0, p0, Lby2/g;->a:Lmm1/f;

    .line 17236081
    .line 17236082
    iget-object v0, v0, Lmm1/f;->s:Ljava/util/HashMap;

    .line 17236083
    .line 17236084
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v0

    .line 17236088
    check-cast v0, Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-eqz v0, :cond_87

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v5

    .line 17236096
    if-lez v5, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v1, 0x0

    .line 17236100
    :goto_84
    if-eqz v1, :cond_87

    .line 17236101
    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v0, v4

    .line 17236104
    :cond_88
    :goto_88
    sget-object v1, Lzx2/s;->a:Lzx2/s;

    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    .line 17236108
    .line 17236109
    sget-object v1, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236110
    .line 17236111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    const-string v6, "\u5c3e\u91cf\u5206\u6d41taskid_from\u89e3\u6790, entrance:"

    .line 17236114
    .line 17236115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v6, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 17236119
    .line 17236120
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    check-cast v6, Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v6, ", rawTaskKey:"

    .line 17236130
    .line 17236131
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v6, p0, Lby2/g;->a:Lmm1/f;

    .line 17236135
    .line 17236136
    iget-object v6, v6, Lmm1/f;->b:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v6, ", bizTaskId:"

    .line 17236142
    .line 17236143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v6, p0, Lby2/g;->a:Lmm1/f;

    .line 17236147
    .line 17236148
    iget-object v6, v6, Lmm1/f;->q:Lorg/json/JSONObject;

    .line 17236149
    .line 17236150
    if-eqz v6, :cond_bd

    .line 17236151
    .line 17236152
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v3, v4

    .line 17236158
    :goto_be
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v3, ", resolved:"

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object v3, p0, Lby2/g;->e:Lkotlin/Lazy;

    .line 17236179
    .line 17236180
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    check-cast v3, Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v5, p0, Lby2/g;->b:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->fallbackContainerEnable:Z

    .line 17236196
    .line 17236197
    if-nez v6, :cond_ff

    .line 17236198
    .line 17236199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v5, "\u5c3e\u91cf\u5206\u6d41\u5f00\u5173\u5173\u95ed\uff0c\u8d70\u7ebf\u4e0a\u77ed\u5267\u5c3e\u91cf, entrance:"

    .line 17236202
    .line 17236203
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {p1, v3, v4}, Lzx2/s;->e(Lxl1/b$b;Ljava/lang/String;Ljava/util/List;)V

    .line 17236219
    .line 17236220
    .line 17236221
    goto/16 :goto_1aa

    .line 17236222
    .line 17236223
    :cond_ff
    sget-object v4, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->a:Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;

    .line 17236224
    .line 17236225
    new-instance v8, Lzx2/k;

    .line 17236226
    .line 17236227
    invoke-direct {v8, p1, v3}, Lzx2/k;-><init>(Lxl1/b$b;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v9, Lzx2/l;

    .line 17236231
    .line 17236232
    invoke-direct {v9, p1, v3, v0, v5}, Lzx2/l;-><init>(Lxl1/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    new-instance v0, Lzx2/m;

    .line 17236236
    .line 17236237
    invoke-direct {v0, p1}, Lzx2/m;-><init>(Lxl1/b$b;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v3, v1, v8, v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance p1, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaRequest;

    .line 17236247
    .line 17236248
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaRequest;-><init>()V

    .line 17236249
    .line 17236250
    .line 17236251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string v5, "\u5f00\u59cb\u8bf7\u6c42\u5c3e\u91cf\u5206\u6d41\u63a5\u53e3, entrance:"

    .line 17236254
    .line 17236255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v2, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17236271
    .line 17236272
    if-eqz v2, :cond_135

    .line 17236273
    .line 17236274
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    invoke-interface {v2, p1}, Lqa6/d$a;->getAdRemainLandingSchemaRxJava(Lcom/dragon/read/rpc/model/GetAdRemainLandingSchemaRequest;)Lio/reactivex/Observable;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    const-wide/16 v4, 0xa

    .line 17236286
    .line 17236287
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236288
    .line 17236289
    invoke-virtual {p1, v4, v5, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    new-instance v2, Lcom/dragon/read/ad/inspiretail/s;

    .line 17236310
    .line 17236311
    move-object v5, v2

    .line 17236312
    move-object v6, v3

    .line 17236313
    move-object v7, v1

    .line 17236314
    move-object v10, v0

    .line 17236315
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ad/inspiretail/s;-><init>(Ljava/lang/String;Lcom/dragon/read/base/util/AdLog;Lzx2/k;Lzx2/l;Lzx2/m;)V

    .line 17236316
    .line 17236317
    .line 17236318
    new-instance v4, Lcom/dragon/read/ad/inspiretail/t;

    .line 17236319
    .line 17236320
    invoke-direct {v4, v2}, Lcom/dragon/read/ad/inspiretail/t;-><init>(Lcom/dragon/read/ad/inspiretail/s;)V

    .line 17236321
    .line 17236322
    .line 17236323
    new-instance v2, Lcom/dragon/read/ad/inspiretail/u;

    .line 17236324
    .line 17236325
    invoke-direct {v2, v1, v3, v0}, Lcom/dragon/read/ad/inspiretail/u;-><init>(Lcom/dragon/read/base/util/AdLog;Ljava/lang/String;Lzx2/m;)V

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance v0, Lcom/dragon/read/ad/inspiretail/v;

    .line 17236329
    .line 17236330
    invoke-direct {v0, v2}, Lcom/dragon/read/ad/inspiretail/v;-><init>(Lcom/dragon/read/ad/inspiretail/u;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p1, v4, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p1

    .line 17236337
    sput-object p1, Lcom/dragon/read/ad/inspiretail/InspireTailDecisionManager;->b:Lio/reactivex/disposables/Disposable;

    .line 17236338
    .line 17236339
    goto :goto_1aa

    .line 17236340
    :cond_174
    sget-object v0, Lzx2/s;->a:Lzx2/s;

    .line 17236341
    .line 17236342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236343
    .line 17236344
    .line 17236345
    sget-object v0, Lzx2/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236346
    .line 17236347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    const-string v3, "\u6fc0\u52b1\u64ad\u653e\u5931\u8d25(genre?"

    .line 17236350
    .line 17236351
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    iget-object v3, p0, Lby2/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236355
    .line 17236356
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v3

    .line 17236360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236361
    .line 17236362
    .line 17236363
    const-string v3, ") errorCode="

    .line 17236364
    .line 17236365
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236376
    .line 17236377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236378
    .line 17236379
    .line 17236380
    iget-object v0, p0, Lby2/g;->f:Lxl1/b$b;

    .line 17236381
    .line 17236382
    invoke-virtual {v0, p1}, Lxl1/b$b;->c(I)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {p0}, Lby2/g;->d()V

    .line 17236386
    .line 17236387
    .line 17236388
    const p1, 0x7f0616a9

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236392
    .line 17236393
    .line 17236394
    :goto_1aa
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262162
    move-result v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_17

    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    if-eqz v1, :cond_20

    .line 262169
    iget-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-ne v0, v2, :cond_17

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    :cond_17
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    iget-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_21

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f060c9e

    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lby2/g;->g:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Number;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262172
    move-result v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Lby2/b;

    .line 262179
    invoke-direct {p0}, Lby2/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    invoke-direct {v0, v1}, Lby2/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 262189
    iput-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262191
    new-instance v1, Lby2/f;

    .line 262193
    invoke-direct {v1, p0}, Lby2/f;-><init>(Lby2/g;)V

    .line 262196
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262199
    iget-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lby2/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_21

    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const v1, 0x7f060c9e

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lby2/g;->g:Lkotlin/Lazy;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Number;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;I)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    new-instance v0, Lby2/b;

    .line 262178
    .line 262179
    invoke-direct {p0}, Lby2/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {v0, v1}, Lby2/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262190
    .line 262191
    new-instance v1, Lby2/f;

    .line 262192
    .line 262193
    invoke-direct {v1, p0}, Lby2/f;-><init>(Lby2/g;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lby2/g;->j:Lby2/b;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


