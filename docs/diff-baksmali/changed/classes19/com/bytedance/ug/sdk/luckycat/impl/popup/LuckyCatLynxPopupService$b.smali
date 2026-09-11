## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Landroidx/fragment/app/FragmentActivity;Lrw1/c;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Landroidx/fragment/app/FragmentActivity;Lrw1/c;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lrw1/c;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 117637124
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 117637126
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 117637128
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->e:Z

    .line 117637130
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 117637132
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;Landroidx/fragment/app/FragmentActivity;Lrw1/c;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lrw1/c;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 117637127
    .line 117637128
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->e:Z

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "luckycat_lynx_popup_"

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 50790408
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->a:Lcw1/a;

    .line 50790410
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790412
    invoke-virtual {p2, v2}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 50790415
    if-eqz p3, :cond_128

    .line 50790417
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790419
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790422
    move-result-object p1

    .line 50790423
    const-string p2, ""

    .line 50790425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790428
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 50790431
    move-result p1

    .line 50790432
    const-string p3, "LuckyCatLynxPopupService"

    .line 50790434
    if-eqz p1, :cond_36

    .line 50790436
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790438
    if-eqz p1, :cond_30

    .line 50790440
    const p2, 0x1637d

    .line 50790443
    const-string v0, "activity save state"

    .line 50790445
    invoke-interface {p1, p2, v0}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790448
    :cond_30
    const-string p1, "showPopup, pageLoadEnd, activity save state"

    .line 50790450
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790453
    return-void

    .line 50790454
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790456
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790459
    move-result p1

    .line 50790460
    const v2, 0x1637f

    .line 50790463
    const-string v3, "activity destroyed"

    .line 50790465
    if-eqz p1, :cond_4e

    .line 50790467
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790469
    if-eqz p1, :cond_4a

    .line 50790471
    invoke-interface {p1, v2, v3}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790474
    :cond_4a
    invoke-static {p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790477
    return-void

    .line 50790478
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790480
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790483
    move-result p1

    .line 50790484
    if-eqz p1, :cond_61

    .line 50790486
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790488
    if-eqz p1, :cond_5d

    .line 50790490
    invoke-interface {p1, v2, v3}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790493
    :cond_5d
    invoke-static {p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790496
    return-void

    .line 50790497
    :cond_61
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->e:Z

    .line 50790499
    if-eqz p1, :cond_8c

    .line 50790501
    sget-object p1, Ld42/c;->k:Ljava/util/Set;

    .line 50790503
    sget-object p1, Ld42/c$c;->a:Ld42/c;

    .line 50790505
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    invoke-virtual {p1}, Ld42/c;->d()Landroid/app/Activity;

    .line 50790511
    move-result-object p1

    .line 50790512
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790514
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790517
    move-result p1

    .line 50790518
    xor-int/lit8 p1, p1, 0x1

    .line 50790520
    if-eqz p1, :cond_8c

    .line 50790522
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790524
    if-eqz p1, :cond_86

    .line 50790526
    const p2, 0x1637e

    .line 50790529
    const-string v0, "activity error"

    .line 50790531
    invoke-interface {p1, p2, v0}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790534
    :cond_86
    const-string p1, "showPopup, activity error"

    .line 50790536
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790539
    return-void

    .line 50790540
    :cond_8c
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 50790542
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;-><init>()V

    .line 50790545
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 50790547
    invoke-static {v2}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50790550
    move-result-object v2

    .line 50790551
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->Companion:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;

    .line 50790553
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50790561
    move-result-object v3

    .line 50790562
    new-instance v4, Landroid/os/Bundle;

    .line 50790564
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50790567
    const-string v5, "schema"

    .line 50790569
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 50790571
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790574
    const-string v5, "url"

    .line 50790576
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    const-string v2, "popup_config"

    .line 50790581
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790584
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50790587
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790589
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790592
    iput-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790594
    :try_start_c2
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790596
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790599
    move-result-object v2

    .line 50790600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790602
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790605
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->g:Ljava/lang/String;

    .line 50790607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50790617
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790619
    if-eqz p1, :cond_142

    .line 50790621
    invoke-interface {p1}, Lrw1/c;->c()V
    :try_end_e0
    .catchall {:try_start_c2 .. :try_end_e0} :catchall_e1

    .line 50790624
    goto :goto_142

    .line 50790625
    :catchall_e1
    move-exception p1

    .line 50790626
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790629
    sget v0, Luw1/g;->a:I

    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790638
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790640
    if-eqz p3, :cond_100

    .line 50790642
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790645
    move-result-object v0

    .line 50790646
    if-eqz v0, :cond_f9

    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    move-object v0, p2

    .line 50790650
    :goto_fa
    const v2, 0x16379

    .line 50790653
    invoke-interface {p3, v2, v0}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790656
    :cond_100
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790659
    move-result-object p3

    .line 50790660
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790663
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50790666
    move-result p2

    .line 50790667
    if-eqz p2, :cond_142

    .line 50790669
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 50790671
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->b:Lkotlin/Lazy;

    .line 50790673
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->c:[Lkotlin/reflect/KProperty;

    .line 50790675
    aget-object p3, p3, v1

    .line 50790677
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790680
    move-result-object p2

    .line 50790681
    check-cast p2, Ljava/lang/Boolean;

    .line 50790683
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790686
    move-result p2

    .line 50790687
    if-nez p2, :cond_122

    .line 50790689
    goto :goto_142

    .line 50790690
    :cond_122
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50790692
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50790695
    throw p2

    .line 50790696
    :cond_128
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790698
    iget-object p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 50790700
    if-eqz p3, :cond_131

    .line 50790702
    invoke-interface {p3}, Lpu1/g;->destroy()V

    .line 50790705
    :cond_131
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 50790707
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790710
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 50790713
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790715
    if-eqz p2, :cond_142

    .line 50790717
    const-string p3, "popup lynxview load error"

    .line 50790719
    invoke-interface {p2, p1, p3}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790722
    :cond_142
    :goto_142
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "luckycat_lynx_popup_"

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    .line 50790405
    .line 50790406
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 50790407
    .line 50790408
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->a:Lcw1/a;

    .line 50790409
    .line 50790410
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790411
    .line 50790412
    invoke-virtual {p2, v2}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    if-eqz p3, :cond_128

    .line 50790416
    .line 50790417
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object p1

    .line 50790423
    const-string p2, ""

    .line 50790424
    .line 50790425
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 50790429
    .line 50790430
    .line 50790431
    move-result p1

    .line 50790432
    const-string p3, "LuckyCatLynxPopupService"

    .line 50790433
    .line 50790434
    if-eqz p1, :cond_36

    .line 50790435
    .line 50790436
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790437
    .line 50790438
    if-eqz p1, :cond_30

    .line 50790439
    .line 50790440
    const p2, 0x1637d

    .line 50790441
    .line 50790442
    .line 50790443
    const-string v0, "activity save state"

    .line 50790444
    .line 50790445
    invoke-interface {p1, p2, v0}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    :cond_30
    const-string p1, "showPopup, pageLoadEnd, activity save state"

    .line 50790449
    .line 50790450
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    return-void

    .line 50790454
    :cond_36
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790455
    .line 50790456
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result p1

    .line 50790460
    const v2, 0x1637f

    .line 50790461
    .line 50790462
    .line 50790463
    const-string v3, "activity destroyed"

    .line 50790464
    .line 50790465
    if-eqz p1, :cond_4e

    .line 50790466
    .line 50790467
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790468
    .line 50790469
    if-eqz p1, :cond_4a

    .line 50790470
    .line 50790471
    invoke-interface {p1, v2, v3}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    invoke-static {p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    return-void

    .line 50790478
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790479
    .line 50790480
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p1

    .line 50790484
    if-eqz p1, :cond_61

    .line 50790485
    .line 50790486
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790487
    .line 50790488
    if-eqz p1, :cond_5d

    .line 50790489
    .line 50790490
    invoke-interface {p1, v2, v3}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    invoke-static {p3, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    return-void

    .line 50790497
    :cond_61
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->e:Z

    .line 50790498
    .line 50790499
    if-eqz p1, :cond_8c

    .line 50790500
    .line 50790501
    sget-object p1, Ld42/c;->k:Ljava/util/Set;

    .line 50790502
    .line 50790503
    sget-object p1, Ld42/c$c;->a:Ld42/c;

    .line 50790504
    .line 50790505
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {p1}, Ld42/c;->d()Landroid/app/Activity;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p1

    .line 50790512
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790513
    .line 50790514
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result p1

    .line 50790518
    xor-int/lit8 p1, p1, 0x1

    .line 50790519
    .line 50790520
    if-eqz p1, :cond_8c

    .line 50790521
    .line 50790522
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790523
    .line 50790524
    if-eqz p1, :cond_86

    .line 50790525
    .line 50790526
    const p2, 0x1637e

    .line 50790527
    .line 50790528
    .line 50790529
    const-string v0, "activity error"

    .line 50790530
    .line 50790531
    invoke-interface {p1, p2, v0}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    :cond_86
    const-string p1, "showPopup, activity error"

    .line 50790535
    .line 50790536
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    return-void

    .line 50790540
    :cond_8c
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;

    .line 50790541
    .line 50790542
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 50790546
    .line 50790547
    invoke-static {v2}, Luw1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;->Companion:Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;

    .line 50790552
    .line 50790553
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 50790554
    .line 50790555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig$a;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/popup/utils/LuckyCatPopupConfig;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v3

    .line 50790562
    new-instance v4, Landroid/os/Bundle;

    .line 50790563
    .line 50790564
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    const-string v5, "schema"

    .line 50790568
    .line 50790569
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->f:Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    const-string v5, "url"

    .line 50790575
    .line 50790576
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    const-string v2, "popup_config"

    .line 50790580
    .line 50790581
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50790585
    .line 50790586
    .line 50790587
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790588
    .line 50790589
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790590
    .line 50790591
    .line 50790592
    iput-object v2, p1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatPopupFragment;->h:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790593
    .line 50790594
    :try_start_c2
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 50790595
    .line 50790596
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v2

    .line 50790600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->g:Ljava/lang/String;

    .line 50790606
    .line 50790607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790618
    .line 50790619
    if-eqz p1, :cond_142

    .line 50790620
    .line 50790621
    invoke-interface {p1}, Lrw1/c;->c()V
    :try_end_e0
    .catchall {:try_start_c2 .. :try_end_e0} :catchall_e1

    .line 50790622
    .line 50790623
    .line 50790624
    goto :goto_142

    .line 50790625
    :catchall_e1
    move-exception p1

    .line 50790626
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    sget v0, Luw1/g;->a:I

    .line 50790630
    .line 50790631
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-static {p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790639
    .line 50790640
    if-eqz p3, :cond_100

    .line 50790641
    .line 50790642
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v0

    .line 50790646
    if-eqz v0, :cond_f9

    .line 50790647
    .line 50790648
    goto :goto_fa

    .line 50790649
    :cond_f9
    move-object v0, p2

    .line 50790650
    :goto_fa
    const v2, 0x16379

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {p3, v2, v0}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 50790664
    .line 50790665
    .line 50790666
    move-result p2

    .line 50790667
    if-eqz p2, :cond_142

    .line 50790668
    .line 50790669
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;

    .line 50790670
    .line 50790671
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->b:Lkotlin/Lazy;

    .line 50790672
    .line 50790673
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService;->c:[Lkotlin/reflect/KProperty;

    .line 50790674
    .line 50790675
    aget-object p3, p3, v1

    .line 50790676
    .line 50790677
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    check-cast p2, Ljava/lang/Boolean;

    .line 50790682
    .line 50790683
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p2

    .line 50790687
    if-nez p2, :cond_122

    .line 50790688
    .line 50790689
    goto :goto_142

    .line 50790690
    :cond_122
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50790691
    .line 50790692
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50790693
    .line 50790694
    .line 50790695
    throw p2

    .line 50790696
    :cond_128
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;

    .line 50790697
    .line 50790698
    iget-object p3, p2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/a;->e:Lpu1/g;

    .line 50790699
    .line 50790700
    if-eqz p3, :cond_131

    .line 50790701
    .line 50790702
    invoke-interface {p3}, Lpu1/g;->destroy()V

    .line 50790703
    .line 50790704
    .line 50790705
    :cond_131
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 50790706
    .line 50790707
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyCatLynxPopupService$b;->d:Lrw1/c;

    .line 50790714
    .line 50790715
    if-eqz p2, :cond_142

    .line 50790716
    .line 50790717
    const-string p3, "popup lynxview load error"

    .line 50790718
    .line 50790719
    invoke-interface {p2, p1, p3}, Lrw1/c;->a(ILjava/lang/String;)V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    :goto_142
    return-void
.end method


