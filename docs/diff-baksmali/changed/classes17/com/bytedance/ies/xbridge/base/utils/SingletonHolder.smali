## classes17/com/bytedance/ies/xbridge/base/utils/SingletonHolder.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    monitor-enter p0

    .line 16973830
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1b

    .line 16973849
    :goto_19
    monitor-exit p0

    .line 16973850
    return-object v0

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    monitor-enter p0

    .line 16973830
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->instance:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/utils/SingletonHolder;->creator:Lkotlin/jvm/functions/Function1;
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    :goto_19
    monitor-exit p0

    .line 16973850
    return-object v0

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


