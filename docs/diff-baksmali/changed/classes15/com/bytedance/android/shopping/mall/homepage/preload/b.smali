## classes15/com/bytedance/android/shopping/mall/homepage/preload/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lau/r$a;->b:Lau/r$a;

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 131079
    const/16 v0, 0xa

    .line 131081
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lau/r$a;->b:Lau/r$a;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 131078
    .line 131079
    const/16 v0, 0xa

    .line 131080
    .line 131081
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->b:I

    .line 67371016
    add-int/lit8 v0, v0, 0x1

    .line 67371018
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->b:I

    .line 67371020
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c:I

    .line 67371022
    if-ne v0, v1, :cond_11

    .line 67371024
    goto :goto_2d

    .line 67371025
    :cond_11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371028
    move-result-object v0

    .line 67371029
    check-cast v0, Ljava/lang/Boolean;

    .line 67371031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371034
    move-result v0

    .line 67371035
    if-eqz v0, :cond_21

    .line 67371037
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371040
    goto :goto_2d

    .line 67371041
    :cond_21
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/a;

    .line 67371043
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/preload/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67371046
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67371048
    const-wide/16 p1, 0x1388

    .line 67371050
    invoke-interface {p3, v0, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67371053
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->b:I

    .line 67371015
    .line 67371016
    add-int/lit8 v0, v0, 0x1

    .line 67371017
    .line 67371018
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->b:I

    .line 67371019
    .line 67371020
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->c:I

    .line 67371021
    .line 67371022
    if-ne v0, v1, :cond_11

    .line 67371023
    .line 67371024
    goto :goto_2d

    .line 67371025
    :cond_11
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    check-cast v0, Ljava/lang/Boolean;

    .line 67371030
    .line 67371031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result v0

    .line 67371035
    if-eqz v0, :cond_21

    .line 67371036
    .line 67371037
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    goto :goto_2d

    .line 67371041
    :cond_21
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/preload/a;

    .line 67371042
    .line 67371043
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/preload/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/preload/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67371044
    .line 67371045
    .line 67371046
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67371047
    .line 67371048
    const-wide/16 p1, 0x1388

    .line 67371049
    .line 67371050
    invoke-interface {p3, v0, p1, p2, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void
.end method


.method public a()Z
[MOD-CHANGED]
.method public a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/shopping/api/mall/m$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


