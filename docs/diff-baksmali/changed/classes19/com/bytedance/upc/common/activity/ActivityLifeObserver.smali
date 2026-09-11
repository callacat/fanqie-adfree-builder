## classes19/com/bytedance/upc/common/activity/ActivityLifeObserver.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b016

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->e:Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 262160
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mAppEnterBackgroundObList$2;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mAppEnterBackgroundObList$2;

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->c:Lkotlin/Lazy;

    .line 262168
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mActivityRecord$2;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mActivityRecord$2;

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8b016

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->e:Lcom/bytedance/upc/common/activity/ActivityLifeObserver;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mAppEnterBackgroundObList$2;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mAppEnterBackgroundObList$2;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->c:Lkotlin/Lazy;

    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mActivityRecord$2;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$mActivityRecord$2;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 262175
    .line 262176
    return-void
.end method


.method public final getActivity(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public final getActivity(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/Map;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getActivity(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/Map;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "_"

    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_2f

    .line 17039407
    :catchall_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/util/Map;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "_"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_2f

    .line 17039405
    .line 17039406
    .line 17039407
    :catchall_2f
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/util/Map;

    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104913
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, "_"

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104942
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104945
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :catchall_35
    nop

    .line 17104950
    :goto_36
    sget p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    add-int/2addr p1, v0

    .line 17104954
    sput p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 17104956
    sget-boolean p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 17104958
    if-nez p1, :cond_4c

    .line 17104960
    sput-boolean v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 17104962
    sget-object p1, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 17104964
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v0}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->d:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/util/Map;

    .line 17104907
    .line 17104908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v2, "_"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104941
    .line 17104942
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :catchall_35
    nop

    .line 17104950
    :goto_36
    sget p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 17104951
    .line 17104952
    const/4 v0, 0x1

    .line 17104953
    add-int/2addr p1, v0

    .line 17104954
    sput p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 17104955
    .line 17104956
    sget-boolean p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 17104957
    .line 17104958
    if-nez p1, :cond_4c

    .line 17104959
    .line 17104960
    sput-boolean v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 17104963
    .line 17104964
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v0}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973832
    sput p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 16973834
    if-gtz p1, :cond_18

    .line 16973836
    sput-boolean v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 16973838
    sget-object p1, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 16973840
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v0}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 16973829
    .line 16973830
    add-int/lit8 p1, p1, -0x1

    .line 16973831
    .line 16973832
    sput p1, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->a:I

    .line 16973833
    .line 16973834
    if-gtz p1, :cond_18

    .line 16973835
    .line 16973836
    sput-boolean v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver;->b:Z

    .line 16973837
    .line 16973838
    sget-object p1, Lcom/bytedance/upc/common/thread/ThreadPlus;->d:Lcom/bytedance/upc/common/thread/ThreadPlus;

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;->INSTANCE:Lcom/bytedance/upc/common/activity/ActivityLifeObserver$onAppEnterBackgroundOb$1;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Lcom/bytedance/upc/common/thread/ThreadPlus;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


