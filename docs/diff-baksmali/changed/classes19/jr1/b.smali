## classes19/jr1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a1c9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljr1/b;

    .line 262152
    invoke-direct {v0}, Ljr1/b;-><init>()V

    .line 262155
    sput-object v0, Ljr1/b;->a:Ljr1/b;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Ljr1/b;->b:Lf08/e;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Ljr1/b;->c:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    sput-object v0, Ljr1/b;->d:Ljava/lang/Object;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8a1c9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljr1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljr1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljr1/b;->a:Ljr1/b;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v0}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Ljr1/b;->b:Lf08/e;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Ljr1/b;->c:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Ljr1/b;->d:Ljava/lang/Object;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a()Ljr1/a;
[MOD-CHANGED]
.method public static a()Ljr1/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljr1/b;->b:Lf08/e;

    .line 65538
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 65540
    check-cast v0, Ljr1/a;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljr1/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljr1/b;->b:Lf08/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lf08/e;->value:Ljava/lang/Object;

    .line 65539
    .line 65540
    check-cast v0, Ljr1/a;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public static b(Ljr1/a;)V
[MOD-CHANGED]
.method public static b(Ljr1/a;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Ljr1/b;->b:Lf08/e;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {v0, v1, p0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    sget-object p0, Ljr1/b;->c:Ljava/util/List;

    .line 17104908
    move-object v0, p0

    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104917
    goto :goto_3d

    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    sget-object v1, Ljr1/b;->d:Ljava/lang/Object;

    .line 17104925
    monitor-enter v1

    .line 17104926
    :try_start_1e
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104929
    check-cast p0, Ljava/util/ArrayList;

    .line 17104931
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17104934
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_3e

    .line 17104936
    monitor-exit v1

    .line 17104937
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3d

    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104953
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104956
    goto :goto_2d

    .line 17104957
    :cond_3d
    :goto_3d
    return-void

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    monitor-exit v1

    .line 17104960
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljr1/a;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ljr1/b;->b:Lf08/e;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-virtual {v0, v1, p0}, Lf08/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p0, Ljr1/b;->c:Ljava/util/List;

    .line 17104907
    .line 17104908
    move-object v0, p0

    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_3d

    .line 17104918
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Ljr1/b;->d:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    monitor-enter v1

    .line 17104926
    :try_start_1e
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast p0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_3e

    .line 17104935
    .line 17104936
    monitor-exit v1

    .line 17104937
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3d

    .line 17104946
    .line 17104947
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_2d

    .line 17104957
    :cond_3d
    :goto_3d
    return-void

    .line 17104958
    :catchall_3e
    move-exception p0

    .line 17104959
    monitor-exit v1

    .line 17104960
    throw p0
.end method


