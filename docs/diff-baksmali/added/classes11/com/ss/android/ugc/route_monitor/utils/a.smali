.class public final Lcom/ss/android/ugc/route_monitor/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "1.7.0-alpha.25.1-bugfix"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3307

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "1.7.0-alpha.25.1-bugfix"

    .line 131080
    sput-object v0, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroid/os/Message;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Message;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/os/Message;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/ss/android/ugc/route_monitor/utils/a;->e()Landroid/os/MessageQueue;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039370
    const-string v1, "mMessages"

    .line 17039372
    invoke-static {v0, v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Landroid/os/Message;

    .line 17039378
    :goto_12
    if-eqz v0, :cond_29

    .line 17039380
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/Boolean;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039392
    const-string v1, "next"

    .line 17039394
    invoke-static {v0, v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/os/Message;

    .line 17039400
    goto :goto_12

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    move-object v1, v0

    .line 33816578
    :goto_2
    if-eqz p0, :cond_3a

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816583
    move-result-object v2

    .line 33816584
    const-class v3, Ljava/lang/Object;

    .line 33816586
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816589
    move-result-object v3

    .line 33816590
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result v2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    xor-int/2addr v2, v3

    .line 33816596
    if-eqz v2, :cond_3a

    .line 33816598
    const-class v1, Ljava/lang/Class;

    .line 33816600
    new-array v2, v3, [Ljava/lang/Class;

    .line 33816602
    const-class v4, Ljava/lang/String;

    .line 33816604
    const/4 v5, 0x0

    .line 33816605
    aput-object v4, v2, v5

    .line 33816607
    const-string v4, "getDeclaredField"

    .line 33816609
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816612
    move-result-object v1

    .line 33816613
    :try_start_25
    new-array v2, v3, [Ljava/lang/Object;

    .line 33816615
    aput-object p1, v2, v5

    .line 33816617
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    move-result-object v1

    .line 33816621
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_30

    .line 33816623
    goto :goto_32

    .line 33816624
    :catch_30
    nop

    .line 33816625
    move-object v1, v0

    .line 33816626
    :goto_32
    if-eqz v1, :cond_35

    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816632
    move-result-object p0

    .line 33816633
    goto :goto_2

    .line 33816634
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0, p1}, Lcom/ss/android/ugc/route_monitor/utils/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_27

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816593
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    move-result-object p0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 33816597
    goto :goto_28

    .line 33816598
    :catchall_16
    move-exception p0

    .line 33816599
    sget-object p1, Ltr7/m;->b:Ltr7/m;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    if-eqz v0, :cond_20

    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    const-string v0, ""

    .line 33816610
    :goto_22
    const-string v1, "RouteMonitorUtils"

    .line 33816612
    invoke-virtual {p1, v1, v0, p0}, Ltr7/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 33816615
    :cond_27
    const/4 p0, 0x0

    .line 33816616
    :goto_28
    return-object p0
.end method

.method public static final d(Landroid/os/Message;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_33

    .line 17039363
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039365
    const-string v1, ""

    .line 17039367
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039370
    const-string v1, "mActivityCallbacks"

    .line 17039372
    invoke-static {p0, v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p0

    .line 17039376
    check-cast p0, Ljava/util/List;

    .line 17039378
    if-eqz p0, :cond_33

    .line 17039380
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_33

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    const-string v3, "android.app.servertransaction.LaunchActivityItem"

    .line 17039404
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result v2

    .line 17039408
    if-eqz v2, :cond_18

    .line 17039410
    return-object v1

    .line 17039411
    :cond_33
    return-object v0
.end method

.method public static final e()Landroid/os/MessageQueue;
    .registers 3

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x17

    .line 262148
    const-string v2, ""

    .line 262150
    if-lt v0, v1, :cond_14

    .line 262152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_23

    .line 262164
    :cond_14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    const-string v1, "mQueue"

    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/ugc/route_monitor/utils/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Landroid/os/MessageQueue;

    .line 262179
    :goto_23
    return-object v0
.end method

.method public static final f(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    const-string v0, "___route_in_monitor_session___"

    .line 16908292
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    if-eqz p0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p0, ""

    .line 16908301
    :goto_d
    return-object p0
.end method

.method public static final g()Z
    .registers 4

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1c

    .line 196612
    const/4 v2, 0x1

    .line 196613
    const/4 v3, 0x0

    .line 196614
    if-lt v0, v1, :cond_11

    .line 196616
    sget-object v0, Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;->INSTANCE:Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageAbove28$1;

    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/route_monitor/utils/a;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Message;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    goto :goto_1b

    .line 196625
    :cond_11
    sget-object v0, Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageBelow28$1;->INSTANCE:Lcom/ss/android/ugc/route_monitor/utils/RouteMonitorUtilsKt$findLaunchActivityMessageBelow28$1;

    .line 196627
    invoke-static {v0}, Lcom/ss/android/ugc/route_monitor/utils/a;->a(Lkotlin/jvm/functions/Function1;)Landroid/os/Message;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v2, 0x0

    .line 196635
    :goto_1b
    return v2
.end method

.method public static final h(Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const/16 v1, 0x5f

    .line 17104903
    if-eqz p0, :cond_23

    .line 17104905
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104910
    sget-object v2, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 17104912
    invoke-virtual {v2}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getHostAbility()Lkr7/f;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v2}, Lkr7/f;->e()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-string p0, ""

    .line 17104933
    :goto_25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17104939
    move-result-wide v2

    .line 17104940
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    new-instance p0, Ljava/lang/Object;

    .line 17104952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    return-object p0
.end method
