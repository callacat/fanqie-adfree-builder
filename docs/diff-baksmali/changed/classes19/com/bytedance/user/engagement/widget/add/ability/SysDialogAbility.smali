## classes19/com/bytedance/user/engagement/widget/add/ability/SysDialogAbility.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/e;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 16973831
    const-string p1, "SysDialogAbility"

    .line 16973833
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 16973835
    sget-object p1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 16973839
    new-instance p1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$a;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/e;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "SysDialogAbility"

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 16973834
    .line 16973835
    sget-object p1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 16973838
    .line 16973839
    new-instance p1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$a;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
[MOD-CHANGED]
.method public final h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 196610
    const-string v1, "[onInstallSuccess]"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    iput-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 196628
    const-string v1, "confirm"

    .line 196630
    invoke-virtual {p0, v1}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->r(Ljava/lang/String;)V

    .line 196633
    const-string v1, "success"

    .line 196635
    const/4 v3, 0x1

    .line 196636
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "[onInstallSuccess]"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->f:Landroid/content/ComponentName;

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1f

    .line 196620
    :cond_c
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 196627
    .line 196628
    const-string v1, "confirm"

    .line 196629
    .line 196630
    invoke-virtual {p0, v1}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->r(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    const-string v1, "success"

    .line 196634
    .line 196635
    const/4 v3, 0x1

    .line 196636
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/bytedance/user/engagement/widget/add/ability/e;->a(Landroid/content/ComponentName;ILjava/lang/String;Z)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->l()V

    .line 65539
    sget-object v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->l()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 65542
    .line 65543
    return-void
.end method


.method public final declared-synchronized m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
[MOD-CHANGED]
.method public final declared-synchronized m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 101056512
    monitor-enter p0

    .line 101056513
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056516
    iput-wide p6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 101056518
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056520
    const/16 p7, 0x1a

    .line 101056522
    const/4 v0, 0x1

    .line 101056523
    const/4 v1, 0x0

    .line 101056524
    if-ge p6, p7, :cond_1c

    .line 101056526
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056528
    const-string p3, "[requestAddWidget]cur ability only support after Android O"

    .line 101056530
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056533
    const-string p1, "os api too low"

    .line 101056535
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_a7

    .line 101056538
    monitor-exit p0

    .line 101056539
    return v1

    .line 101056540
    :cond_1c
    :try_start_1c
    sget-object p6, La52/a;->a:La52/a;

    .line 101056542
    invoke-virtual {p6}, La52/a;->getContext()Landroid/content/Context;

    .line 101056545
    move-result-object p7

    .line 101056546
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101056549
    move-result-object p7

    .line 101056550
    invoke-static {p7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101056553
    move-result-object p7

    .line 101056554
    invoke-virtual {p7}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 101056557
    move-result p7

    .line 101056558
    if-nez p7, :cond_3e

    .line 101056560
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056562
    const-string p3, "[requestAddWidget]isRequestPinAppWidgetSupported is false"

    .line 101056564
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056567
    const-string p1, "isRequestPinAppWidgetSupported is false"

    .line 101056569
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_a7

    .line 101056572
    monitor-exit p0

    .line 101056573
    return v1

    .line 101056574
    :cond_3e
    :try_start_3e
    iget-object p7, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056576
    sget-object v2, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056578
    const/4 v3, 0x6

    .line 101056579
    if-eq p7, v2, :cond_53

    .line 101056581
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056583
    const-string p3, "[requestAddWidget]cur is showing request dialog,please wait a moment"

    .line 101056585
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056588
    const-string p1, "has showing dialog,please wait"

    .line 101056590
    invoke-virtual {p0, p2, v3, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_a7

    .line 101056593
    monitor-exit p0

    .line 101056594
    return v1

    .line 101056595
    :cond_53
    :try_start_53
    iget-boolean p7, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 101056597
    if-eqz p7, :cond_65

    .line 101056599
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056601
    const-string p3, "[requestAddWidget]cur is busy,please wait"

    .line 101056603
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056606
    const-string p1, "cur is busy,please wait"

    .line 101056608
    invoke-virtual {p0, p2, v3, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_a7

    .line 101056611
    monitor-exit p0

    .line 101056612
    return v1

    .line 101056613
    :cond_65
    :try_start_65
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    .line 101056616
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056618
    const-string p3, "[requestAddWidget]curDeviceSupportSysWidgetAddDialog,request by sys api:"

    .line 101056620
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101056623
    move-result-object p3

    .line 101056624
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056627
    sget-object p1, Lr52/a;->f:Lr52/a$a;

    .line 101056629
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056631
    invoke-virtual {p1, p3}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056634
    move-result-object p1

    .line 101056635
    check-cast p1, Lr52/a;

    .line 101056637
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 101056640
    const/4 p1, 0x0

    .line 101056641
    iput-object p2, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p:Landroid/content/ComponentName;

    .line 101056643
    sget-object p3, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->WAIT_FOR_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056645
    iput-object p3, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056647
    invoke-virtual {p0, p2, p5, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V

    .line 101056650
    invoke-virtual {p6}, La52/a;->getContext()Landroid/content/Context;

    .line 101056653
    move-result-object p3

    .line 101056654
    invoke-static {p3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101056657
    move-result-object p3

    .line 101056658
    invoke-virtual {p3, p2, p1, p1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 101056661
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 101056664
    move-result-object p1

    .line 101056665
    new-instance p3, Lcom/bytedance/user/engagement/widget/add/ability/f;

    .line 101056667
    invoke-direct {p3, p0, p2}, Lcom/bytedance/user/engagement/widget/add/ability/f;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;Landroid/content/ComponentName;)V

    .line 101056670
    iget-object p2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 101056672
    iget-wide p4, p2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->dialogShowTimeOut:J

    .line 101056674
    invoke-virtual {p1, p4, p5, p3}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V
    :try_end_a5
    .catchall {:try_start_65 .. :try_end_a5} :catchall_a7

    .line 101056677
    monitor-exit p0

    .line 101056678
    return v0

    .line 101056679
    :catchall_a7
    move-exception p1

    .line 101056680
    monitor-exit p0

    .line 101056681
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 101056512
    monitor-enter p0

    .line 101056513
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056514
    .line 101056515
    .line 101056516
    iput-wide p6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 101056517
    .line 101056518
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101056519
    .line 101056520
    const/16 p7, 0x1a

    .line 101056521
    .line 101056522
    const/4 v0, 0x1

    .line 101056523
    const/4 v1, 0x0

    .line 101056524
    if-ge p6, p7, :cond_1c

    .line 101056525
    .line 101056526
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056527
    .line 101056528
    const-string p3, "[requestAddWidget]cur ability only support after Android O"

    .line 101056529
    .line 101056530
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056531
    .line 101056532
    .line 101056533
    const-string p1, "os api too low"

    .line 101056534
    .line 101056535
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_a7

    .line 101056536
    .line 101056537
    .line 101056538
    monitor-exit p0

    .line 101056539
    return v1

    .line 101056540
    :cond_1c
    :try_start_1c
    sget-object p6, La52/a;->a:La52/a;

    .line 101056541
    .line 101056542
    invoke-virtual {p6}, La52/a;->getContext()Landroid/content/Context;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p7

    .line 101056546
    invoke-virtual {p7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p7

    .line 101056550
    invoke-static {p7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p7

    .line 101056554
    invoke-virtual {p7}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 101056555
    .line 101056556
    .line 101056557
    move-result p7

    .line 101056558
    if-nez p7, :cond_3e

    .line 101056559
    .line 101056560
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056561
    .line 101056562
    const-string p3, "[requestAddWidget]isRequestPinAppWidgetSupported is false"

    .line 101056563
    .line 101056564
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056565
    .line 101056566
    .line 101056567
    const-string p1, "isRequestPinAppWidgetSupported is false"

    .line 101056568
    .line 101056569
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_3c
    .catchall {:try_start_1c .. :try_end_3c} :catchall_a7

    .line 101056570
    .line 101056571
    .line 101056572
    monitor-exit p0

    .line 101056573
    return v1

    .line 101056574
    :cond_3e
    :try_start_3e
    iget-object p7, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056575
    .line 101056576
    sget-object v2, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CAN_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056577
    .line 101056578
    const/4 v3, 0x6

    .line 101056579
    if-eq p7, v2, :cond_53

    .line 101056580
    .line 101056581
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056582
    .line 101056583
    const-string p3, "[requestAddWidget]cur is showing request dialog,please wait a moment"

    .line 101056584
    .line 101056585
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056586
    .line 101056587
    .line 101056588
    const-string p1, "has showing dialog,please wait"

    .line 101056589
    .line 101056590
    invoke-virtual {p0, p2, v3, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_a7

    .line 101056591
    .line 101056592
    .line 101056593
    monitor-exit p0

    .line 101056594
    return v1

    .line 101056595
    :cond_53
    :try_start_53
    iget-boolean p7, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 101056596
    .line 101056597
    if-eqz p7, :cond_65

    .line 101056598
    .line 101056599
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056600
    .line 101056601
    const-string p3, "[requestAddWidget]cur is busy,please wait"

    .line 101056602
    .line 101056603
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056604
    .line 101056605
    .line 101056606
    const-string p1, "cur is busy,please wait"

    .line 101056607
    .line 101056608
    invoke-virtual {p0, p2, v3, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_a7

    .line 101056609
    .line 101056610
    .line 101056611
    monitor-exit p0

    .line 101056612
    return v1

    .line 101056613
    :cond_65
    :try_start_65
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    .line 101056614
    .line 101056615
    .line 101056616
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 101056617
    .line 101056618
    const-string p3, "[requestAddWidget]curDeviceSupportSysWidgetAddDialog,request by sys api:"

    .line 101056619
    .line 101056620
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101056621
    .line 101056622
    .line 101056623
    move-result-object p3

    .line 101056624
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056625
    .line 101056626
    .line 101056627
    sget-object p1, Lr52/a;->f:Lr52/a$a;

    .line 101056628
    .line 101056629
    new-array p3, v1, [Ljava/lang/Object;

    .line 101056630
    .line 101056631
    invoke-virtual {p1, p3}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p1

    .line 101056635
    check-cast p1, Lr52/a;

    .line 101056636
    .line 101056637
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 101056638
    .line 101056639
    .line 101056640
    const/4 p1, 0x0

    .line 101056641
    iput-object p2, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p:Landroid/content/ComponentName;

    .line 101056642
    .line 101056643
    sget-object p3, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->WAIT_FOR_SHOW:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056644
    .line 101056645
    iput-object p3, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 101056646
    .line 101056647
    invoke-virtual {p0, p2, p5, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {p6}, La52/a;->getContext()Landroid/content/Context;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p3

    .line 101056654
    invoke-static {p3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object p3

    .line 101056658
    invoke-virtual {p3, p2, p1, p1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 101056662
    .line 101056663
    .line 101056664
    move-result-object p1

    .line 101056665
    new-instance p3, Lcom/bytedance/user/engagement/widget/add/ability/f;

    .line 101056666
    .line 101056667
    invoke-direct {p3, p0, p2}, Lcom/bytedance/user/engagement/widget/add/ability/f;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;Landroid/content/ComponentName;)V

    .line 101056668
    .line 101056669
    .line 101056670
    iget-object p2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 101056671
    .line 101056672
    iget-wide p4, p2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->dialogShowTimeOut:J

    .line 101056673
    .line 101056674
    invoke-virtual {p1, p4, p5, p3}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V
    :try_end_a5
    .catchall {:try_start_65 .. :try_end_a5} :catchall_a7

    .line 101056675
    .line 101056676
    .line 101056677
    monitor-exit p0

    .line 101056678
    return v0

    .line 101056679
    :catchall_a7
    move-exception p1

    .line 101056680
    monitor-exit p0

    .line 101056681
    throw p1
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262146
    const-string v1, "[fromBackgroundToForeground]sysDialogStatus:"

    .line 262148
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262159
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->SHOWING:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262161
    if-ne v0, v1, :cond_3c

    .line 262163
    sget-object v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CLOSED:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262165
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 262173
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p:Landroid/content/ComponentName;

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_2c

    .line 262178
    :cond_22
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$fromBackgroundToForeground$1$1;

    .line 262180
    invoke-direct {v1, p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$fromBackgroundToForeground$1$1;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;)V

    .line 262183
    const-wide/16 v2, 0x0

    .line 262185
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V

    .line 262188
    :goto_2c
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/h;

    .line 262194
    invoke-direct {v1, p0}, Lcom/bytedance/user/engagement/widget/add/ability/h;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;)V

    .line 262197
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262199
    iget-wide v2, v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 262201
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "[fromBackgroundToForeground]sysDialogStatus:"

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262158
    .line 262159
    sget-object v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->SHOWING:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262160
    .line 262161
    if-ne v0, v1, :cond_3c

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;->CLOSED:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v0

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p:Landroid/content/ComponentName;

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_2c

    .line 262178
    :cond_22
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$fromBackgroundToForeground$1$1;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$fromBackgroundToForeground$1$1;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;)V

    .line 262181
    .line 262182
    .line 262183
    const-wide/16 v2, 0x0

    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->i(Landroid/content/ComponentName;JLkotlin/jvm/functions/Function0;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    invoke-static {}, Lcom/bytedance/user/engagement/common/helper/b;->b()Lcom/bytedance/user/engagement/common/helper/b;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/h;

    .line 262193
    .line 262194
    invoke-direct {v1, p0}, Lcom/bytedance/user/engagement/widget/add/ability/h;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->a:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;

    .line 262198
    .line 262199
    iget-wide v2, v2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;->widgetAddCallbackTimeOut:J

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/user/engagement/common/helper/b;->c(JLjava/lang/Runnable;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262146
    const-string v1, "[fromForegroundToBackground]sysDialogStatus:"

    .line 262148
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/g;

    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/user/engagement/widget/add/ability/g;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;)V

    .line 262171
    const-wide/16 v2, 0xfa

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->n:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "[fromForegroundToBackground]sysDialogStatus:"

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o:Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility$SysDialogStatus;

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lcom/bytedance/user/engagement/widget/add/ability/g;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Lcom/bytedance/user/engagement/widget/add/ability/g;-><init>(Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;)V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v2, 0xfa

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p:Landroid/content/ComponentName;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->b(Landroid/content/ComponentName;Z)Z

    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-ne v0, v2, :cond_e

    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    :goto_e
    if-nez v1, :cond_16

    .line 196624
    const-string v0, "cancel"

    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->r(Ljava/lang/String;)V

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    const-string v0, "confirm"

    .line 196632
    invoke-virtual {p0, v0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->r(Ljava/lang/String;)V

    .line 196635
    :goto_1b
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->l()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p:Landroid/content/ComponentName;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    goto :goto_e

    .line 196614
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/user/engagement/widget/add/ability/e;->b(Landroid/content/ComponentName;Z)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-ne v0, v2, :cond_e

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    :cond_e
    :goto_e
    if-nez v1, :cond_16

    .line 196623
    .line 196624
    const-string v0, "cancel"

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->r(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    const-string v0, "confirm"

    .line 196631
    .line 196632
    invoke-virtual {p0, v0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->r(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->l()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final declared-synchronized r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized r(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 17039363
    if-eqz v0, :cond_7

    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z

    .line 17039370
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039377
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17039379
    const-string v3, "add_pop"

    .line 17039381
    const-string v4, "sys_dialog"

    .line 17039383
    iget-object v6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 17039385
    iget-object v7, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 17039387
    move-object v5, p1

    .line 17039388
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_7

    .line 17039364
    .line 17039365
    monitor-exit p0

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    :try_start_8
    iput-boolean v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->g:Z

    .line 17039369
    .line 17039370
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v3, "add_pop"

    .line 17039380
    .line 17039381
    const-string v4, "sys_dialog"

    .line 17039382
    .line 17039383
    iget-object v6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v7, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->e:Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    move-object v5, p1

    .line 17039388
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 17039389
    .line 17039390
    .line 17039391
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_12

    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p()V

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o()V

    .line 33751057
    :goto_11
    return-void

    .line 33751058
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751060
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_12

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->p()V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/user/engagement/widget/add/ability/SysDialogAbility;->o()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void

    .line 33751058
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751059
    .line 33751060
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33751061
    .line 33751062
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method


