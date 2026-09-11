.class public final Lht7/f;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "x-live-ng"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method


# virtual methods
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "mUseCustomPlayer"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    new-instance v2, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170440
    invoke-direct {v2, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170443
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170445
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170448
    move-result-object v3

    .line 17170449
    const-string v4, "[\u5e73\u6ed1\u8fdb\u623f]\u5b8c\u6210createUI()\u8c03\u7528"

    .line 17170451
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170454
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    :try_start_1f
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    const-class v3, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170467
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170474
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170477
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    if-eqz v4, :cond_47

    .line 17170483
    check-cast v4, Ljava/lang/Boolean;

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    move-result v4
    :try_end_39
    .catchall {:try_start_1f .. :try_end_39} :catchall_4f

    .line 17170489
    :try_start_39
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170494
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170496
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    move-result-object v3
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_45

    .line 17170500
    goto :goto_5b

    .line 17170501
    :catchall_45
    move-exception v3

    .line 17170502
    goto :goto_51

    .line 17170503
    :cond_47
    :try_start_47
    new-instance v3, Ljava/lang/NullPointerException;

    .line 17170505
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17170507
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170510
    throw v3
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_4f

    .line 17170511
    :catchall_4f
    move-exception v3

    .line 17170512
    const/4 v4, 0x0

    .line 17170513
    :goto_51
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    :goto_5b
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v5, "[\u5e73\u6ed1\u8fdb\u623f]Exception = "

    .line 17170529
    if-eqz v3, :cond_7c

    .line 17170531
    sget-object v6, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170533
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-virtual {v7, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170548
    iget-object v3, v7, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170550
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170556
    :cond_7c
    :try_start_7c
    const-class v3, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170558
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170568
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object p1
    :try_end_95
    .catchall {:try_start_7c .. :try_end_95} :catchall_96

    .line 17170581
    goto :goto_a1

    .line 17170582
    :catchall_96
    move-exception p1

    .line 17170583
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170585
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    move-result-object p1

    .line 17170593
    :goto_a1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_c0

    .line 17170599
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170601
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->c()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v1, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170616
    iget-object p1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170624
    :cond_c0
    return-object v2
.end method
